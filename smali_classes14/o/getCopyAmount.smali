.class public final Lo/getCopyAmount;
.super Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2<",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lo/getCopyAmount;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private e(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;)V
    .locals 4

    .line 18
    check-cast p2, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;

    invoke-super {p0, p1, p2}, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;->d(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;)V

    .line 1051
    iget-object p1, p1, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;->b:Lo/getSlPriceType;

    const p2, 0x7f151d2b

    .line 20
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p1, Lo/getSlPriceType;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15002c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p1, Lo/getSlPriceType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15004f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;)V
    .locals 0

    .line 15
    check-cast p2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;

    invoke-direct {p0, p1, p2}, Lo/getCopyAmount;->e(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;)V

    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/getCopyAmount;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;

    check-cast p2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;

    invoke-direct {p0, p1, p2}, Lo/getCopyAmount;->e(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;)V

    return-void
.end method
