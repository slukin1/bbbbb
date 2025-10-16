.class final Lo/setSellOnStop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/updatePriceRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updatePriceRange<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/setStrategyPo;

    invoke-direct {v0}, Lo/setStrategyPo;-><init>()V

    sput-object v0, Lo/setSellOnStop;->b:Lo/updatePriceRange;

    return-void
.end method

.method static a()Lo/updatePriceRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updatePriceRange<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/setSellOnStop;->b:Lo/updatePriceRange;

    return-object v0
.end method
