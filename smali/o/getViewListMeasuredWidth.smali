.class public final Lo/getViewListMeasuredWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2812
    new-instance v0, Lo/TooltipCompatHandler;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 87
    sput-object v0, Lo/getViewListMeasuredWidth;->d:Lo/TooltipCompatHandler;

    return-void
.end method

.method public static final c(JLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getNavigationContentDescription<",
            "Lo/CameraXExecutors;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraXExecutors;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    move-object v6, p5

    .line 60
    const-string v4, "ColorAnimation"

    .line 64
    invoke-static {p0, p1}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object v0

    invoke-interface {p5, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/addSystemView;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AfRegionFlipHorizontallyQuirk;

    .line 115
    invoke-interface {p5, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 64
    :cond_1
    check-cast v1, Lo/AfRegionFlipHorizontallyQuirk;

    .line 66
    invoke-static {p0, p1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    shl-int/lit8 v2, p6, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    and-int/lit8 v7, p6, 0xe

    shl-int/lit8 v8, p6, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v7, v2

    const/16 v8, 0x8

    move-object v2, p2

    move-object v6, p5

    .line 65
    invoke-static/range {v0 .. v8}, Lo/getCurrentContentInsetRight;->c(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    return-object v0
.end method
