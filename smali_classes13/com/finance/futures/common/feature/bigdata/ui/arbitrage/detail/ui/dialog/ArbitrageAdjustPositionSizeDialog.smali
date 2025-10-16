.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R0\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "",
        "onOkayClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnOkayClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnOkayClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "dialogViewModel",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "getDialogViewModel",
        "()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements1;


# instance fields
.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

.field private onOkayClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->DropdropElements1:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    .line 37
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method

.method public final getOnOkayClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->onOkayClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnOkayClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->onOkayClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
