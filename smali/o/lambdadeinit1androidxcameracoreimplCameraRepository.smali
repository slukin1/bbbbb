.class public final Lo/lambdadeinit1androidxcameracoreimplCameraRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J

.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 121
    new-instance v0, Lo/CameraRepositoryExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/CameraRepositoryExternalSyntheticLambda0;-><init>()V

    .line 1273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 121
    sput-object v1, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->e:Lo/reset;

    const/high16 v0, 0x42400000    # 48.0f

    .line 173
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2445
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 2446
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 2287
    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodeanimateTodata11;->e(J)J

    move-result-wide v0

    .line 171
    sput-wide v0, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->d:J

    return-wide v0
.end method

.method public static final b()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->e:Lo/reset;

    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 55
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material/MinimumInteractiveModifier;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
