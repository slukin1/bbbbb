.class public final Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->d(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/displayConsiderSmallNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/displayConsiderSmallNumber;",
            ">;",
            "Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;",
            "Lo/getTvStartuikit_binanceRelease;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    iput-object p3, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getTvStartuikit_binanceRelease;

    iput-object p4, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/os/Handler;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 8

    .line 178
    iget-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 178
    check-cast p1, Lo/displayConsiderSmallNumber;

    .line 3008
    iget-object p1, p1, Lo/displayConsiderSmallNumber;->i:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4110
    iget p2, p2, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 178
    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/calculateAmount;

    .line 180
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    .line 182
    iget-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 182
    check-cast p1, Lo/displayConsiderSmallNumber;

    .line 7007
    iget-object v2, p1, Lo/displayConsiderSmallNumber;->l:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 183
    check-cast p1, Lo/displayConsiderSmallNumber;

    .line 10007
    iget-object v3, p1, Lo/displayConsiderSmallNumber;->m:Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 12037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 184
    check-cast p1, Lo/displayConsiderSmallNumber;

    .line 13008
    iget-object v4, p1, Lo/displayConsiderSmallNumber;->n:Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 15037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 185
    check-cast p1, Lo/displayConsiderSmallNumber;

    .line 16008
    iget-boolean v5, p1, Lo/displayConsiderSmallNumber;->c:Z

    .line 187
    invoke-static {}, Lo/showAmountInInputdefault;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    const/4 v6, 0x1

    .line 179
    invoke-static/range {v0 .. v7}, Lo/showAmountInInputdefault;->d(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/calculateAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/base/tools/AppStyle;)V

    .line 189
    iget-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "action_chart_start_highlight"

    invoke-interface {p1, p2, v1, v0}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 193
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "action_chart_cancel_highlight"

    invoke-interface {v0, v1, v3, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
