.class public final synthetic Lo/isEffectTargetsSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEffectTargetsSupported;->d:Lo/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isEffectTargetsSupported;->d:Lo/CameraCaptureFailure;

    check-cast p1, Lo/onChanged;

    .line 4377
    new-instance p1, Lo/isMirroringRequired$DropdropElements3;

    invoke-direct {p1, v0}, Lo/isMirroringRequired$DropdropElements3;-><init>(Lo/CameraCaptureFailure;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
