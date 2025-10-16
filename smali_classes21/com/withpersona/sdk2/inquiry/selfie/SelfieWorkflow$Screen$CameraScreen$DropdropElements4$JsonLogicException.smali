.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$JsonLogicException;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation


# instance fields
.field private final a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

.field final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1991
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1989
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$JsonLogicException;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    .line 1990
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$JsonLogicException;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$JsonLogicException;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object v0
.end method
