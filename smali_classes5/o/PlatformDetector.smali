.class public final Lo/PlatformDetector;
.super Lo/getRuntime;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/PlatformDetector;",
        "Lo/getRuntime;",
        "",
        "p0",
        "Lo/V8;",
        "p1",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "p2",
        "Lo/isLinux;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lo/V8;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/V8;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/V8;",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;",
            "Lo/isLinux;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/NestsmnormalizeOsReleaseValue;

    invoke-direct {v0}, Lo/NestsmnormalizeOsReleaseValue;-><init>()V

    move-object v3, v0

    check-cast v3, Lo/NestfputobjectReferences;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getRuntime;-><init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V

    return-void
.end method
