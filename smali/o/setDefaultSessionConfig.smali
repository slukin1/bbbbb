.class public final Lo/setDefaultSessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lo/setDefaultCaptureConfig;

    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v1

    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/setDefaultCaptureConfig;-><init>(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    sput-object v0, Lo/setDefaultSessionConfig;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    return-void
.end method

.method public static final b(ZIIII)J
    .locals 0

    if-nez p0, :cond_0

    .line 280
    invoke-static {p1, p3, p2, p4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 287
    :cond_0
    sget-object p0, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {p1, p3, p2, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 5

    .line 119
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x4000d2b7

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 120
    sget-object p0, Lo/setDefaultSessionConfig;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_2

    :cond_0
    const v0, -0x40000c00    # -1.9996338f

    .line 121
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 122
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 436
    :cond_6
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 437
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_8

    .line 123
    :cond_7
    new-instance p3, Lo/setDefaultCaptureConfig;

    invoke-direct {p3, p0, p1}, Lo/setDefaultCaptureConfig;-><init>(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;)V

    .line 439
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_8
    check-cast p3, Lo/setDefaultCaptureConfig;

    .line 121
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object p0, p3

    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_2
    return-object p0
.end method
