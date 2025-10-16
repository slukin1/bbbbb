.class public final Lo/accessdoPushBatchMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/_triggerCmdNewMsgCome;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/camera/SelfieProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;",
            ">;>;"
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
            "Lcom/withpersona/sdk2/camera/SelfieProcessor;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/accessdoPushBatchMsg;->b:Lo/getTWWalletKitJson;

    .line 37
    iput-object p2, p0, Lo/accessdoPushBatchMsg;->e:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static a(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/accessdoPushBatchMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/camera/SelfieProcessor;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;",
            ">;>;)",
            "Lo/accessdoPushBatchMsg;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/accessdoPushBatchMsg;

    invoke-direct {v0, p0, p1}, Lo/accessdoPushBatchMsg;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1042
    iget-object v0, p0, Lo/accessdoPushBatchMsg;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;

    iget-object v1, p0, Lo/accessdoPushBatchMsg;->e:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 2059
    new-instance v2, Lo/_triggerCmdNewMsgCome;

    invoke-direct {v2, v0, v1}, Lo/_triggerCmdNewMsgCome;-><init>(Lcom/withpersona/sdk2/camera/SelfieProcessor;Lo/WCDelegateonPairingDelete1;)V

    return-object v2
.end method
