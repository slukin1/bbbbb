.class public final Lo/isComplete;
.super Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/isComplete;",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "e",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "c",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "d",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "b",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "a"
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
.field private final d:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

.field private final e:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 49
    invoke-direct {p0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 50
    new-instance v6, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    iput-object v6, p0, Lo/isComplete;->e:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final b()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/isComplete;->d:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/isComplete;->e:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method
