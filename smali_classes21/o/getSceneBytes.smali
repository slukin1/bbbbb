.class public final Lo/getSceneBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;


# instance fields
.field private final b:Lo/getVersioncodeBytes;


# direct methods
.method constructor <init>(Lo/getVersioncodeBytes;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getSceneBytes;->b:Lo/getVersioncodeBytes;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;
    .locals 15

    move-object v0, p0

    .line 33
    iget-object v1, v0, Lo/getSceneBytes;->b:Lo/getVersioncodeBytes;

    .line 1061
    iget-object v2, v1, Lo/getVersioncodeBytes;->e:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v1, Lo/getVersioncodeBytes;->j:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/WsGetMaxAndMinSeqReqOrBuilder;

    iget-object v2, v1, Lo/getVersioncodeBytes;->a:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/accessdoPubSubMsg;

    iget-object v2, v1, Lo/getVersioncodeBytes;->b:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    iget-object v2, v1, Lo/getVersioncodeBytes;->d:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/setPostRefreshTimestamp;

    iget-object v1, v1, Lo/getVersioncodeBytes;->c:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/setProfilePhoto;

    .line 2087
    new-instance v1, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v14}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLandroid/content/Context;Lo/WsGetMaxAndMinSeqReqOrBuilder;Lo/accessdoPubSubMsg;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lo/setPostRefreshTimestamp;Lo/setProfilePhoto;)V

    return-object v1
.end method
