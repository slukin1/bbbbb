.class public final Lo/ApolloWebSocketClosedException;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field final e:I

.field final f:Lkotlin/Lazy;

.field g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field public final h:Lkotlin/Lazy;

.field i:I

.field public final j:Lkotlin/Lazy;

.field final k:Lkotlin/Lazy;

.field public final l:Lcom/binance/c2c/api/pojo/UserChatParams;

.field private final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/api/pojo/UserChatParams;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/doAction;-><init>()V

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    const/16 p1, 0x78

    .line 34
    iput p1, p0, Lo/ApolloWebSocketClosedException;->e:I

    .line 38
    new-instance p1, Lo/ApolloParseException;

    invoke-direct {p1, p0}, Lo/ApolloParseException;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/MultipartKtmultipartBodyFlow1;

    invoke-direct {p1, p0}, Lo/MultipartKtmultipartBodyFlow1;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/FlowsKttransformWhile1invokeSuspendinlinedcollectWhile11;

    invoke-direct {p1, p0}, Lo/FlowsKttransformWhile1invokeSuspendinlinedcollectWhile11;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->d:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/UtilsKtsimpleDateFormat2;

    invoke-direct {p1, p0}, Lo/UtilsKtsimpleDateFormat2;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lo/MultipartKtmultipartBodyFlow2;

    invoke-direct {p1, p0}, Lo/MultipartKtmultipartBodyFlow2;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->k:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/getFieldName;

    invoke-direct {p1, p0}, Lo/getFieldName;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->b:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/getStaleannotations;

    invoke-direct {p1, p0}, Lo/getStaleannotations;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->f:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lo/MissingValueException;

    invoke-direct {p1}, Lo/MissingValueException;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->m:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lo/HttpCacheMissException;

    invoke-direct {p1, p0}, Lo/HttpCacheMissException;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ApolloWebSocketClosedException;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/ApolloWebSocketClosedException;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 11095
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 11096
    :cond_0
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 13066
    :cond_1
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    const/4 p0, 0x0

    .line 11098
    invoke-virtual {v0, p0}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 11100
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/getStrategyStatus;
    .locals 1

    .line 65354
    invoke-static {}, Lo/ApolloWebSocketClosedException;->e()Lo/getStrategyStatus;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/ApolloWebSocketClosedException;)Lo/setEnableProgressBar;
    .locals 5

    .line 18066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 17039
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 17169
    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17171
    const-class v2, Lo/setEnableProgressBar;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 17173
    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17175
    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17171
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 17039
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEnableProgressBar;

    return-object p0
.end method

.method public static synthetic b(Lo/ApolloWebSocketClosedException;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 10082
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 10083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ApolloWebSocketClosedException;)Lo/MarketDataPlugingetAlphaPair1;
    .locals 5

    .line 16066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 15055
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 15213
    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderHistoryViewModel_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderHistoryViewModel_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15215
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 15217
    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderHistoryViewModel_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderHistoryViewModel_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 15219
    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderHistoryViewModel_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderHistoryViewModel_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15215
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 15055
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarketDataPlugingetAlphaPair1;

    return-object p0
.end method

.method public static synthetic c(Lo/ApolloWebSocketClosedException;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 27088
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 27089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ApolloWebSocketClosedException;)Lo/CheckHasPermissionDelegatecheckHasPermission3;
    .locals 5

    .line 20066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 19043
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 19180
    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatWssViewModel2_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatWssViewModel2_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 19182
    const-class v2, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 19184
    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatWssViewModel2_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatWssViewModel2_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 19186
    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatWssViewModel2_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatWssViewModel2_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19182
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 19043
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    return-object p0
.end method

.method public static synthetic d(Lo/ApolloWebSocketClosedException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 3125
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {v0, p3}, Lcom/binance/c2c/api/pojo/UserChatParams;->setOrderNo(Ljava/lang/String;)V

    .line 4038
    iget-object p3, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setEnableProgressBar;

    .line 5097
    iget-object p3, p3, Lo/setEnableProgressBar;->y:Lo/MeasurePassDelegateremeasure12;

    .line 3127
    invoke-virtual {p3, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 3129
    :cond_0
    iget-object p3, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p3}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    .line 3130
    iget-object p3, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p3, p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->setGroupId(Ljava/lang/String;)V

    .line 6038
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 7095
    iget-object p1, p1, Lo/setEnableProgressBar;->v:Lo/MeasurePassDelegateremeasure12;

    .line 3131
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 3133
    :cond_1
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p0, p2}, Lcom/binance/c2c/api/pojo/UserChatParams;->setTopicType(Ljava/lang/String;)V

    .line 3134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ApolloWebSocketClosedException;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 26091
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 26092
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ApolloWebSocketClosedException;)Lo/FinanceOrderHistoryFilterModelCreator;
    .locals 5

    .line 9066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 8051
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 8202
    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderDetailViewModel_delegate$lambda$3$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderDetailViewModel_delegate$lambda$3$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8204
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 8206
    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderDetailViewModel_delegate$lambda$3$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderDetailViewModel_delegate$lambda$3$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 8208
    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderDetailViewModel_delegate$lambda$3$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$orderDetailViewModel_delegate$lambda$3$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 8204
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 8051
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    return-object p0
.end method

.method public static synthetic e(Lo/ApolloWebSocketClosedException;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 14085
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 14086
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e()Lo/getStrategyStatus;
    .locals 15

    .line 67
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "um"

    const-string v1, "/v1/marketData"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 245
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 247
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 249
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 250
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 254
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 256
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 259
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    new-instance v2, Lo/ApolloWebSocketClosedException$DropdropElements3;

    invoke-direct {v2}, Lo/ApolloWebSocketClosedException$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 263
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 32036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 264
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/getStrategyStatus;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lo/getStrategyStatus;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 260
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/getStrategyStatus;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.commonbusiness.feature.future.data.market.IFuturesMarketRepositoryRegistry"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 267
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 268
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 269
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 33029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 33032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 33033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 273
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 274
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 276
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 278
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 280
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getStrategyStatus;

    :cond_9
    return-object v1
.end method

.method public static synthetic e(Lo/ApolloWebSocketClosedException;)Lo/getVideoUrl;
    .locals 5

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1063
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1235
    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$fiatLimitViewModel_delegate$lambda$6$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$fiatLimitViewModel_delegate$lambda$6$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1237
    const-class v2, Lo/getVideoUrl;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1239
    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$fiatLimitViewModel_delegate$lambda$6$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$fiatLimitViewModel_delegate$lambda$6$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1241
    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$fiatLimitViewModel_delegate$lambda$6$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$fiatLimitViewModel_delegate$lambda$6$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1237
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1063
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVideoUrl;

    return-object p0
.end method

.method public static synthetic f(Lo/ApolloWebSocketClosedException;)Lo/CacheableDefaultImpls;
    .locals 5

    .line 31066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 30047
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 30191
    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatUploadImageViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatUploadImageViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30193
    const-class v2, Lo/CacheableDefaultImpls;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 30195
    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatUploadImageViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatUploadImageViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 30197
    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatUploadImageViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$chatUploadImageViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 30193
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 30047
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CacheableDefaultImpls;

    return-object p0
.end method

.method public static synthetic g(Lo/ApolloWebSocketClosedException;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 22066
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    .line 21071
    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 23066
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getStrategyStatus;

    .line 21072
    invoke-interface {p0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 25185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic h(Lo/ApolloWebSocketClosedException;)Lo/setStrategyType;
    .locals 5

    .line 29066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 28059
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 28224
    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$cancelOrderViewModel_delegate$lambda$5$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$cancelOrderViewModel_delegate$lambda$5$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28226
    const-class v2, Lo/setStrategyType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 28228
    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$cancelOrderViewModel_delegate$lambda$5$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$cancelOrderViewModel_delegate$lambda$5$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 28230
    new-instance v4, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$cancelOrderViewModel_delegate$lambda$5$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/chat_new/component/ChatMainDataComponent$cancelOrderViewModel_delegate$lambda$5$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 28226
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 28059
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setStrategyType;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 141
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getSourceUserNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v3, "BUY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    return-object v2

    .line 147
    :cond_5
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 78
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 79
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 34066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 79
    :goto_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ApolloWebSocketClosedException;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 35038
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 81
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/ApolloWebSocketClosedException$DropdropElements2;

    new-instance v3, Lo/AbortFlowException;

    invoke-direct {v3, p0}, Lo/AbortFlowException;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-direct {v1, v3}, Lo/ApolloWebSocketClosedException$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36054
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 37092
    iget-object v0, v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->f:Lo/MeasurePassDelegateremeasure12;

    .line 84
    new-instance v1, Lo/ApolloWebSocketClosedException$DropdropElements2;

    new-instance v3, Lo/getStale;

    invoke-direct {v3, p0}, Lo/getStale;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-direct {v1, v3}, Lo/ApolloWebSocketClosedException$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38050
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 87
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/ApolloWebSocketClosedException$DropdropElements2;

    new-instance v3, Lo/SubscriptionOperationException;

    invoke-direct {v3, p0}, Lo/SubscriptionOperationException;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-direct {v1, v3}, Lo/ApolloWebSocketClosedException$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39038
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 40699
    iget-object v0, v0, Lo/setEnableProgressBar;->s:Lo/MeasurePassDelegateremeasure12;

    .line 90
    new-instance v1, Lo/ApolloWebSocketClosedException$DropdropElements2;

    new-instance v3, Lo/FlowsKtcollectWhilecollector1emit1;

    invoke-direct {v3, p0}, Lo/FlowsKtcollectWhilecollector1emit1;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-direct {v1, v3}, Lo/ApolloWebSocketClosedException$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 41038
    iget-object v0, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 94
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/ApolloWebSocketClosedException$DropdropElements2;

    new-instance v3, Lo/getPayload;

    invoke-direct {v3, p0}, Lo/getPayload;-><init>(Lo/ApolloWebSocketClosedException;)V

    invoke-direct {v1, v3}, Lo/ApolloWebSocketClosedException$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 102
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/binance/c2c/api/pojo/ChatSourceType;->Contact:Lcom/binance/c2c/api/pojo/ChatSourceType;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ChatSourceType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, Lcom/binance/c2c/api/pojo/ChatSourceType;->Order:Lcom/binance/c2c/api/pojo/ChatSourceType;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ChatSourceType;->getType()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {p1, v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->setSourceType(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 163
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "null"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42038
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 43095
    iget-object p1, p1, Lo/setEnableProgressBar;->v:Lo/MeasurePassDelegateremeasure12;

    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 111
    :cond_2
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    .line 164
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 44038
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 45097
    iget-object p1, p1, Lo/setEnableProgressBar;->y:Lo/MeasurePassDelegateremeasure12;

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 115
    :cond_3
    const-class p1, Lo/d00640064ddd0064;

    invoke-static {p1}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    .line 46038
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 47685
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1;

    invoke-direct {v1, p1, v2}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1;-><init>(Lo/setEnableProgressBar;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 48001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49038
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setEnableProgressBar;

    .line 120
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getSourceUserNo()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 50008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_4
    move-object v3, p1

    .line 51162
    iget-object p1, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getContactSource()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 119
    new-instance v6, Lo/getOwner;

    invoke-direct {v6, p0}, Lo/getOwner;-><init>(Lo/ApolloWebSocketClosedException;)V

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lo/setEnableProgressBar;->a(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lo/doAction;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
