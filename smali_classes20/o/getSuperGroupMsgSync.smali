.class public final Lo/getSuperGroupMsgSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/WCDelegateonPairingDelete1<",
        "Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/withpersona/sdk2/camera/CameraModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/camera/CameraModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getSuperGroupMsgSync;->e:Lcom/withpersona/sdk2/camera/CameraModule;

    return-void
.end method

.method public static d(Lcom/withpersona/sdk2/camera/CameraModule;)Lo/getSuperGroupMsgSync;
    .locals 1

    .line 41
    new-instance v0, Lo/getSuperGroupMsgSync;

    invoke-direct {v0, p0}, Lo/getSuperGroupMsgSync;-><init>(Lcom/withpersona/sdk2/camera/CameraModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1037
    iget-object v0, p0, Lo/getSuperGroupMsgSync;->e:Lcom/withpersona/sdk2/camera/CameraModule;

    .line 2045
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraModule;->c()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
