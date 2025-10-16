.class public Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0017\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jo\u0010\u0017\u001a\u00020\u00152\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00142\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"\"\u0004\u0008%\u0010&R0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010&R\"\u00106\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010 \u001a\u0004\u0008C\u0010\"\"\u0004\u0008D\u0010&R$\u0010E\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;",
        "p9",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V",
        "",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;",
        "toChannelGroupMessage",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "channelId",
        "Ljava/lang/Long;",
        "getChannelId",
        "()Ljava/lang/Long;",
        "setChannelId",
        "(Ljava/lang/Long;)V",
        "msgType",
        "Ljava/lang/String;",
        "getMsgType",
        "()Ljava/lang/String;",
        "subMsgType",
        "getSubMsgType",
        "setSubMsgType",
        "(Ljava/lang/String;)V",
        "mentionUserNameMap",
        "Ljava/util/Map;",
        "getMentionUserNameMap",
        "()Ljava/util/Map;",
        "setMentionUserNameMap",
        "(Ljava/util/Map;)V",
        "mentionAll",
        "Ljava/lang/Boolean;",
        "getMentionAll",
        "()Ljava/lang/Boolean;",
        "setMentionAll",
        "(Ljava/lang/Boolean;)V",
        "text",
        "getText",
        "setText",
        "self",
        "Z",
        "getSelf",
        "()Z",
        "setSelf",
        "(Z)V",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "identity",
        "getIdentity",
        "setIdentity",
        "fileMsg",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;",
        "getFileMsg",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;",
        "setFileMsg",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private channelId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private fileMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileMsg"
    .end annotation
.end field

.field private identity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field

.field private mentionAll:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentionAll"
    .end annotation
.end field

.field private mentionUserNameMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentionUserNameMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final msgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgType"
    .end annotation
.end field

.field private self:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private subMsgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subMsgType"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->channelId:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->msgType:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->subMsgType:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionUserNameMap:Ljava/util/Map;

    .line 28
    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionAll:Ljava/lang/Boolean;

    .line 31
    iput-object p6, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->text:Ljava/lang/String;

    .line 34
    iput-boolean p7, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->self:Z

    .line 37
    iput p8, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->status:I

    .line 40
    iput-object p9, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->identity:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->fileMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 30
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 15
    invoke-direct/range {p1 .. p11}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    return-void
.end method

.method public static synthetic toChannelGroupMessage$default(Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 1

    if-nez p9, :cond_7

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 47
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->toChannelGroupMessage(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toChannelGroupMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFileMsg()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->fileMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionAll()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMentionUserNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionUserNameMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMsgType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelf()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->self:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->status:I

    return v0
.end method

.method public final getSubMsgType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->subMsgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannelId(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public final setFileMsg(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->fileMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->identity:Ljava/lang/String;

    return-void
.end method

.method public final setMentionAll(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionAll:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMentionUserNameMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionUserNameMap:Ljava/util/Map;

    return-void
.end method

.method public final setSelf(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->self:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->status:I

    return-void
.end method

.method public final setSubMsgType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->subMsgType:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public toChannelGroupMessage(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;",
            ")",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 56
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->msgType:Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 58
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    iget-object v5, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->text:Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->identity:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 61
    :cond_0
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->fileMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_REPLY:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v5, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->text:Ljava/lang/String;

    .line 67
    iget-object v8, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->identity:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 68
    invoke-virtual/range {p6 .. p6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->buildRefMessage()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v3

    .line 69
    :goto_0
    iget-object v6, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->fileMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    .line 65
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 75
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

    .line 76
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object/from16 v19, v3

    .line 82
    iget-object v5, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->channelId:Ljava/lang/Long;

    .line 83
    iget-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->msgType:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 90
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionUserNameMap:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 91
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->mentionAll:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 92
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->identity:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 94
    iget-boolean v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->self:Z

    move/from16 v20, v0

    .line 98
    sget-object v28, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SENDING:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 81
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3f87001a

    const/16 v37, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v4 .. v37}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
