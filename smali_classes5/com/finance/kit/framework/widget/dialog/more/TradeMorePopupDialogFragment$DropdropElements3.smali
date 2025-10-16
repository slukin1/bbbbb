.class public final Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

.field private synthetic d:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements3;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/ComprehensiveItemEarnCreator;

    .line 1003
    iget-object v0, p1, Lo/ComprehensiveItemEarnCreator;->b:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    iget-object p1, p1, Lo/ComprehensiveItemEarnCreator;->b:Ljava/lang/String;

    .line 224
    invoke-static {p1}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;)Z

    move-result p1

    .line 225
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements3;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDialogViewModel()Lo/LiteInfoFragmentwork1;

    move-result-object v0

    invoke-virtual {v0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->h()Lo/getLiteTradeViewModel;

    move-result-object v0

    new-instance v1, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getPageTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
