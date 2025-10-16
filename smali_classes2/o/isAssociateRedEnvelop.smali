.class public final synthetic Lo/isAssociateRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lo/getExposureCompensationRange;


# direct methods
.method public synthetic constructor <init>(Lo/getExposureCompensationRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAssociateRedEnvelop;->e:Lo/getExposureCompensationRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/isAssociateRedEnvelop;->e:Lo/getExposureCompensationRange;

    check-cast p1, Lo/setTrackResource;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4919
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object p2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6270
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 4919
    invoke-static {p1, p2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 p1, 0x41c00000    # 24.0f

    .line 6271
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x1a

    .line 4919
    invoke-static/range {v1 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 4922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
