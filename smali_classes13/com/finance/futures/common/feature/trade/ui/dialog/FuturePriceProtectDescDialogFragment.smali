.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
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
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

.field private static final KEY_DESC_TIPS:Ljava/lang/String; = "tips"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 29
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 48
    new-instance v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    new-instance v7, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v1, 0x7f15304c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v7, v1, v2, v1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    .line 49
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->dialogViewModel:Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method
