.class public final Lo/getUserListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPubSub$DropdropElements1;


# instance fields
.field private final d:Lo/getHeartbeatCmdCh;


# direct methods
.method public constructor <init>(Lo/getHeartbeatCmdCh;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getUserListener;->d:Lo/getHeartbeatCmdCh;

    return-void
.end method


# virtual methods
.method public final b(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lo/getPubSub;
    .locals 8

    .line 31
    iget-object v0, p0, Lo/getUserListener;->d:Lo/getHeartbeatCmdCh;

    .line 1045
    iget-object v1, v0, Lo/getHeartbeatCmdCh;->c:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lo/getHeartbeatCmdCh;->e:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/MsgSyncSuperGroupKt;

    iget-object v0, v0, Lo/getHeartbeatCmdCh;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/getGroupSeqRangeOrThrow;

    .line 2064
    new-instance v0, Lo/getPubSub;

    move-object v2, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/getPubSub;-><init>(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V

    return-object v0
.end method
