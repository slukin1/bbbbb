.class public final synthetic Lo/CameraStateRegistryCameraRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/showOverflowMenu;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/lambdacreateExecutor0;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraStateRegistryCameraRegistration;->b:Lo/showOverflowMenu;

    iput-object p2, p0, Lo/CameraStateRegistryCameraRegistration;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/CameraStateRegistryCameraRegistration;->d:Lo/lambdacreateExecutor0;

    iput-object p4, p0, Lo/CameraStateRegistryCameraRegistration;->a:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/CameraStateRegistryCameraRegistration;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/CameraStateRegistryCameraRegistration;->j:I

    iput p7, p0, Lo/CameraStateRegistryCameraRegistration;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CameraStateRegistryCameraRegistration;->b:Lo/showOverflowMenu;

    iget-object v1, p0, Lo/CameraStateRegistryCameraRegistration;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/CameraStateRegistryCameraRegistration;->d:Lo/lambdacreateExecutor0;

    iget-object v3, p0, Lo/CameraStateRegistryCameraRegistration;->a:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo/CameraStateRegistryCameraRegistration;->e:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/CameraStateRegistryCameraRegistration;->j:I

    iget v6, p0, Lo/CameraStateRegistryCameraRegistration;->g:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/markCameraState;->b(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
