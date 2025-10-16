.class final Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ""
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
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic $this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1259
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 1259
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6000
    iget-object p1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 1259
    check-cast p1, Ljava/lang/Number;

    .line 7000
    iget-object p1, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 1259
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1260
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->O(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1261
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 1262
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    .line 2788
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2789
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1262
    instance-of v3, v3, Lo/getValidPay;

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-gez v1, :cond_2

    .line 1264
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-lt p1, v5, :cond_3

    goto :goto_2

    :cond_2
    if-le v1, v5, :cond_3

    :goto_2
    if-eq v5, v4, :cond_3

    .line 1270
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-static/range {v0 .. v5}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Lo/OcbsCardPaymentTraderhandleCardRouter1;IILandroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;I)V

    goto :goto_3

    .line 1272
    :cond_3
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 1275
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1259
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
