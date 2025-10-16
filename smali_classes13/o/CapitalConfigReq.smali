.class public final Lo/CapitalConfigReq;
.super Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/CapitalConfigReq;",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "d",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "c",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "e",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "b",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;"
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
.field private final b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

.field private d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

.field private final e:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 108
    invoke-direct {p0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 112
    new-instance v7, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/CapitalConfigReq;->e:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final b()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/CapitalConfigReq;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/CapitalConfigReq;->d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final d()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/CapitalConfigReq;->e:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    return-object v0
.end method
