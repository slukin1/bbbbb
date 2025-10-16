.class public final Lo/setGroupInfo;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field final d:Lkotlin/Lazy;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 18
    new-instance v0, Lo/setFriendRemark;

    invoke-direct {v0, p0}, Lo/setFriendRemark;-><init>(Lo/setGroupInfo;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lo/setGroupListener;

    invoke-direct {v0, p0}, Lo/setGroupListener;-><init>(Lo/setGroupInfo;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setGroupInfo;->b:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lo/setGroupMemberNickname;

    invoke-direct {v0, p0}, Lo/setGroupMemberNickname;-><init>(Lo/setGroupInfo;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setGroupInfo;->d:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lo/setGlobalRecvMessageOpt;

    invoke-direct {v0, p0}, Lo/setGlobalRecvMessageOpt;-><init>(Lo/setGroupInfo;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setGroupInfo;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setGroupInfo;)Lo/FeedSendMsgCallBack;
    .locals 5

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 7031
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 7071
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$interceptViewModel_delegate$lambda$3$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$interceptViewModel_delegate$lambda$3$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7073
    const-class v2, Lo/FeedSendMsgCallBack;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 7075
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$interceptViewModel_delegate$lambda$3$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$interceptViewModel_delegate$lambda$3$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7077
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$interceptViewModel_delegate$lambda$3$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$interceptViewModel_delegate$lambda$3$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 7073
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 7031
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FeedSendMsgCallBack;

    return-object p0
.end method

.method public static synthetic b(Lo/setGroupInfo;)Lo/Cache;
    .locals 5

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3023
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 3049
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$suspendViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$suspendViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3051
    const-class v2, Lo/Cache;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 3053
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$suspendViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$suspendViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3055
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$suspendViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$suspendViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3051
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 3023
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Cache;

    return-object p0
.end method

.method public static synthetic d(Lo/setGroupInfo;)Lo/PreJoinGroup;
    .locals 5

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1027
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1060
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawWalletViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawWalletViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1062
    const-class v2, Lo/PreJoinGroup;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1064
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawWalletViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawWalletViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1066
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawWalletViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawWalletViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1062
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PreJoinGroup;

    return-object p0
.end method

.method public static synthetic e(Lo/setGroupInfo;)Lo/CommonKt;
    .locals 5

    .line 6066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5019
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 5038
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawalViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawalViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5040
    const-class v2, Lo/CommonKt;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 5042
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawalViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawalViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5044
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawalViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/withdrawal/external/component/WithdrawalDataComponent$withdrawalViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 5040
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 5019
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    return-object p0
.end method
