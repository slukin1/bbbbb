.class public final Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0010\u0010/\u001a\u00020\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u001e\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u001e\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00102J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010#J\u00e8\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00172\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010:\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u00108J\u0010\u0010=\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008=\u0010\u001eJ\u001d\u0010@\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001eR\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010 R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010\u001eR \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010#R\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010\u001eR\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010\u001eR\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010C\u001a\u0004\u0008R\u0010\u001eR\u001a\u0010S\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010(R\u001a\u0010V\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010C\u001a\u0004\u0008W\u0010\u001eR\u001a\u0010X\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010(R\u001a\u0010Z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010C\u001a\u0004\u0008[\u0010\u001eR\u001a\u0010\\\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010-R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010C\u001a\u0004\u0008`\u0010\u001eR\u001a\u0010a\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00100R(\u0010d\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u00102R(\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010e\u001a\u0004\u0008h\u00102R\"\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010K\u001a\u0004\u0008j\u0010#"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
        "p1",
        "p2",
        "",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "Lcom/binance/c2c/chat_new/contact/model/ChatUserType;",
        "p13",
        "Lkotlin/Pair;",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()J",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Z",
        "component13",
        "component14",
        "()Lcom/binance/c2c/chat_new/contact/model/ChatUserType;",
        "component15",
        "()Lkotlin/Pair;",
        "component16",
        "component17",
        "copy",
        "(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "avatar",
        "Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
        "getAvatar",
        "name",
        "getName",
        "badgeIcon",
        "Ljava/util/List;",
        "getBadgeIcon",
        "mentionText",
        "getMentionText",
        "content",
        "getContent",
        "msgId",
        "getMsgId",
        "time",
        "J",
        "getTime",
        "showTime",
        "getShowTime",
        "unreadCount",
        "getUnreadCount",
        "sessionType",
        "getSessionType",
        "pinned",
        "Z",
        "getPinned",
        "counterpartyUserId",
        "getCounterpartyUserId",
        "counterpartyUserType",
        "Lcom/binance/c2c/chat_new/contact/model/ChatUserType;",
        "getCounterpartyUserType",
        "highNameLight",
        "Lkotlin/Pair;",
        "getHighNameLight",
        "highContentLight",
        "getHighContentLight",
        "identityList",
        "getIdentityList"
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
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

.field private final badgeIcon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/lang/String;

.field private final counterpartyUserId:Ljava/lang/String;

.field private final counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

.field private final highContentLight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final highNameLight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final identityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mentionText:Ljava/lang/String;

.field private final msgId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pinned:Z

.field private final sessionType:Ljava/lang/String;

.field private final showTime:Ljava/lang/String;

.field private final time:J

.field private final unreadCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/contact/model/ChatUserType;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    move-object v1, p10

    .line 19
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    move-wide v1, p11

    .line 20
    iput-wide v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    move/from16 v1, p14

    .line 22
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, p17

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, p18

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, p19

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 9
    invoke-direct/range {v3 .. v22}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;-><init>(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/binance/c2c/chat_new/contact/model/ChatUserType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    return-object v0
.end method

.method public final component15()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    return-object v0
.end method

.method public final component16()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 65337
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/contact/model/ChatUserType;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 65335
    new-instance v20, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;-><init>(Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;)V

    return-object v20
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

    .line 65333
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    iget-wide v5, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    iget-wide v5, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAvatar()Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    return-object v0
.end method

.method public final getBadgeIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCounterpartyUserId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCounterpartyUserType()Lcom/binance/c2c/chat_new/contact/model/ChatUserType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    return-object v0
.end method

.method public final getHighContentLight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    return-object v0
.end method

.method public final getHighNameLight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    return-object v0
.end method

.method public final getMentionText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinned()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    return v0
.end method

.method public final getSessionType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTime()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    return-wide v0
.end method

.method public final getUnreadCount()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-wide v9, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    iget-object v10, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    iget-object v12, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    if-nez v6, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    :goto_2
    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    if-nez v6, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v17, v6

    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    iget-wide v8, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    iget-object v10, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    iget-wide v11, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    iget-object v13, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "ChatShowMessage(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", counterpartyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counterpartyUserType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highNameLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highContentLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->avatar:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->badgeIcon:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->mentionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->msgId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->showTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->unreadCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->sessionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->pinned:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->counterpartyUserType:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highNameLight:Lkotlin/Pair;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->highContentLight:Lkotlin/Pair;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->identityList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
