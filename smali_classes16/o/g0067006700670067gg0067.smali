.class public final synthetic Lo/g0067006700670067gg0067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lo/hhh0068h006800680068;


# direct methods
.method public synthetic constructor <init>(Lo/hhh0068h006800680068;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g0067006700670067gg0067;->c:Lo/hhh0068h006800680068;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/g0067006700670067gg0067;->c:Lo/hhh0068h006800680068;

    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4088
    iget-boolean p1, v0, Lo/hhh0068h006800680068;->d:Z

    if-eqz p1, :cond_1

    .line 5089
    iget-boolean p1, v0, Lo/hhh0068h006800680068;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x2dc357bf

    .line 3162
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3163
    invoke-static {p2, v3}, Lo/bwwwwwb;->d(Lo/defaultgetSupportedResolutions;I)V

    .line 3162
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const p1, 0x2dc4844d

    .line 3164
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3165
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p3, 0x41700000    # 15.0f

    .line 3709
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3165
    invoke-static {p1, p3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3164
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 3161
    :cond_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3167
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
