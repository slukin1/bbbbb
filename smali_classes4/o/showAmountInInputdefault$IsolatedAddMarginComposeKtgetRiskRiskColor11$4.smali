.class final Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/displayConsiderSmallNumber;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/displayConsiderSmallNumber;",
            ">;",
            "Lo/getTvStartuikit_binanceRelease;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->e:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    iput-object p2, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->b:Lo/getTvStartuikit_binanceRelease;

    iput-object p4, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 266
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->e:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 268
    iget-object v2, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->e:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    .line 269
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 269
    check-cast v0, Lo/displayConsiderSmallNumber;

    .line 3008
    iget-object v0, v0, Lo/displayConsiderSmallNumber;->i:Ljava/util/List;

    .line 269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/calculateAmount;

    .line 270
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 5037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 270
    check-cast v0, Lo/displayConsiderSmallNumber;

    .line 6007
    iget-object v4, v0, Lo/displayConsiderSmallNumber;->l:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 8037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 271
    check-cast v0, Lo/displayConsiderSmallNumber;

    .line 9007
    iget-object v5, v0, Lo/displayConsiderSmallNumber;->m:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 11037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 272
    check-cast v0, Lo/displayConsiderSmallNumber;

    .line 12008
    iget-object v6, v0, Lo/displayConsiderSmallNumber;->n:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 14037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 273
    check-cast v0, Lo/displayConsiderSmallNumber;

    .line 15008
    iget-boolean v7, v0, Lo/displayConsiderSmallNumber;->c:Z

    .line 275
    invoke-static {}, Lo/showAmountInInputdefault;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    const/4 v8, 0x0

    .line 267
    invoke-static/range {v2 .. v9}, Lo/showAmountInInputdefault;->d(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/calculateAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/base/tools/AppStyle;)V

    .line 277
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "action_chart_cancel_highlight"

    invoke-interface {v0, v1, v3, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
