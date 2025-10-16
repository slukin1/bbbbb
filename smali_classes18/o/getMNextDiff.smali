.class public final Lo/getMNextDiff;
.super Lo/CMKDepthFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0015\u0010\u000f\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getMNextDiff;",
        "Lo/CMKDepthFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "M",
        "Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "g",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "I",
        "()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field private final g:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lo/CMKDepthFragment;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 41
    new-instance v1, Lo/getMNextDiff$DropdropElements3;

    invoke-direct {v1, v0}, Lo/getMNextDiff$DropdropElements3;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/getMNextDiff$DropdropElements1;

    invoke-direct {v3, v1}, Lo/getMNextDiff$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 54
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getMNextDiff$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/getMNextDiff$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/getMNextDiff$DropdropElements2;

    invoke-direct {v5, v0, v1}, Lo/getMNextDiff$DropdropElements2;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lo/getMNextDiff;->b:Lkotlin/Lazy;

    .line 22
    new-instance v1, Lo/LeaderBoardPerformanceItemPO;

    invoke-direct {v1, v0}, Lo/LeaderBoardPerformanceItemPO;-><init>(Lo/b;)V

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v2, "UmPmTradeSymbol"

    invoke-direct {v1, v0, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getMNextDiff;->g:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-void
.end method


# virtual methods
.method public final I()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/getMNextDiff;->g:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-object v0
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lo/CMKDepthFragment;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lo/getMNextDiff;->X()Lo/FuturesAlgoOpenOrderRepository2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FuturesAlgoOpenOrderRepository2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic az_()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 2019
    iget-object v0, p0, Lo/getMNextDiff;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 18
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
