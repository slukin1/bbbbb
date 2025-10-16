.class public final Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsUQPayTraderV2preCheckAccount23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/EDDSAReshareParameters;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/base/adapter/components/Effect;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsUQPayTraderV2preCheckAccount23;


# direct methods
.method public constructor <init>(Lo/OcbsUQPayTraderV2preCheckAccount23;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsUQPayTraderV2preCheckAccount23;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->this$0:Lo/OcbsUQPayTraderV2preCheckAccount23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1105
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;

    iget-object v1, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->this$0:Lo/OcbsUQPayTraderV2preCheckAccount23;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;-><init>(Lo/OcbsUQPayTraderV2preCheckAccount23;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/EDDSAReshareParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/EDDSAReshareParameters;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lo/ExtendedKeyData;->INSTANCE:Lo/ExtendedKeyData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->this$0:Lo/OcbsUQPayTraderV2preCheckAccount23;

    invoke-static {p1}, Lo/OcbsUQPayTraderV2preCheckAccount23;->g(Lo/OcbsUQPayTraderV2preCheckAccount23;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->B:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->this$0:Lo/OcbsUQPayTraderV2preCheckAccount23;

    invoke-static {p1}, Lo/OcbsUQPayTraderV2preCheckAccount23;->g(Lo/OcbsUQPayTraderV2preCheckAccount23;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->B:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(I)Lo/setIconDisableImage;

    .line 93
    iget-object p1, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->this$0:Lo/OcbsUQPayTraderV2preCheckAccount23;

    invoke-static {p1}, Lo/OcbsUQPayTraderV2preCheckAccount23;->g(Lo/OcbsUQPayTraderV2preCheckAccount23;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->B:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getRefreshHeader()Lo/getImageDisabledResource;

    move-result-object p1

    instance-of v0, p1, Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

    :cond_0
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    invoke-static {v2, p1, v1}, Lcom/eaas/home/v3/views/header/IndexRefreshHeader;->c(Lcom/eaas/home/v3/views/header/IndexRefreshHeader;ZI)V

    goto :goto_1

    .line 97
    :cond_1
    instance-of p1, v0, Lo/KCDSAKeygenParameters;

    if-eqz p1, :cond_5

    .line 98
    check-cast v0, Lo/KCDSAKeygenParameters;

    .line 4036
    iget-object p1, v0, Lo/KCDSAKeygenParameters;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/eaas/home/components/RefreshLayoutUIComponent$doDataBinding$1;->this$0:Lo/OcbsUQPayTraderV2preCheckAccount23;

    .line 99
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/isTagCheckOperator;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_3

    .line 110
    invoke-static {v0}, Lo/OcbsUQPayTraderV2preCheckAccount23;->h(Lo/OcbsUQPayTraderV2preCheckAccount23;)Lo/OcbsStraitsxTraderV2isUserValid1;

    move-result-object v0

    .line 5042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 110
    :cond_2
    invoke-virtual {v2, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v0}, Lo/OcbsUQPayTraderV2preCheckAccount23;->h(Lo/OcbsUQPayTraderV2preCheckAccount23;)Lo/OcbsStraitsxTraderV2isUserValid1;

    move-result-object p1

    .line 6042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f15032f

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/isShownOrQueued;

    invoke-direct {v3, p1, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 104
    new-instance p1, Lo/OcbsWelloTraderV2processSellTrade1;

    invoke-direct {p1}, Lo/OcbsWelloTraderV2processSellTrade1;-><init>()V

    invoke-static {v3, v2, p1, v1}, Lo/setExpandTextStateListener;->d(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/isShownOrQueued;

    .line 108
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 115
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
