.class public final Lo/setInviterUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;


# instance fields
.field private final a:Lo/clearReqMessage;


# direct methods
.method private constructor <init>(Lo/clearReqMessage;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/setInviterUserID;->a:Lo/clearReqMessage;

    return-void
.end method

.method public static a(Lo/clearReqMessage;)Lo/getTWWalletKitJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearReqMessage;",
            ")",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/setInviterUserID;

    invoke-direct {v0, p0}, Lo/setInviterUserID;-><init>(Lo/clearReqMessage;)V

    invoke-static {v0}, Lo/getSetNodeSuccess;->b(Ljava/lang/Object;)Lo/Rmenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;
    .locals 17

    move-object/from16 v0, p0

    .line 36
    iget-object v1, v0, Lo/setInviterUserID;->a:Lo/clearReqMessage;

    .line 1062
    iget-object v2, v1, Lo/clearReqMessage;->c:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lo/clearReqMessage;->g:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/setReqMessage;

    iget-object v2, v1, Lo/clearReqMessage;->e:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/getListOrBuilderList;

    iget-object v2, v1, Lo/clearReqMessage;->d:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/onFriendDeleted;

    iget-object v2, v1, Lo/clearReqMessage;->a:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/WsPullMessageBySeqRangeReqBuilder;

    iget-object v1, v1, Lo/clearReqMessage;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/SuperGroupMsgSyncdoMaxSeq1;

    .line 2089
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v3 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Lo/getListOrBuilderList;Lo/onFriendDeleted;Lo/WsPullMessageBySeqRangeReqBuilder;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lo/SuperGroupMsgSyncdoMaxSeq1;)V

    return-object v1
.end method
