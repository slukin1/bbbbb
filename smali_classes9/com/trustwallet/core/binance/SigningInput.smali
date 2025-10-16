.class public final Lcom/trustwallet/core/binance/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/binance/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008h\u0018\u0000 \u00a5\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00a5\u0001B\u00bd\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00106J\u00c5\u0002\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00104\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010;\u001a\u00020:2\u0008\u0010\u0004\u001a\u0004\u0018\u000109H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010CR\u001c\u0010S\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010_\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001c\u0010c\u001a\u0004\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010Q\u001a\u0004\u0008h\u0010CR\u001c\u0010i\u001a\u0004\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001c\u0010q\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010E\u001a\u0004\u0008z\u0010GR\u001c\u0010{\u001a\u0004\u0018\u00010&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001f\u0010\u007f\u001a\u0004\u0018\u00010(8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0083\u0001\u001a\u0004\u0018\u0001028\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u0087\u0001\u001a\u0004\u0018\u00010*8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u008b\u0001\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010E\u001a\u0005\u0008\u008c\u0001\u0010GR!\u0010\u008d\u0001\u001a\u0004\u0018\u00010,8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R!\u0010\u0091\u0001\u001a\u0004\u0018\u00010.8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u0095\u0001\u001a\u0004\u0018\u0001008\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u009d\u0001\u001a\u0004\u0018\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001"
    }
    d2 = {
        "Lcom/trustwallet/core/binance/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "Lcom/trustwallet/core/binance/TradeOrder;",
        "p6",
        "Lcom/trustwallet/core/binance/CancelTradeOrder;",
        "p7",
        "Lcom/trustwallet/core/binance/SendOrder;",
        "p8",
        "Lcom/trustwallet/core/binance/TokenFreezeOrder;",
        "p9",
        "Lcom/trustwallet/core/binance/TokenUnfreezeOrder;",
        "p10",
        "Lcom/trustwallet/core/binance/HTLTOrder;",
        "p11",
        "Lcom/trustwallet/core/binance/DepositHTLTOrder;",
        "p12",
        "Lcom/trustwallet/core/binance/ClaimHTLOrder;",
        "p13",
        "Lcom/trustwallet/core/binance/RefundHTLTOrder;",
        "p14",
        "Lcom/trustwallet/core/binance/TokenIssueOrder;",
        "p15",
        "Lcom/trustwallet/core/binance/TokenMintOrder;",
        "p16",
        "Lcom/trustwallet/core/binance/TokenBurnOrder;",
        "p17",
        "Lcom/trustwallet/core/binance/TransferOut;",
        "p18",
        "Lcom/trustwallet/core/binance/SideChainDelegate;",
        "p19",
        "Lcom/trustwallet/core/binance/SideChainRedelegate;",
        "p20",
        "Lcom/trustwallet/core/binance/SideChainUndelegate;",
        "p21",
        "Lcom/trustwallet/core/binance/TimeLockOrder;",
        "p22",
        "Lcom/trustwallet/core/binance/TimeRelockOrder;",
        "p23",
        "Lcom/trustwallet/core/binance/TimeUnlockOrder;",
        "p24",
        "Lcom/trustwallet/core/binance/SideChainStakeMigration;",
        "p25",
        "p26",
        "<init>",
        "(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)Lcom/trustwallet/core/binance/SigningInput;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "account_number",
        "J",
        "getAccount_number",
        "()J",
        "burn_order",
        "Lcom/trustwallet/core/binance/TokenBurnOrder;",
        "getBurn_order",
        "()Lcom/trustwallet/core/binance/TokenBurnOrder;",
        "cancel_trade_order",
        "Lcom/trustwallet/core/binance/CancelTradeOrder;",
        "getCancel_trade_order",
        "()Lcom/trustwallet/core/binance/CancelTradeOrder;",
        "chain_id",
        "Ljava/lang/String;",
        "getChain_id",
        "claimHTLT_order",
        "Lcom/trustwallet/core/binance/ClaimHTLOrder;",
        "getClaimHTLT_order",
        "()Lcom/trustwallet/core/binance/ClaimHTLOrder;",
        "depositHTLT_order",
        "Lcom/trustwallet/core/binance/DepositHTLTOrder;",
        "getDepositHTLT_order",
        "()Lcom/trustwallet/core/binance/DepositHTLTOrder;",
        "freeze_order",
        "Lcom/trustwallet/core/binance/TokenFreezeOrder;",
        "getFreeze_order",
        "()Lcom/trustwallet/core/binance/TokenFreezeOrder;",
        "htlt_order",
        "Lcom/trustwallet/core/binance/HTLTOrder;",
        "getHtlt_order",
        "()Lcom/trustwallet/core/binance/HTLTOrder;",
        "issue_order",
        "Lcom/trustwallet/core/binance/TokenIssueOrder;",
        "getIssue_order",
        "()Lcom/trustwallet/core/binance/TokenIssueOrder;",
        "memo",
        "getMemo",
        "mint_order",
        "Lcom/trustwallet/core/binance/TokenMintOrder;",
        "getMint_order",
        "()Lcom/trustwallet/core/binance/TokenMintOrder;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "refundHTLT_order",
        "Lcom/trustwallet/core/binance/RefundHTLTOrder;",
        "getRefundHTLT_order",
        "()Lcom/trustwallet/core/binance/RefundHTLTOrder;",
        "send_order",
        "Lcom/trustwallet/core/binance/SendOrder;",
        "getSend_order",
        "()Lcom/trustwallet/core/binance/SendOrder;",
        "sequence",
        "getSequence",
        "side_delegate_order",
        "Lcom/trustwallet/core/binance/SideChainDelegate;",
        "getSide_delegate_order",
        "()Lcom/trustwallet/core/binance/SideChainDelegate;",
        "side_redelegate_order",
        "Lcom/trustwallet/core/binance/SideChainRedelegate;",
        "getSide_redelegate_order",
        "()Lcom/trustwallet/core/binance/SideChainRedelegate;",
        "side_stake_migration_order",
        "Lcom/trustwallet/core/binance/SideChainStakeMigration;",
        "getSide_stake_migration_order",
        "()Lcom/trustwallet/core/binance/SideChainStakeMigration;",
        "side_undelegate_order",
        "Lcom/trustwallet/core/binance/SideChainUndelegate;",
        "getSide_undelegate_order",
        "()Lcom/trustwallet/core/binance/SideChainUndelegate;",
        "source",
        "getSource",
        "time_lock_order",
        "Lcom/trustwallet/core/binance/TimeLockOrder;",
        "getTime_lock_order",
        "()Lcom/trustwallet/core/binance/TimeLockOrder;",
        "time_relock_order",
        "Lcom/trustwallet/core/binance/TimeRelockOrder;",
        "getTime_relock_order",
        "()Lcom/trustwallet/core/binance/TimeRelockOrder;",
        "time_unlock_order",
        "Lcom/trustwallet/core/binance/TimeUnlockOrder;",
        "getTime_unlock_order",
        "()Lcom/trustwallet/core/binance/TimeUnlockOrder;",
        "trade_order",
        "Lcom/trustwallet/core/binance/TradeOrder;",
        "getTrade_order",
        "()Lcom/trustwallet/core/binance/TradeOrder;",
        "transfer_out_order",
        "Lcom/trustwallet/core/binance/TransferOut;",
        "getTransfer_out_order",
        "()Lcom/trustwallet/core/binance/TransferOut;",
        "unfreeze_order",
        "Lcom/trustwallet/core/binance/TokenUnfreezeOrder;",
        "getUnfreeze_order",
        "()Lcom/trustwallet/core/binance/TokenUnfreezeOrder;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/binance/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final account_number:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "accountNumber"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x2
    .end annotation
.end field

.field private final burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "burnOrder"
        d = "com.trustwallet.core.binance.TokenBurnOrder#ADAPTER"
        h = 0x13
        i = "order_oneof"
    .end annotation
.end field

.field private final cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "cancelTradeOrder"
        d = "com.trustwallet.core.binance.CancelTradeOrder#ADAPTER"
        h = 0x9
        i = "order_oneof"
    .end annotation
.end field

.field private final chain_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "claimHTLTOrder"
        d = "com.trustwallet.core.binance.ClaimHTLOrder#ADAPTER"
        h = 0xf
        i = "order_oneof"
    .end annotation
.end field

.field private final depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "depositHTLTOrder"
        d = "com.trustwallet.core.binance.DepositHTLTOrder#ADAPTER"
        h = 0xe
        i = "order_oneof"
    .end annotation
.end field

.field private final freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "freezeOrder"
        d = "com.trustwallet.core.binance.TokenFreezeOrder#ADAPTER"
        h = 0xb
        i = "order_oneof"
    .end annotation
.end field

.field private final htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "htltOrder"
        d = "com.trustwallet.core.binance.HTLTOrder#ADAPTER"
        h = 0xd
        i = "order_oneof"
    .end annotation
.end field

.field private final issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "issueOrder"
        d = "com.trustwallet.core.binance.TokenIssueOrder#ADAPTER"
        h = 0x11
        i = "order_oneof"
    .end annotation
.end field

.field private final memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field

.field private final mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "mintOrder"
        d = "com.trustwallet.core.binance.TokenMintOrder#ADAPTER"
        h = 0x12
        i = "order_oneof"
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
    .end annotation
.end field

.field private final refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "refundHTLTOrder"
        d = "com.trustwallet.core.binance.RefundHTLTOrder#ADAPTER"
        h = 0x10
        i = "order_oneof"
    .end annotation
.end field

.field private final send_order:Lcom/trustwallet/core/binance/SendOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "sendOrder"
        d = "com.trustwallet.core.binance.SendOrder#ADAPTER"
        h = 0xa
        i = "order_oneof"
    .end annotation
.end field

.field private final sequence:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x3
    .end annotation
.end field

.field private final side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "sideDelegateOrder"
        d = "com.trustwallet.core.binance.SideChainDelegate#ADAPTER"
        h = 0x15
        i = "order_oneof"
    .end annotation
.end field

.field private final side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "sideRedelegateOrder"
        d = "com.trustwallet.core.binance.SideChainRedelegate#ADAPTER"
        h = 0x16
        i = "order_oneof"
    .end annotation
.end field

.field private final side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "sideStakeMigrationOrder"
        d = "com.trustwallet.core.binance.SideChainStakeMigration#ADAPTER"
        h = 0x1b
        i = "order_oneof"
    .end annotation
.end field

.field private final side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "sideUndelegateOrder"
        d = "com.trustwallet.core.binance.SideChainUndelegate#ADAPTER"
        h = 0x17
        i = "order_oneof"
    .end annotation
.end field

.field private final source:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x4
    .end annotation
.end field

.field private final time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "timeLockOrder"
        d = "com.trustwallet.core.binance.TimeLockOrder#ADAPTER"
        h = 0x18
        i = "order_oneof"
    .end annotation
.end field

.field private final time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "timeRelockOrder"
        d = "com.trustwallet.core.binance.TimeRelockOrder#ADAPTER"
        h = 0x19
        i = "order_oneof"
    .end annotation
.end field

.field private final time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "timeUnlockOrder"
        d = "com.trustwallet.core.binance.TimeUnlockOrder#ADAPTER"
        h = 0x1a
        i = "order_oneof"
    .end annotation
.end field

.field private final trade_order:Lcom/trustwallet/core/binance/TradeOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "tradeOrder"
        d = "com.trustwallet.core.binance.TradeOrder#ADAPTER"
        h = 0x8
        i = "order_oneof"
    .end annotation
.end field

.field private final transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transferOutOrder"
        d = "com.trustwallet.core.binance.TransferOut#ADAPTER"
        h = 0x14
        i = "order_oneof"
    .end annotation
.end field

.field private final unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "unfreezeOrder"
        d = "com.trustwallet.core.binance.TokenUnfreezeOrder#ADAPTER"
        h = 0xc
        i = "order_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/binance/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/binance/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/binance/SigningInput;->Companion:Lcom/trustwallet/core/binance/SigningInput$Companion;

    .line 390
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 389
    const-class v1, Lcom/trustwallet/core/binance/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 393
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 389
    new-instance v3, Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffff

    const/16 v32, 0x0

    .line 65354
    invoke-direct/range {v0 .. v32}, Lcom/trustwallet/core/binance/SigningInput;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    .line 234
    sget-object v15, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v14, p30

    invoke-direct {v0, v15, v14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object/from16 v14, p1

    .line 35
    iput-object v14, v0, Lcom/trustwallet/core/binance/SigningInput;->chain_id:Ljava/lang/String;

    move-wide/from16 v14, p2

    .line 45
    iput-wide v14, v0, Lcom/trustwallet/core/binance/SigningInput;->account_number:J

    move-wide/from16 v14, p4

    .line 55
    iput-wide v14, v0, Lcom/trustwallet/core/binance/SigningInput;->sequence:J

    move-wide/from16 v14, p6

    .line 68
    iput-wide v14, v0, Lcom/trustwallet/core/binance/SigningInput;->source:J

    move-object/from16 v14, p8

    .line 77
    iput-object v14, v0, Lcom/trustwallet/core/binance/SigningInput;->memo:Ljava/lang/String;

    move-object/from16 v14, p9

    .line 86
    iput-object v14, v0, Lcom/trustwallet/core/binance/SigningInput;->private_key:Lokio/ByteString;

    .line 93
    iput-object v1, v0, Lcom/trustwallet/core/binance/SigningInput;->trade_order:Lcom/trustwallet/core/binance/TradeOrder;

    .line 100
    iput-object v2, v0, Lcom/trustwallet/core/binance/SigningInput;->cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;

    .line 107
    iput-object v3, v0, Lcom/trustwallet/core/binance/SigningInput;->send_order:Lcom/trustwallet/core/binance/SendOrder;

    .line 114
    iput-object v4, v0, Lcom/trustwallet/core/binance/SigningInput;->freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;

    .line 121
    iput-object v5, v0, Lcom/trustwallet/core/binance/SigningInput;->unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    .line 128
    iput-object v6, v0, Lcom/trustwallet/core/binance/SigningInput;->htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;

    .line 135
    iput-object v7, v0, Lcom/trustwallet/core/binance/SigningInput;->depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;

    .line 142
    iput-object v8, v0, Lcom/trustwallet/core/binance/SigningInput;->claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;

    .line 149
    iput-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;

    .line 156
    iput-object v10, v0, Lcom/trustwallet/core/binance/SigningInput;->issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;

    .line 163
    iput-object v11, v0, Lcom/trustwallet/core/binance/SigningInput;->mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;

    .line 170
    iput-object v12, v0, Lcom/trustwallet/core/binance/SigningInput;->burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;

    .line 177
    iput-object v13, v0, Lcom/trustwallet/core/binance/SigningInput;->transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;

    move-object/from16 v14, p23

    .line 184
    iput-object v14, v0, Lcom/trustwallet/core/binance/SigningInput;->side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;

    move-object/from16 v15, p24

    .line 191
    iput-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-object/from16 v1, p25

    .line 198
    iput-object v1, v0, Lcom/trustwallet/core/binance/SigningInput;->side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;

    move-object/from16 v2, p26

    .line 205
    iput-object v2, v0, Lcom/trustwallet/core/binance/SigningInput;->time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;

    move-object/from16 v3, p27

    .line 212
    iput-object v3, v0, Lcom/trustwallet/core/binance/SigningInput;->time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;

    move-object/from16 v4, p28

    .line 219
    iput-object v4, v0, Lcom/trustwallet/core/binance/SigningInput;->time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;

    move-object/from16 v4, p29

    .line 226
    iput-object v4, v0, Lcom/trustwallet/core/binance/SigningInput;->side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;

    const/16 v0, 0x10

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v0, v16

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v6, 0x2

    aput-object v7, v0, v6

    const/4 v6, 0x3

    aput-object v8, v0, v6

    const/4 v6, 0x4

    aput-object v9, v0, v6

    const/4 v6, 0x5

    aput-object v10, v0, v6

    const/4 v6, 0x6

    aput-object v11, v0, v6

    const/4 v6, 0x7

    aput-object v12, v0, v6

    const/16 v6, 0x8

    aput-object v13, v0, v6

    const/16 v6, 0x9

    aput-object v14, v0, v6

    const/16 v6, 0xa

    aput-object v15, v0, v6

    const/16 v6, 0xb

    aput-object v1, v0, v6

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object p28, v0, v1

    const/16 v1, 0xf

    aput-object p29, v0, v1

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    .line 1001
    invoke-static {v1, v2, v3, v4, v0}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v5, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At most one of trade_order, cancel_trade_order, send_order, freeze_order, unfreeze_order, htlt_order, depositHTLT_order, claimHTLT_order, refundHTLT_order, issue_order, mint_order, burn_order, transfer_out_order, side_delegate_order, side_redelegate_order, side_undelegate_order, time_lock_order, time_relock_order, time_unlock_order, side_stake_migration_order may be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    .line 31
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    .line 92
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v3, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v11, p15

    :goto_b
    move-object/from16 p32, v11

    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v11, p16

    :goto_c
    move-object/from16 v16, v11

    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p17

    :goto_d
    move-object/from16 v17, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p19

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p20

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p21

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p22

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p23

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p24

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p25

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p26

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p27

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p28

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p29

    :goto_19
    const/high16 v29, 0x4000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1a

    .line 233
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1a

    :cond_1a
    move-object/from16 v0, p30

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v4

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p32

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v11

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v0

    .line 31
    invoke-direct/range {p1 .. p31}, Lcom/trustwallet/core/binance/SigningInput;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/binance/SigningInput;Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/SigningInput;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 353
    iget-object v2, v0, Lcom/trustwallet/core/binance/SigningInput;->chain_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 354
    iget-wide v3, v0, Lcom/trustwallet/core/binance/SigningInput;->account_number:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 355
    iget-wide v5, v0, Lcom/trustwallet/core/binance/SigningInput;->sequence:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 356
    iget-wide v7, v0, Lcom/trustwallet/core/binance/SigningInput;->source:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 357
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->memo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 358
    iget-object v10, v0, Lcom/trustwallet/core/binance/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    .line 359
    iget-object v11, v0, Lcom/trustwallet/core/binance/SigningInput;->trade_order:Lcom/trustwallet/core/binance/TradeOrder;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 360
    iget-object v12, v0, Lcom/trustwallet/core/binance/SigningInput;->cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 361
    iget-object v13, v0, Lcom/trustwallet/core/binance/SigningInput;->send_order:Lcom/trustwallet/core/binance/SendOrder;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 362
    iget-object v14, v0, Lcom/trustwallet/core/binance/SigningInput;->freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 363
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 364
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 365
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 366
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 367
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    .line 368
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    .line 369
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    .line 370
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    .line 371
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    .line 372
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    .line 373
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    .line 374
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    .line 375
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    .line 376
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    .line 377
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    .line 378
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p30

    :goto_1a
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    .line 352
    invoke-virtual/range {p0 .. p30}, Lcom/trustwallet/core/binance/SigningInput;->copy(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)Lcom/trustwallet/core/binance/SigningInput;
    .locals 32

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    .line 380
    new-instance v31, Lcom/trustwallet/core/binance/SigningInput;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/trustwallet/core/binance/SigningInput;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)V

    return-object v31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/binance/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->chain_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->chain_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 257
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/binance/SigningInput;->account_number:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/SigningInput;->account_number:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 258
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/binance/SigningInput;->sequence:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/SigningInput;->sequence:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 259
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/binance/SigningInput;->source:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/SigningInput;->source:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 260
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 261
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 262
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->trade_order:Lcom/trustwallet/core/binance/TradeOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->trade_order:Lcom/trustwallet/core/binance/TradeOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 263
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 264
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->send_order:Lcom/trustwallet/core/binance/SendOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->send_order:Lcom/trustwallet/core/binance/SendOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 265
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 266
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 267
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 268
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 269
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 270
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 271
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 272
    :cond_12
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 273
    :cond_13
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 274
    :cond_14
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 275
    :cond_15
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 276
    :cond_16
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 277
    :cond_17
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 278
    :cond_18
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 279
    :cond_19
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    .line 280
    :cond_1a
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SigningInput;->time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 281
    :cond_1b
    iget-object v1, p0, Lcom/trustwallet/core/binance/SigningInput;->side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;

    iget-object p1, p1, Lcom/trustwallet/core/binance/SigningInput;->side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAccount_number()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/trustwallet/core/binance/SigningInput;->account_number:J

    return-wide v0
.end method

.method public final getBurn_order()Lcom/trustwallet/core/binance/TokenBurnOrder;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;

    return-object v0
.end method

.method public final getCancel_trade_order()Lcom/trustwallet/core/binance/CancelTradeOrder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;

    return-object v0
.end method

.method public final getChain_id()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->chain_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimHTLT_order()Lcom/trustwallet/core/binance/ClaimHTLOrder;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;

    return-object v0
.end method

.method public final getDepositHTLT_order()Lcom/trustwallet/core/binance/DepositHTLTOrder;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;

    return-object v0
.end method

.method public final getFreeze_order()Lcom/trustwallet/core/binance/TokenFreezeOrder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;

    return-object v0
.end method

.method public final getHtlt_order()Lcom/trustwallet/core/binance/HTLTOrder;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;

    return-object v0
.end method

.method public final getIssue_order()Lcom/trustwallet/core/binance/TokenIssueOrder;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMint_order()Lcom/trustwallet/core/binance/TokenMintOrder;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getRefundHTLT_order()Lcom/trustwallet/core/binance/RefundHTLTOrder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;

    return-object v0
.end method

.method public final getSend_order()Lcom/trustwallet/core/binance/SendOrder;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->send_order:Lcom/trustwallet/core/binance/SendOrder;

    return-object v0
.end method

.method public final getSequence()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/trustwallet/core/binance/SigningInput;->sequence:J

    return-wide v0
.end method

.method public final getSide_delegate_order()Lcom/trustwallet/core/binance/SideChainDelegate;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;

    return-object v0
.end method

.method public final getSide_redelegate_order()Lcom/trustwallet/core/binance/SideChainRedelegate;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;

    return-object v0
.end method

.method public final getSide_stake_migration_order()Lcom/trustwallet/core/binance/SideChainStakeMigration;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;

    return-object v0
.end method

.method public final getSide_undelegate_order()Lcom/trustwallet/core/binance/SideChainUndelegate;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;

    return-object v0
.end method

.method public final getSource()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/trustwallet/core/binance/SigningInput;->source:J

    return-wide v0
.end method

.method public final getTime_lock_order()Lcom/trustwallet/core/binance/TimeLockOrder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;

    return-object v0
.end method

.method public final getTime_relock_order()Lcom/trustwallet/core/binance/TimeRelockOrder;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;

    return-object v0
.end method

.method public final getTime_unlock_order()Lcom/trustwallet/core/binance/TimeUnlockOrder;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;

    return-object v0
.end method

.method public final getTrade_order()Lcom/trustwallet/core/binance/TradeOrder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->trade_order:Lcom/trustwallet/core/binance/TradeOrder;

    return-object v0
.end method

.method public final getTransfer_out_order()Lcom/trustwallet/core/binance/TransferOut;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;

    return-object v0
.end method

.method public final getUnfreeze_order()Lcom/trustwallet/core/binance/TokenUnfreezeOrder;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/trustwallet/core/binance/SigningInput;->unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 286
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_14

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 289
    iget-object v2, v0, Lcom/trustwallet/core/binance/SigningInput;->chain_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 290
    iget-wide v3, v0, Lcom/trustwallet/core/binance/SigningInput;->account_number:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 291
    iget-wide v4, v0, Lcom/trustwallet/core/binance/SigningInput;->sequence:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 292
    iget-wide v5, v0, Lcom/trustwallet/core/binance/SigningInput;->source:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 293
    iget-object v6, v0, Lcom/trustwallet/core/binance/SigningInput;->memo:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 294
    iget-object v7, v0, Lcom/trustwallet/core/binance/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 295
    iget-object v8, v0, Lcom/trustwallet/core/binance/SigningInput;->trade_order:Lcom/trustwallet/core/binance/TradeOrder;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 296
    :goto_0
    iget-object v10, v0, Lcom/trustwallet/core/binance/SigningInput;->cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 297
    :goto_1
    iget-object v11, v0, Lcom/trustwallet/core/binance/SigningInput;->send_order:Lcom/trustwallet/core/binance/SendOrder;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 298
    :goto_2
    iget-object v12, v0, Lcom/trustwallet/core/binance/SigningInput;->freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 299
    :goto_3
    iget-object v13, v0, Lcom/trustwallet/core/binance/SigningInput;->unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 300
    :goto_4
    iget-object v14, v0, Lcom/trustwallet/core/binance/SigningInput;->htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 301
    :goto_5
    iget-object v15, v0, Lcom/trustwallet/core/binance/SigningInput;->depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 302
    :goto_6
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v16, v9

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    .line 303
    :goto_7
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v17, v9

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 304
    :goto_8
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v18, v9

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 305
    :goto_9
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v19, v9

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    .line 306
    :goto_a
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v20, v9

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    .line 307
    :goto_b
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v21, v9

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    .line 308
    :goto_c
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v22, v9

    goto :goto_d

    :cond_d
    const/16 v22, 0x0

    .line 309
    :goto_d
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v23, v9

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    .line 310
    :goto_e
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v24, v9

    goto :goto_f

    :cond_f
    const/16 v24, 0x0

    .line 311
    :goto_f
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v25, v9

    goto :goto_10

    :cond_10
    const/16 v25, 0x0

    .line 312
    :goto_10
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v26, v9

    goto :goto_11

    :cond_11
    const/16 v26, 0x0

    .line 313
    :goto_11
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v27, v9

    goto :goto_12

    :cond_12
    const/16 v27, 0x0

    .line 314
    :goto_12
    iget-object v9, v0, Lcom/trustwallet/core/binance/SigningInput;->side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v9

    .line 315
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_14
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/binance/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 250
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 322
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->chain_id:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    iget-wide v2, p0, Lcom/trustwallet/core/binance/SigningInput;->account_number:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account_number="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    iget-wide v2, p0, Lcom/trustwallet/core/binance/SigningInput;->sequence:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    iget-wide v2, p0, Lcom/trustwallet/core/binance/SigningInput;->source:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->memo:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->trade_order:Lcom/trustwallet/core/binance/TradeOrder;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trade_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->cancel_trade_order:Lcom/trustwallet/core/binance/CancelTradeOrder;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancel_trade_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->send_order:Lcom/trustwallet/core/binance/SendOrder;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->freeze_order:Lcom/trustwallet/core/binance/TokenFreezeOrder;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "freeze_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->unfreeze_order:Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unfreeze_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->htlt_order:Lcom/trustwallet/core/binance/HTLTOrder;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "htlt_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->depositHTLT_order:Lcom/trustwallet/core/binance/DepositHTLTOrder;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "depositHTLT_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->claimHTLT_order:Lcom/trustwallet/core/binance/ClaimHTLOrder;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "claimHTLT_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->refundHTLT_order:Lcom/trustwallet/core/binance/RefundHTLTOrder;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refundHTLT_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_8
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->issue_order:Lcom/trustwallet/core/binance/TokenIssueOrder;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "issue_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_9
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->mint_order:Lcom/trustwallet/core/binance/TokenMintOrder;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mint_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_a
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->burn_order:Lcom/trustwallet/core/binance/TokenBurnOrder;

    if-eqz v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "burn_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_b
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->transfer_out_order:Lcom/trustwallet/core/binance/TransferOut;

    if-eqz v2, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_out_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_c
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->side_delegate_order:Lcom/trustwallet/core/binance/SideChainDelegate;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "side_delegate_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_d
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->side_redelegate_order:Lcom/trustwallet/core/binance/SideChainRedelegate;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "side_redelegate_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_e
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->side_undelegate_order:Lcom/trustwallet/core/binance/SideChainUndelegate;

    if-eqz v2, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "side_undelegate_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_f
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->time_lock_order:Lcom/trustwallet/core/binance/TimeLockOrder;

    if-eqz v2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time_lock_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_10
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->time_relock_order:Lcom/trustwallet/core/binance/TimeRelockOrder;

    if-eqz v2, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time_relock_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_11
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->time_unlock_order:Lcom/trustwallet/core/binance/TimeUnlockOrder;

    if-eqz v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time_unlock_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_12
    iget-object v2, p0, Lcom/trustwallet/core/binance/SigningInput;->side_stake_migration_order:Lcom/trustwallet/core/binance/SideChainStakeMigration;

    if-eqz v2, :cond_13

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "side_stake_migration_order="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_13
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningInput{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
