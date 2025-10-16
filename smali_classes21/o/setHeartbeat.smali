.class public final Lo/setHeartbeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getJustOnceFlag;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/MsgSyncSuperGroupKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/MsgSyncSuperGroupKt;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/setHeartbeat;->e:Lo/getTWWalletKitJson;

    .line 38
    iput-object p2, p0, Lo/setHeartbeat;->d:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static c(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/setHeartbeat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/MsgSyncSuperGroupKt;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;)",
            "Lo/setHeartbeat;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/setHeartbeat;

    invoke-direct {v0, p0, p1}, Lo/setHeartbeat;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1043
    iget-object v0, p0, Lo/setHeartbeat;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MsgSyncSuperGroupKt;

    iget-object v1, p0, Lo/setHeartbeat;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 2060
    new-instance v2, Lo/getJustOnceFlag;

    invoke-direct {v2, v0, v1}, Lo/getJustOnceFlag;-><init>(Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/camera/CameraPreview;)V

    return-object v2
.end method
