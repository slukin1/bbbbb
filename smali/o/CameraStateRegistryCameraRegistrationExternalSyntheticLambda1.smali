.class public final synthetic Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->a:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->d:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/newSequentialExecutor;

    invoke-static {v0, v1, v2, p1}, Lo/markCameraState;->c(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/newSequentialExecutor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
