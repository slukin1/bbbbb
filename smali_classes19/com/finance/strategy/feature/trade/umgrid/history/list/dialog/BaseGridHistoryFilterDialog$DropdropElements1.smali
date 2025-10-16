.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;
.super Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "c",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "b",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "a",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/jvm/functions/Function0;",
        "d"
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
.field private final a:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

.field b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 326
    invoke-direct {p0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 327
    new-instance v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v1, 0x7f1528fa

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p0}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 332
    new-instance v0, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault8;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1328
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 2332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;->a:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$DropdropElements1;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method
