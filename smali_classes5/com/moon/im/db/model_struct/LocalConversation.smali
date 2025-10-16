.class public final Lcom/moon/im/db/model_struct/LocalConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008J\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R\"\u0010-\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010 R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\"\u00109\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010)R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001c\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010 R\"\u0010?\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR\"\u0010F\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010@\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001c\u001a\u0004\u0008I\u0010\u001e\"\u0004\u0008J\u0010 R\"\u0010K\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010.\u001a\u0004\u0008L\u00100\"\u0004\u0008M\u00102R$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001c\u001a\u0004\u0008O\u0010\u001e\"\u0004\u0008P\u0010 R\"\u0010Q\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010%\u001a\u0004\u0008R\u0010\'\"\u0004\u0008S\u0010)R$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u001c\u001a\u0004\u0008U\u0010\u001e\"\u0004\u0008V\u0010 R\"\u0010W\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010%\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010)R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u001c\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010 "
    }
    d2 = {
        "Lcom/moon/im/db/model_struct/LocalConversation;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "attachedInfo",
        "Ljava/lang/String;",
        "getAttachedInfo",
        "()Ljava/lang/String;",
        "setAttachedInfo",
        "(Ljava/lang/String;)V",
        "conversationID",
        "getConversationID",
        "setConversationID",
        "conversationType",
        "I",
        "getConversationType",
        "()I",
        "setConversationType",
        "(I)V",
        "draftText",
        "getDraftText",
        "setDraftText",
        "draftTextTime",
        "J",
        "getDraftTextTime",
        "()J",
        "setDraftTextTime",
        "(J)V",
        "ex",
        "getEx",
        "setEx",
        "faceURL",
        "getFaceURL",
        "setFaceURL",
        "groupAtType",
        "getGroupAtType",
        "setGroupAtType",
        "groupID",
        "getGroupID",
        "setGroupID",
        "isNotInGroup",
        "Z",
        "()Z",
        "setNotInGroup",
        "(Z)V",
        "isPinned",
        "setPinned",
        "isPrivateChat",
        "setPrivateChat",
        "latestMsg",
        "getLatestMsg",
        "setLatestMsg",
        "latestMsgSendTime",
        "getLatestMsgSendTime",
        "setLatestMsgSendTime",
        "ownerUserID",
        "getOwnerUserID",
        "setOwnerUserID",
        "recvMsgOpt",
        "getRecvMsgOpt",
        "setRecvMsgOpt",
        "showName",
        "getShowName",
        "setShowName",
        "unreadCount",
        "getUnreadCount",
        "setUnreadCount",
        "userID",
        "getUserID",
        "setUserID"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attachedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachedInfo"
    .end annotation
.end field

.field private conversationID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationID"
    .end annotation
.end field

.field private conversationType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationType"
    .end annotation
.end field

.field private draftText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draftText"
    .end annotation
.end field

.field private draftTextTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draftTextTime"
    .end annotation
.end field

.field private ex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ex"
    .end annotation
.end field

.field private faceURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceURL"
    .end annotation
.end field

.field private groupAtType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupAtType"
    .end annotation
.end field

.field private groupID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupID"
    .end annotation
.end field

.field private isNotInGroup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNotInGroup"
    .end annotation
.end field

.field private isPinned:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPinned"
    .end annotation
.end field

.field private isPrivateChat:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPrivateChat"
    .end annotation
.end field

.field private latestMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestMsg"
    .end annotation
.end field

.field private latestMsgSendTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestMsgSendTime"
    .end annotation
.end field

.field private ownerUserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerUserID"
    .end annotation
.end field

.field private recvMsgOpt:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recvMsgOpt"
    .end annotation
.end field

.field private showName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showName"
    .end annotation
.end field

.field private unreadCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadCount"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    .line 65354
    invoke-direct/range {v0 .. v23}, Lcom/moon/im/db/model_struct/LocalConversation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->conversationID:Ljava/lang/String;

    move v1, p2

    .line 14
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->conversationType:I

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->userID:Ljava/lang/String;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->groupID:Ljava/lang/String;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->showName:Ljava/lang/String;

    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->faceURL:Ljava/lang/String;

    move v1, p7

    .line 19
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->recvMsgOpt:I

    move v1, p8

    .line 20
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->unreadCount:I

    move v1, p9

    .line 21
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->groupAtType:I

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->latestMsg:Ljava/lang/String;

    move-wide v1, p11

    .line 23
    iput-wide v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->latestMsgSendTime:J

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->draftText:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 25
    iput-wide v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->draftTextTime:J

    move/from16 v1, p16

    .line 26
    iput-boolean v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->isPinned:Z

    move/from16 v1, p17

    .line 27
    iput-boolean v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->isPrivateChat:Z

    move/from16 v1, p18

    .line 28
    iput-boolean v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->isNotInGroup:Z

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->attachedInfo:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 30
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->ex:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalConversation;->ownerUserID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_a

    move-wide/from16 v16, v14

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v0, v0, v21

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p21

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v16

    move-object/from16 p14, v13

    move-wide/from16 p15, v14

    move/from16 p17, v2

    move/from16 p18, v4

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 12
    invoke-direct/range {p1 .. p22}, Lcom/moon/im/db/model_struct/LocalConversation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAttachedInfo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationID()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->conversationID:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->conversationType:I

    return v0
.end method

.method public final getDraftText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->draftText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftTextTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->draftTextTime:J

    return-wide v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->faceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupAtType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->groupAtType:I

    return v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestMsg()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->latestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestMsgSendTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->latestMsgSendTime:J

    return-wide v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->ownerUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecvMsgOpt()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->recvMsgOpt:I

    return v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->unreadCount:I

    return v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final isNotInGroup()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->isNotInGroup:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->isPinned:Z

    return v0
.end method

.method public final isPrivateChat()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/moon/im/db/model_struct/LocalConversation;->isPrivateChat:Z

    return v0
.end method

.method public final setAttachedInfo(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->attachedInfo:Ljava/lang/String;

    return-void
.end method

.method public final setConversationID(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->conversationID:Ljava/lang/String;

    return-void
.end method

.method public final setConversationType(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->conversationType:I

    return-void
.end method

.method public final setDraftText(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->draftText:Ljava/lang/String;

    return-void
.end method

.method public final setDraftTextTime(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->draftTextTime:J

    return-void
.end method

.method public final setEx(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->ex:Ljava/lang/String;

    return-void
.end method

.method public final setFaceURL(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->faceURL:Ljava/lang/String;

    return-void
.end method

.method public final setGroupAtType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->groupAtType:I

    return-void
.end method

.method public final setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->groupID:Ljava/lang/String;

    return-void
.end method

.method public final setLatestMsg(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->latestMsg:Ljava/lang/String;

    return-void
.end method

.method public final setLatestMsgSendTime(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->latestMsgSendTime:J

    return-void
.end method

.method public final setNotInGroup(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->isNotInGroup:Z

    return-void
.end method

.method public final setOwnerUserID(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->ownerUserID:Ljava/lang/String;

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->isPinned:Z

    return-void
.end method

.method public final setPrivateChat(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->isPrivateChat:Z

    return-void
.end method

.method public final setRecvMsgOpt(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->recvMsgOpt:I

    return-void
.end method

.method public final setShowName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->showName:Ljava/lang/String;

    return-void
.end method

.method public final setUnreadCount(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->unreadCount:I

    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalConversation;->userID:Ljava/lang/String;

    return-void
.end method
