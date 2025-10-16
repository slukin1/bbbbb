.class public final Lo/getSensorToBufferTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/ResolutionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ResolutionStrategy<",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getSurfaceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Lo/ResolutionStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MagnifierPositionInRoot"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/ResolutionStrategy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSensorToBufferTransform;->d:Lo/ResolutionStrategy;

    return-void
.end method

.method public static final b(FF)Z
    .locals 2

    .line 493
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Lo/ResolutionStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ResolutionStrategy<",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getSurfaceInfo;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/getSensorToBufferTransform;->d:Lo/ResolutionStrategy;

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/setLinearZoom;I)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 127
    sget-object v0, Lo/SizeAnimationModifierNodeanimateTodata11;->DemoFundsParentComponent:Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;

    invoke-static {}, Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;->c()J

    move-result-wide v7

    .line 128
    sget-object v0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v9

    .line 129
    sget-object v0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v10

    const/4 v3, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/4 v11, 0x1

    .line 3484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    if-nez p11, :cond_0

    .line 2147
    sget-object v0, Lo/setLinearZoom;->DropdropElements1:Lo/setLinearZoom$DropdropElements1;

    .line 2148
    invoke-static {}, Lo/setLinearZoom$DropdropElements1;->b()Lo/setLinearZoom;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    .line 2135
    :goto_0
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/setLinearZoom;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p0

    .line 2134
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static synthetic d(II)Z
    .locals 0

    .line 484
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
