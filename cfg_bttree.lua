do local _={{[0]={{[0]={[0]={[0]={Empty={[0]={["1 root节点"]={leafNodeId=0,desc="1 root节点",asChildWeight=0,id=1,childSortType=0,tick=0,type=1,parentId=0,leafEvent="Empty"}}}}}}}}},{{{[0]={[0]={[0]={Empty={[0]={["2 Selector 当其中一个子节点为true时，不再继续 全为false时返回false"]={leafNodeId=0,desc="2 Selector 当其中一个子节点为true时，不再继续 全为false时返回false",asChildWeight=0,id=2,childSortType=0,tick=0,type=1,parentId=1,leafEvent="Empty"}}}}}}}}},{[2]={[2]={[0]={[0]={[0]={Empty={[0]={["3 Sequence 当其中一个子节点为false时，不再继续 且返回false"]={leafNodeId=0,desc="3 Sequence 当其中一个子节点为false时，不再继续 且返回false",asChildWeight=0,id=3,childSortType=0,tick=0,type=2,parentId=2,leafEvent="Empty"}}}}}}}}},{[3]={[3]={[0]={[0]={[0]={Empty={[0]={["4 Parallel_RetOr 运行所有子节点,所有子节点为false时，返回false"]={leafNodeId=0,desc="4 Parallel_RetOr 运行所有子节点,所有子节点为false时，返回false",asChildWeight=0,id=4,childSortType=0,tick=0,type=3,parentId=3,leafEvent="Empty"}}}}}}}}},{[4]={[4]={[0]={[0]={[0]={Empty={[0]={["5 Parallel_RetAnd 运行所有子节点,所有子节点为true时，返回true"]={leafNodeId=0,desc="5 Parallel_RetAnd 运行所有子节点,所有子节点为true时，返回true",asChildWeight=0,id=5,childSortType=0,tick=0,type=4,parentId=4,leafEvent="Empty"}}}}}}}}},{[5]={[5]={[0]={[0]={[0]={Empty={[0]={["6 Parallel_RetCnt 运行所有子节点,一定量的子节点为true时，返回true"]={leafNodeId=0,desc="6 Parallel_RetCnt 运行所有子节点,一定量的子节点为true时，返回true",asChildWeight=0,id=6,childSortType=0,tick=0,type=5,parentId=5,leafEvent="Empty"}}}}}}}}},{[6]={[6]={[0]={[0]={[0]={Empty={[0]={["7 ifElse节点 有3个子节点 if[0] then [1] else[2]"]={leafNodeId=0,desc="7 ifElse节点 有3个子节点 if[0] then [1] else[2]",asChildWeight=0,id=7,childSortType=0,tick=0,type=6,parentId=6,leafEvent="Empty"}}}}}}}}},{[7]={[7]={[0]={[0]={[0]={Empty={[0]={["8 While节点 有2个子节点 while([0]){[1]}"]={leafNodeId=0,desc="8 While节点 有2个子节点 while([0]){[1]}",asChildWeight=0,id=8,childSortType=0,tick=0,type=7,parentId=7,leafEvent="Empty"}}}}}}}}},{[8]={[8]={[0]={[0]={[0]={Empty={[0]={["9 Probility节点 n个子节点，随机一个节点 (selector/seqence的随机，是按随机的一个一个去检测)"]={leafNodeId=0,desc="9 Probility节点 n个子节点，随机一个节点 (selector/seqence的随机，是按随机的一个一个去检测)",asChildWeight=0,id=9,childSortType=0,tick=0,type=8,parentId=8,leafEvent="Empty"}}}}}}}}},{[8]={[8]={[0]={[0]={[0]={Empty={[0]={["7 Decorator_Inveter 逆反子节点  Decorator都只有一个子节点"]={leafNodeId=0,desc="7 Decorator_Inveter 逆反子节点  Decorator都只有一个子节点",asChildWeight=0,id=10,childSortType=0,tick=0,type=8,parentId=8,leafEvent="Empty"}}}}}}}}},{[8]={[8]={[0]={[0]={[0]={Empty={[0]={["11 叶子节点(即action节点)"]={leafNodeId=0,desc="11 叶子节点(即action节点)",asChildWeight=0,id=11,childSortType=0,tick=0,type=8,parentId=8,leafEvent="Empty"},["8 Decorator_Succeeder 不管子节点什么结果都返回true"]={leafNodeId=0,desc="8 Decorator_Succeeder 不管子节点什么结果都返回true",asChildWeight=0,id=11,childSortType=0,tick=0,type=8,parentId=8,leafEvent="Empty"},["9 Decorator_Repeater 重复节点"]={leafNodeId=0,desc="9 Decorator_Repeater 重复节点",asChildWeight=0,id=11,childSortType=0,tick=0,type=8,parentId=8,leafEvent="Empty"},["10 Decorator_Repeat Until Fail 当子节点为false时，不会再重复"]={leafNodeId=0,desc="10 Decorator_Repeat Until Fail 当子节点为false时，不会再重复",asChildWeight=0,id=11,childSortType=0,tick=0,type=8,parentId=8,leafEvent="Empty"}}}}}}}}}};return _;end