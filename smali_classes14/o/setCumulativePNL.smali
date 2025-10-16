.class public final Lo/setCumulativePNL;
.super Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lo/setCumulativePNL;",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "Lcom/finance/kit/framework/widget/dialog/config/TabMode;",
        "e",
        "Lcom/finance/kit/framework/widget/dialog/config/TabMode;",
        "a",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "d",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "b",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "Lo/getLiteTradeViewModel;",
        "Lcom/finance/kit/framework/widget/dialog/config/TabMode$DropdropElements3;",
        "c",
        "Lo/getLiteTradeViewModel;",
        "()Lo/getLiteTradeViewModel;"
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
.field private final a:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

.field private final c:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lcom/finance/kit/framework/widget/dialog/config/TabMode$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

.field public e:Lcom/finance/kit/framework/widget/dialog/config/TabMode;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 16
    invoke-direct/range {p0 .. p0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 17
    new-instance v9, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/finance/kit/framework/widget/dialog/config/TabMode$IndicatorStyle;->TextWithLine:Lcom/finance/kit/framework/widget/dialog/config/TabMode$IndicatorStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/config/TabMode;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/config/TabMode$IndicatorStyle;Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lo/setCumulativePNL;->e:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    .line 18
    new-instance v1, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/setCumulativePNL;->a:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    .line 20
    new-instance v1, Lo/getLiteTradeViewModel;

    invoke-direct {v1}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v1, v0, Lo/setCumulativePNL;->c:Lo/getLiteTradeViewModel;

    return-void
.end method


# virtual methods
.method public final a()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Lcom/finance/kit/framework/widget/dialog/config/TabMode$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/setCumulativePNL;->c:Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final b()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setCumulativePNL;->d:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/setCumulativePNL;->e:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    .line 16
    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final d()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/setCumulativePNL;->a:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    return-object v0
.end method
