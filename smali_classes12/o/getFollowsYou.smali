.class public final synthetic Lo/getFollowsYou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getFollowsYou;->c:I

    iput p2, p0, Lo/getFollowsYou;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/getFollowsYou;->c:I

    iget v1, p0, Lo/getFollowsYou;->d:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {v7, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f081a70

    .line 3206
    invoke-static {p1, v7, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    if-ne v0, v1, :cond_1

    const p1, -0x3aff0efa

    .line 3208
    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f060074

    goto :goto_1

    :cond_1
    const p1, -0x3aff093a

    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f06004e

    :goto_1
    invoke-static {p1, v7, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3209
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 3908
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 3209
    invoke-static {p1, p2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3205
    const-string v3, "home"

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3210
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
