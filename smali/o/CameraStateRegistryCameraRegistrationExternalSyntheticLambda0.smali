.class public final synthetic Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILo/getMaxCapacity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->a:I

    iput-object p2, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->b:Lo/getMaxCapacity;

    iput p3, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->a:I

    iget-object v1, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->b:Lo/getMaxCapacity;

    iget v2, p0, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->c:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/notifyOnOpenAvailableListener;->b(ILo/getMaxCapacity;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
