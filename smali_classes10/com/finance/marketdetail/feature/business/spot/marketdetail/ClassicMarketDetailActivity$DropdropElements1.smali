.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/GetUserCommissionReq1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;->d:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    .line 80
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 80
    check-cast p1, Lo/GetUserCommissionReq1;

    if-eqz p1, :cond_0

    .line 2019
    iget-boolean v0, p1, Lo/GetUserCommissionReq1;->c:Z

    .line 1082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;->d:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    .line 3101
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonPointerPointerSegment;

    .line 4055
    iget-object v0, v0, Lo/JsonPointerPointerSegment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1083
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;->d:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1084
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;->d:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    .line 5101
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonPointerPointerSegment;

    .line 6055
    iget-object v0, v0, Lo/JsonPointerPointerSegment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1084
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;->d:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 7024
    iget-wide v2, p1, Lo/GetUserCommissionReq1;->e:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 1084
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
