.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1$2;->e:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Landroid/media/Image;

    .line 1147
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1$2;->e:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p2, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/Image;)V

    .line 1148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
