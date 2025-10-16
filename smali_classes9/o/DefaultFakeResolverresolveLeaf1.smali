.class public final Lo/DefaultFakeResolverresolveLeaf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lo/ApolloWebSocketClosedException;

.field private d:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultFakeResolverresolveLeaf1;->a:Lo/Rcolor;

    .line 15
    iput-object p2, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    return-void
.end method

.method public static synthetic b(Lo/DefaultFakeResolverresolveLeaf1;Lo/getBackgroundColorResId;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    .line 15033
    iput-boolean v0, p0, Lo/DefaultFakeResolverresolveLeaf1;->b:Z

    .line 15035
    iget-object v0, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 16038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 15035
    iget-object v1, p0, Lo/DefaultFakeResolverresolveLeaf1;->d:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 17008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 15035
    :cond_1
    new-instance v2, Lo/ExecutionContextplus1;

    invoke-direct {v2, p0, p1}, Lo/ExecutionContextplus1;-><init>(Lo/DefaultFakeResolverresolveLeaf1;Lo/getBackgroundColorResId;)V

    invoke-virtual {v0, v1, v2}, Lo/setEnableProgressBar;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DefaultFakeResolverresolveLeaf1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 11024
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    if-eqz p1, :cond_1

    .line 11025
    iput-object p1, p0, Lo/DefaultFakeResolverresolveLeaf1;->d:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    .line 11026
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/DefaultFakeResolverresolveLeaf1;->b:Z

    if-nez v0, :cond_1

    .line 11027
    iget-object p0, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 12050
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 11027
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 11027
    invoke-virtual {p0, p1, v0}, Lo/FinanceOrderHistoryFilterModelCreator;->d(Ljava/lang/String;Z)V

    .line 11030
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DefaultFakeResolverresolveLeaf1;Lo/getBackgroundColorResId;I)Lkotlin/Unit;
    .locals 1

    .line 3043
    iget-object p0, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 4038
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEnableProgressBar;

    .line 3043
    invoke-virtual {p1}, Lo/getBackgroundColorResId;->b()Lcom/binance/c2c/pojo/ExtendPayTimeResult;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 5008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_1
    const/4 v0, 0x2

    .line 3043
    invoke-static {p0, p1, p2, v0}, Lo/setEnableProgressBar;->c(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)Lkotlin/Unit;
    .locals 0

    .line 7045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DefaultFakeResolverresolveLeaf1;Lo/getBackgroundColorResId;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 8

    .line 8036
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    .line 8037
    iget-object v1, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 9066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8037
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 8039
    invoke-virtual {p1}, Lo/getBackgroundColorResId;->b()Lcom/binance/c2c/pojo/ExtendPayTimeResult;

    move-result-object v3

    .line 8040
    invoke-virtual {p1}, Lo/getBackgroundColorResId;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 8041
    iget-object v5, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 10066
    iget-object v5, v5, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_1

    move-object v2, v5

    .line 8041
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 8036
    new-instance v6, Lo/getCustomScalarAdapters;

    invoke-direct {v6, p0, p1}, Lo/getCustomScalarAdapters;-><init>(Lo/DefaultFakeResolverresolveLeaf1;Lo/getBackgroundColorResId;)V

    new-instance v7, Lo/get__typenamedelegate;

    invoke-direct {v7}, Lo/get__typenamedelegate;-><init>()V

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lo/getFieldValue;->c(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ExtendPayTimeResult;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 19054
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 20021
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 23
    new-instance v1, Lo/DefaultFakeResolverresolveLeaf1$DropdropElements3;

    new-instance v2, Lo/destroyWASM;

    invoke-direct {v2, p0}, Lo/destroyWASM;-><init>(Lo/DefaultFakeResolverresolveLeaf1;)V

    invoke-direct {v1, v2}, Lo/DefaultFakeResolverresolveLeaf1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32
    iget-object v0, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 21050
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 24611
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->i:Lo/getLiteTradeViewModel;

    .line 32
    new-instance v1, Lo/DefaultFakeResolverresolveLeaf1$DropdropElements3;

    new-instance v2, Lo/WASMApiJNICompanion;

    invoke-direct {v2, p0}, Lo/WASMApiJNICompanion;-><init>(Lo/DefaultFakeResolverresolveLeaf1;)V

    invoke-direct {v1, v2}, Lo/DefaultFakeResolverresolveLeaf1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50
    iget-object p1, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 23030
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 50
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getCheckNickName()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    sget-object p1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    iget-object v0, p0, Lo/DefaultFakeResolverresolveLeaf1;->c:Lo/ApolloWebSocketClosedException;

    .line 24066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
