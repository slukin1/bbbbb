.class public final Lo/getGender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsPublicUserInfoBuilder$DropdropElements3;


# instance fields
.field private final e:Lo/NestmaddAllSeqList;


# direct methods
.method public constructor <init>(Lo/NestmaddAllSeqList;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getGender;->e:Lo/NestmaddAllSeqList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NestmsetServerMsgIDBytes;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;J)Lo/WsPublicUserInfoBuilder;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/NestmsetServerMsgIDBytes;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "J)",
            "Lo/WsPublicUserInfoBuilder;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v16, p10

    move-object/from16 v0, p0

    .line 39
    iget-object v15, v0, Lo/getGender;->e:Lo/NestmaddAllSeqList;

    .line 1065
    iget-object v1, v15, Lo/NestmaddAllSeqList;->c:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v6, v15, Lo/NestmaddAllSeqList;->h:Lo/getTWWalletKitJson;

    invoke-interface {v6}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WsPublicUserInfoOrBuilder;

    iget-object v10, v15, Lo/NestmaddAllSeqList;->d:Lo/getTWWalletKitJson;

    invoke-interface {v10}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getListOrBuilderList;

    iget-object v11, v15, Lo/NestmaddAllSeqList;->a:Lo/getTWWalletKitJson;

    invoke-interface {v11}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/onFriendDeleted;

    iget-object v12, v15, Lo/NestmaddAllSeqList;->b:Lo/getTWWalletKitJson;

    invoke-interface {v12}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/WsPullMessageBySeqRangeReqBuilder;

    iget-object v15, v15, Lo/NestmaddAllSeqList;->e:Lo/getTWWalletKitJson;

    invoke-interface {v15}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/SuperGroupMsgSyncdoMaxSeq1;

    .line 2092
    new-instance v18, Lo/WsPublicUserInfoBuilder;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lo/WsPublicUserInfoBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/NestmsetServerMsgIDBytes;Ljava/util/List;Lo/WsPublicUserInfoOrBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getListOrBuilderList;Lo/onFriendDeleted;Lo/WsPullMessageBySeqRangeReqBuilder;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lo/SuperGroupMsgSyncdoMaxSeq1;J)V

    return-object v18
.end method
