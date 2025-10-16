.class public final Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015Jb\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0015J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0013R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u00104R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u00104R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001aR\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V",
        "Lo/AFj1rSDKExternalSyntheticLambda5;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "toChannelGroupMessage",
        "(JLo/AFj1rSDKExternalSyntheticLambda5;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "(Lo/AFj1rSDKExternalSyntheticLambda5;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "groupId",
        "Ljava/lang/Long;",
        "getGroupId",
        "msgType",
        "Ljava/lang/String;",
        "getMsgType",
        "msgId",
        "getMsgId",
        "setMsgId",
        "(Ljava/lang/Long;)V",
        "sortID",
        "getSortID",
        "setSortID",
        "seqNo2",
        "getSeqNo2",
        "setSeqNo2",
        "createTime",
        "J",
        "getCreateTime",
        "content",
        "getContent"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final groupId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private msgId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgId"
    .end annotation
.end field

.field private final msgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgType"
    .end annotation
.end field

.field private seqNo2:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNo2"
    .end annotation
.end field

.field private sortID:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    .line 38
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    .line 46
    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    .line 50
    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    .line 54
    iput-wide p6, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    .line 58
    iput-object p8, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v1

    .line 33
    invoke-direct/range {p1 .. p9}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65352
    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toChannelGroupMessage$default(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;Lo/AFj1rSDKExternalSyntheticLambda5;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->toChannelGroupMessage(Lo/AFj1rSDKExternalSyntheticLambda5;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;
    .locals 10

    .line 65344
    new-instance v9, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    iget-wide v5, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeqNo2()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSortID()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-wide v6, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMsgId(Ljava/lang/Long;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    return-void
.end method

.method public final setSeqNo2(Ljava/lang/Long;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    return-void
.end method

.method public final setSortID(Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    return-void
.end method

.method public final toChannelGroupMessage(JLo/AFj1rSDKExternalSyntheticLambda5;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 40

    move-object/from16 v1, p0

    if-eqz p3, :cond_2

    .line 63
    invoke-virtual/range {p3 .. p3}, Lo/AFj1rSDKExternalSyntheticLambda5;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/AFj1rSDKExternalSyntheticLambda4;

    invoke-virtual {v4}, Lo/AFj1rSDKExternalSyntheticLambda4;->c()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lo/AFj1rSDKExternalSyntheticLambda4;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-static/range {p0 .. p0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getSrc()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f15097e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 70
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "+10000000000"

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v15, 0x0

    move-object v7, v5

    move-object v8, v9

    invoke-direct/range {v7 .. v15}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->isBot()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_8

    .line 74
    invoke-virtual {v3}, Lo/AFj1rSDKExternalSyntheticLambda4;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getWeaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 76
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getWeaId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/AFj1rSDKExternalSyntheticLambda4;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const-wide/16 v3, -0x1

    .line 78
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v5, :cond_b

    .line 79
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getWeaId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 601
    :goto_8
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    const-string v6, "null"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_a

    :cond_d
    :goto_9
    move-wide v6, v3

    .line 78
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 88
    iget-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    .line 89
    iget-object v8, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    .line 90
    iget-object v9, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    .line 91
    iget-object v11, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    if-eqz v5, :cond_f

    .line 93
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    if-eqz v5, :cond_10

    .line 94
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getAvatar()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    if-eqz v5, :cond_11

    .line 96
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_12

    const-string v0, ""

    .line 1021
    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-wide/from16 p1, v3

    .line 97
    iget-wide v2, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    .line 100
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    .line 105
    sget-object v30, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SUCCEED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    if-eqz v5, :cond_13

    .line 106
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getUserType()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_f

    :cond_13
    const/16 v34, 0x0

    .line 87
    :goto_f
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v6, v4

    const/4 v10, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v19, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ba70008

    const/16 v39, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v39}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final toChannelGroupMessage(Lo/AFj1rSDKExternalSyntheticLambda5;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual/range {p1 .. p1}, Lo/AFj1rSDKExternalSyntheticLambda5;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/AFj1rSDKExternalSyntheticLambda4;

    invoke-virtual {v4}, Lo/AFj1rSDKExternalSyntheticLambda4;->c()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lo/AFj1rSDKExternalSyntheticLambda4;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 112
    :goto_1
    invoke-static/range {p0 .. p0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getSrc()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 116
    :goto_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f15097e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "+10000000000"

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v15, 0x0

    move-object v7, v5

    move-object v8, v9

    invoke-direct/range {v7 .. v15}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->isBot()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_8

    .line 122
    invoke-virtual {v3}, Lo/AFj1rSDKExternalSyntheticLambda4;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getWeaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_9

    .line 124
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getWeaId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/AFj1rSDKExternalSyntheticLambda4;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 126
    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    .line 127
    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    .line 128
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    .line 129
    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    if-eqz v5, :cond_b

    .line 131
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_b
    move-object v13, v1

    :goto_8
    if-eqz v5, :cond_c

    .line 132
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getAvatar()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_9

    :cond_c
    move-object v14, v1

    :goto_9
    if-eqz v5, :cond_d

    .line 134
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getRole()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_e

    const-string v2, ""

    .line 2021
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 135
    iget-wide v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    .line 138
    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    .line 143
    sget-object v30, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SUCCEED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    if-eqz v5, :cond_f

    .line 144
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getUserType()Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    move-object/from16 v34, v1

    .line 125
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v6, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ba70008

    const/16 v39, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    invoke-direct/range {v6 .. v39}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GroupChatVIPMessage(groupId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortID="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seqNo2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65339
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->groupId:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->msgId:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->sortID:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->seqNo2:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
