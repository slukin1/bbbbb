.class public final Lcom/moon/im/db/model_struct/LocalErrChatLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008I\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u00d6\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0010\u00105\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u001fR\u001c\u00106\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001fR\u001c\u00109\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u001fR\u001c\u0010;\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010\u001fR\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001bR\u001a\u0010@\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010$R\u001c\u0010C\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010\u001fR\u001a\u0010E\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010!R\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010\u001bR\u001c\u0010I\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u0010\u001fR\u001c\u0010K\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010\u001fR\u001a\u0010M\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010A\u001a\u0004\u0008N\u0010$R\u001c\u0010O\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u00107\u001a\u0004\u0008P\u0010\u001fR\u001c\u0010Q\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010\u001fR\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010>\u001a\u0004\u0008T\u0010\u001bR\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010>\u001a\u0004\u0008V\u0010\u001bR\u001c\u0010W\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u00107\u001a\u0004\u0008X\u0010\u001fR\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010>\u001a\u0004\u0008Z\u0010\u001bR\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010>\u001a\u0004\u0008\\\u0010\u001b"
    }
    d2 = {
        "Lcom/moon/im/db/model_struct/LocalErrChatLog;",
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
        "p10",
        "p11",
        "",
        "p12",
        "p13",
        "",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()I",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/String;",
        "component13",
        "()Z",
        "component14",
        "component15",
        "()J",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalErrChatLog;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "attachedInfo",
        "Ljava/lang/String;",
        "getAttachedInfo",
        "clientMsgID",
        "getClientMsgID",
        "content",
        "getContent",
        "contentType",
        "I",
        "getContentType",
        "createTime",
        "J",
        "getCreateTime",
        "ex",
        "getEx",
        "isRead",
        "Z",
        "msgFrom",
        "getMsgFrom",
        "recvID",
        "getRecvID",
        "sendID",
        "getSendID",
        "sendTime",
        "getSendTime",
        "senderFaceURL",
        "getSenderFaceURL",
        "senderNickname",
        "getSenderNickname",
        "senderPlatformID",
        "getSenderPlatformID",
        "seq",
        "getSeq",
        "serverMsgID",
        "getServerMsgID",
        "sessionType",
        "getSessionType",
        "status",
        "getStatus"
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
.field private final attachedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachedInfo"
    .end annotation
.end field

.field private final clientMsgID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientMsgID"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final contentType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final ex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ex"
    .end annotation
.end field

.field private final isRead:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRead"
    .end annotation
.end field

.field private final msgFrom:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgFrom"
    .end annotation
.end field

.field private final recvID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recvID"
    .end annotation
.end field

.field private final sendID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendID"
    .end annotation
.end field

.field private final sendTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendTime"
    .end annotation
.end field

.field private final senderFaceURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderFaceURL"
    .end annotation
.end field

.field private final senderNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderNickname"
    .end annotation
.end field

.field private final senderPlatformID:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderPlatformID"
    .end annotation
.end field

.field private final seq:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq"
    .end annotation
.end field

.field private final serverMsgID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverMsgID"
    .end annotation
.end field

.field private final sessionType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionType"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffff

    const/16 v22, 0x0

    .line 65354
    invoke-direct/range {v0 .. v22}, Lcom/moon/im/db/model_struct/LocalErrChatLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 89
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    move v1, p6

    .line 94
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    move v1, p9

    .line 97
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    move v1, p10

    .line 98
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    move v1, p11

    .line 99
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    move/from16 v1, p13

    .line 101
    iput-boolean v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    move/from16 v1, p14

    .line 102
    iput v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    move-wide/from16 v1, p15

    .line 103
    iput-wide v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    move-wide/from16 v1, p17

    .line 104
    iput-wide v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    move-object/from16 v1, p19

    .line 105
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 106
    iput-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

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
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

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
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_e

    move-wide/from16 v18, v16

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p15

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p17

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v4, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v0, v0, v20

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v2

    move-wide/from16 p16, v18

    move-wide/from16 p18, v16

    move-object/from16 p20, v4

    move-object/from16 p21, v0

    .line 88
    invoke-direct/range {p1 .. p21}, Lcom/moon/im/db/model_struct/LocalErrChatLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moon/im/db/model_struct/LocalErrChatLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moon/im/db/model_struct/LocalErrChatLog;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget v2, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p19

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p19, v14

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/moon/im/db/model_struct/LocalErrChatLog;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalErrChatLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    return v0
.end method

.method public final component15()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalErrChatLog;
    .locals 22

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 65334
    new-instance v21, Lcom/moon/im/db/model_struct/LocalErrChatLog;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/moon/im/db/model_struct/LocalErrChatLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65333
    :cond_0
    instance-of v1, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;

    iget v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    iget-boolean v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    iget-wide v5, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    iget-wide v5, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    iget-object p1, p1, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAttachedInfo()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientMsgID()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    return-wide v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgFrom()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    return v0
.end method

.method public final getRecvID()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendID()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendTime()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    return-wide v0
.end method

.method public final getSenderFaceURL()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderNickname()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderPlatformID()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    return v0
.end method

.method public final getSeq()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    return v0
.end method

.method public final getServerMsgID()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    return v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65332
    iget v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    iget-object v2, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget v7, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    iget-object v8, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget v10, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    iget v11, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    iget v12, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    iget-object v13, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-boolean v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget v15, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    move/from16 v17, v4

    iget-wide v3, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    move/from16 v18, v3

    iget-wide v3, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    if-nez v4, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_7
    iget-object v4, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public final isRead()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65331
    iget v1, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->seq:I

    iget-object v2, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->clientMsgID:Ljava/lang/String;

    iget-object v3, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->serverMsgID:Ljava/lang/String;

    iget-object v4, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendID:Ljava/lang/String;

    iget-object v5, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->recvID:Ljava/lang/String;

    iget v6, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderPlatformID:I

    iget-object v7, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderNickname:Ljava/lang/String;

    iget-object v8, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->senderFaceURL:Ljava/lang/String;

    iget v9, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sessionType:I

    iget v10, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->msgFrom:I

    iget v11, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->contentType:I

    iget-object v12, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->content:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->isRead:Z

    iget v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->status:I

    move/from16 v16, v14

    iget-wide v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->sendTime:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->createTime:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->attachedInfo:Ljava/lang/String;

    iget-object v15, v0, Lcom/moon/im/db/model_struct/LocalErrChatLog;->ex:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "LocalErrChatLog(seq="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientMsgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverMsgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recvID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderPlatformID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", senderNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderFaceURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
