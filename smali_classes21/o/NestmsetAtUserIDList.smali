.class public final Lo/NestmsetAtUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/NestmclearSessionType;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/_triggerCmdNewMsgCome;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
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
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/_triggerCmdNewMsgCome;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/NestmsetAtUserIDList;->e:Lo/getTWWalletKitJson;

    .line 37
    iput-object p2, p0, Lo/NestmsetAtUserIDList;->d:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static d(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/NestmsetAtUserIDList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/_triggerCmdNewMsgCome;",
            ">;)",
            "Lo/NestmsetAtUserIDList;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/NestmsetAtUserIDList;

    invoke-direct {v0, p0, p1}, Lo/NestmsetAtUserIDList;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1042
    iget-object v0, p0, Lo/NestmsetAtUserIDList;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v1, p0, Lo/NestmsetAtUserIDList;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_triggerCmdNewMsgCome;

    .line 2059
    new-instance v2, Lo/NestmclearSessionType;

    invoke-direct {v2, v0, v1}, Lo/NestmclearSessionType;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;)V

    return-object v2
.end method
