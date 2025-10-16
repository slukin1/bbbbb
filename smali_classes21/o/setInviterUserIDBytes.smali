.class public final Lo/setInviterUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearInviterUserID$DropdropElements2;


# instance fields
.field private final b:Lo/setJoinSource;


# direct methods
.method public constructor <init>(Lo/setJoinSource;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/setInviterUserIDBytes;->b:Lo/setJoinSource;

    return-void
.end method


# virtual methods
.method public final e(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lo/clearInviterUserID;
    .locals 3

    .line 32
    iget-object v0, p0, Lo/setInviterUserIDBytes;->b:Lo/setJoinSource;

    .line 1041
    iget-object v1, v0, Lo/setJoinSource;->c:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lo/setJoinSource;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MsgSyncSuperGroupKt;

    .line 2057
    new-instance v2, Lo/clearInviterUserID;

    invoke-direct {v2, v1, v0, p1}, Lo/clearInviterUserID;-><init>(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    return-object v2
.end method
