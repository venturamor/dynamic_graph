# Rethinking the Memory Staleness Problem in Dynamics GNN
  - staleness problem handeling
  - based on paper: arxiv:2006.10637 (Rossi at el)

The staleness problem is a well-known problem when working with dynamic data, due to the absence of events for a long time. Since the memory of the node is updated only when the node is involved in an event, the i's memory becomes stale. Usually it refer to lack of events such as a temporal deactivating of a social account.
 
 To overcome the memory staleness problem TGN aggregate information from the node's neighbors memory in addition to the node's memory. Inspired by that, we design an updated embedding module that inserts the most similar node in addition to the node's neighbors.
 
Our method achieved similar results to the TGN, with a slight improvement.
This could indicate a potential improvement after fine-tuning our hyper-parameters, especially the time threshold, and using a learnable similarity metric.   
