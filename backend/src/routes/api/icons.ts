import { Router } from 'express';
import {
  validateUpdateIcon,
  validateDeleteIcon
} from '../../middlewares/validation/icons';
import { updateIcon, deleteIcon } from '../../controllers/icons';

const router = Router();

router
  .patch('/:id', validateUpdateIcon, updateIcon)
  .delete('/:id', validateDeleteIcon, deleteIcon);

export default router;
