.class public final Lo/CmTradeLayoutSwitchActivity;
.super Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2<",
        "Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;",
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
            "Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lo/CmTradeLayoutSwitchActivity;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private d(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;)V
    .locals 6

    .line 17
    move-object v0, p2

    check-cast v0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;

    invoke-super {p0, p1, v0}, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;->d(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;)V

    .line 1051
    iget-object p1, p1, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;->b:Lo/getSlPriceType;

    .line 19
    iget-object v0, p1, Lo/getSlPriceType;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15002c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2023
    invoke-virtual {p2}, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 19
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Lo/getSlPriceType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15004f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3023
    invoke-virtual {p2}, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 20
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;)V
    .locals 0

    .line 14
    check-cast p2, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p0, p1, p2}, Lo/CmTradeLayoutSwitchActivity;->d(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;)V

    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/CmTradeLayoutSwitchActivity;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;

    check-cast p2, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p0, p1, p2}, Lo/CmTradeLayoutSwitchActivity;->d(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;)V

    return-void
.end method
