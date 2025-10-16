.class final Lo/canResolveUnderSpecifiedTo$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canResolveUnderSpecifiedTo;->d(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLo/CameraXConfigProvider;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/InputPhase;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lo/CameraXExecutors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/CameraXConfigProvider;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic e:Lo/DeviceProperties;


# direct methods
.method constructor <init>(Lo/DeviceProperties;ZZLo/CameraXConfigProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->e:Lo/DeviceProperties;

    iput-boolean p2, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->b:Z

    iput-boolean p3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->c:Z

    iput-object p4, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->a:Lo/CameraXConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 95
    check-cast p1, Landroidx/compose/material/InputPhase;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x54d35da5

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1096
    iget-object v0, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->e:Lo/DeviceProperties;

    .line 1098
    iget-boolean v1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->b:Z

    .line 1101
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->c:Z

    move v2, p1

    .line 1102
    :goto_0
    iget-object v3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements3;->a:Lo/CameraXConfigProvider;

    const/4 v5, 0x0

    move-object v4, p2

    .line 1097
    invoke-interface/range {v0 .. v5}, Lo/DeviceProperties;->e(ZZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 1104
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CameraXExecutors;

    .line 2000
    iget-wide v0, p1, Lo/CameraXExecutors;->d:J

    .line 1104
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 95
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    return-object p1
.end method
