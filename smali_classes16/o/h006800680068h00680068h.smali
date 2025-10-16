.class public final synthetic Lo/h006800680068h00680068h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Lo/OcbsRecurringBuyInputFragmentonResume1;

.field private synthetic e:Lo/hhh0068h006800680068;


# direct methods
.method public synthetic constructor <init>(Lo/hhh0068h006800680068;Lo/OcbsRecurringBuyInputFragmentonResume1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h006800680068h00680068h;->e:Lo/hhh0068h006800680068;

    iput-object p2, p0, Lo/h006800680068h00680068h;->d:Lo/OcbsRecurringBuyInputFragmentonResume1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/h006800680068h00680068h;->e:Lo/hhh0068h006800680068;

    iget-object v1, p0, Lo/h006800680068h00680068h;->d:Lo/OcbsRecurringBuyInputFragmentonResume1;

    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4088
    iget-boolean p1, v0, Lo/hhh0068h006800680068;->d:Z

    if-eqz p1, :cond_2

    const p1, -0x331423c0

    .line 3125
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5020
    iget-object p1, v1, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    const-string p3, "/account/info"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5029
    iget-object p1, v1, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_1

    const p1, -0x33134bb9

    .line 3126
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const p3, 0x3828aafa

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3125
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_2
    const p1, -0x3312d379

    .line 3127
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3128
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p3, 0x41700000    # 15.0f

    .line 3708
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    const/4 v1, 0x0

    .line 6479
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 6082
    invoke-static {p1, p3, v1}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 7089
    iget-boolean p3, v0, Lo/hhh0068h006800680068;->b:Z

    const/4 v0, 0x6

    .line 3128
    invoke-static {p1, p3, p2, v0, v4}, Lo/bwwwbww;->b(Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;II)V

    .line 3127
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3124
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3130
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
