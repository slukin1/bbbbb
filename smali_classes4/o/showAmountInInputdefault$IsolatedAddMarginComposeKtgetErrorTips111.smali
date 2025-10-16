.class public final Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->d(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/displayConsiderSmallNumber;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    const p1, 0x7f0e08e4

    iput p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iput-object p2, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 17

    move-object/from16 v0, p0

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/onMessageSent;

    iget v3, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object v1, v2, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 68
    new-instance v15, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {v15, v1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    move-result-object v1

    .line 2088
    iget-object v2, v1, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v4, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iget-object v5, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {v3, v15, v4, v5}, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 118
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    iget-object v10, v1, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v12, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    iget-object v6, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    move-object v2, v12

    move-object v3, v15

    move-object v4, v1

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;)V

    check-cast v12, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v10, v12}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 122
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 123
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 124
    new-instance v2, Lo/showAmountInInputdefault$MPCacheRecord;

    invoke-direct {v2, v1}, Lo/showAmountInInputdefault$MPCacheRecord;-><init>(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v13

    .line 125
    sget-object v2, Lo/showAmountInInputdefault$component1;->e:Lo/showAmountInInputdefault$component1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    .line 127
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    iget-object v14, v1, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v16, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v8, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iget-object v10, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v9, v10

    move-object v10, v15

    move-object/from16 p1, v15

    move-object v15, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v14}, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/os/Handler;Lkotlin/Lazy;Lkotlin/Lazy;Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;)V

    move-object/from16 v2, v16

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    new-instance v2, Lo/showAmountInInputdefault$copydefault;

    iget-object v3, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iget-object v4, v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {v2, v1, v3, v4}, Lo/showAmountInInputdefault$copydefault;-><init>(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object v1, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    move-object v15, v3

    check-cast v15, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object v15
.end method
