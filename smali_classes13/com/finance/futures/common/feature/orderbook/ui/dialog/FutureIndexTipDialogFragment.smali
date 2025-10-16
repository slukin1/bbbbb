.class public final Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements1;


# instance fields
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->DropdropElements1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 47
    new-instance v0, Lo/_getConstructorName;

    invoke-direct {v0, p0}, Lo/_getConstructorName;-><init>(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    .line 50
    new-instance v0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1047
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method


# virtual methods
.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method
