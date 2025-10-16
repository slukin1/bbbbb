.class public final synthetic Lo/isAddedToBookmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isAddedToBookmark;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/isAddedToBookmark;->c:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0817af

    .line 3140
    invoke-static {p1, v6, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    if-ne v0, v2, :cond_1

    const p1, 0x66cd096a

    .line 3142
    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f060074

    goto :goto_1

    :cond_1
    const p1, 0x66cd0f29

    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f06005a

    :goto_1
    invoke-static {p1, v6, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3143
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 3899
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 3143
    invoke-static {p1, p2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3139
    const-string v2, "person"

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3138
    :cond_2
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3145
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
