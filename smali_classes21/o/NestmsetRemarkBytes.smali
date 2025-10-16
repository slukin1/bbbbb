.class public final Lo/NestmsetRemarkBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/mergeFriendUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/setPostRefreshTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoPubSubMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/WsFeedIsUpdateReqBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/setPostRefreshTimestamp;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoPubSubMsg;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WsFeedIsUpdateReqBuilder;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/NestmsetRemarkBytes;->e:Lo/getTWWalletKitJson;

    .line 51
    iput-object p2, p0, Lo/NestmsetRemarkBytes;->i:Lo/getTWWalletKitJson;

    .line 52
    iput-object p3, p0, Lo/NestmsetRemarkBytes;->a:Lo/getTWWalletKitJson;

    .line 53
    iput-object p4, p0, Lo/NestmsetRemarkBytes;->d:Lo/getTWWalletKitJson;

    .line 54
    iput-object p5, p0, Lo/NestmsetRemarkBytes;->b:Lo/getTWWalletKitJson;

    .line 55
    iput-object p6, p0, Lo/NestmsetRemarkBytes;->c:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static d(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/NestmsetRemarkBytes;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/setPostRefreshTimestamp;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoPubSubMsg;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WsFeedIsUpdateReqBuilder;",
            ">;)",
            "Lo/NestmsetRemarkBytes;"
        }
    .end annotation

    .line 78
    new-instance v7, Lo/NestmsetRemarkBytes;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/NestmsetRemarkBytes;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1060
    iget-object v0, p0, Lo/NestmsetRemarkBytes;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo/NestmsetRemarkBytes;->i:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/WsGetMaxAndMinSeqReqOrBuilder;

    iget-object v0, p0, Lo/NestmsetRemarkBytes;->a:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/setPostRefreshTimestamp;

    iget-object v0, p0, Lo/NestmsetRemarkBytes;->d:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    iget-object v0, p0, Lo/NestmsetRemarkBytes;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/accessdoPubSubMsg;

    iget-object v0, p0, Lo/NestmsetRemarkBytes;->c:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/WsFeedIsUpdateReqBuilder;

    .line 2084
    new-instance v0, Lo/mergeFriendUser;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/mergeFriendUser;-><init>(Landroid/content/Context;Lo/WsGetMaxAndMinSeqReqOrBuilder;Lo/setPostRefreshTimestamp;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lo/accessdoPubSubMsg;Lo/WsFeedIsUpdateReqBuilder;)V

    return-object v0
.end method
