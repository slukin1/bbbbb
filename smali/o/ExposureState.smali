.class public final Lo/ExposureState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v0

    .line 100
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v1

    .line 98
    new-instance v2, Lo/ExperimentalRetryPolicy;

    invoke-direct {v2, v0, v1}, Lo/ExperimentalRetryPolicy;-><init>(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;)V

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    sput-object v2, Lo/ExposureState;->e:Landroidx/compose/ui/layout/MeasurePolicy;

    return-void
.end method

.method public static final a(ZIIII)J
    .locals 0

    if-nez p0, :cond_0

    .line 268
    invoke-static {p2, p4, p1, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 275
    :cond_0
    sget-object p0, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {p2, p4, p1, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 5

    .line 109
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x5638e738

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 110
    sget-object p0, Lo/ExposureState;->e:Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_2

    :cond_0
    const v0, -0x563814e1

    .line 111
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 112
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

    .line 413
    :cond_6
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 414
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_8

    .line 113
    :cond_7
    new-instance p3, Lo/ExperimentalRetryPolicy;

    invoke-direct {p3, p0, p1}, Lo/ExperimentalRetryPolicy;-><init>(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;)V

    .line 416
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_8
    check-cast p3, Lo/ExperimentalRetryPolicy;

    .line 111
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object p0, p3

    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_2
    return-object p0
.end method
