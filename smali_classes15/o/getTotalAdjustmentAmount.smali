.class public final Lo/getTotalAdjustmentAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getProductLine;

.field private static volatile b:Lo/getProductLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getCtaText;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCtaText;-><init>(Lo/StrategyBannerPO;)V

    sput-object v0, Lo/getTotalAdjustmentAmount;->a:Lo/getProductLine;

    sput-object v0, Lo/getTotalAdjustmentAmount;->b:Lo/getProductLine;

    return-void
.end method

.method public static e()Lo/getProductLine;
    .locals 1

    .line 65353
    sget-object v0, Lo/getTotalAdjustmentAmount;->b:Lo/getProductLine;

    return-object v0
.end method
