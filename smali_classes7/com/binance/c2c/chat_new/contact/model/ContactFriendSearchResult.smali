.class public final Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u00b6\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010*J\u001a\u0010/\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010*J\u0010\u00102\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010\u0018J\u001d\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0018R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010\u0018R\"\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001bR\u001c\u0010?\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001dR\u001c\u0010B\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010\u001dR\"\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010\u001bR\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010\u0018R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010\u0018R\u001c\u0010J\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010\u001dR\u001c\u0010L\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010$R\u001c\u0010O\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010&R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010(R\u001a\u0010T\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "",
        "p10",
        "Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Long;",
        "component11",
        "()Ljava/lang/Boolean;",
        "component12",
        "()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;",
        "component13",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;I)Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "chatId",
        "Ljava/lang/String;",
        "getChatId",
        "userNo",
        "getUserNo",
        "tagIconUrls",
        "Ljava/util/List;",
        "getTagIconUrls",
        "vipLevel",
        "Ljava/lang/Integer;",
        "getVipLevel",
        "takerLevel",
        "getTakerLevel",
        "badges",
        "getBadges",
        "nickName",
        "getNickName",
        "logoLink",
        "getLogoLink",
        "userGrade",
        "getUserGrade",
        "groupId",
        "Ljava/lang/Long;",
        "getGroupId",
        "isAdmin",
        "Ljava/lang/Boolean;",
        "addContactRequestRet",
        "Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;",
        "getAddContactRequestRet",
        "source",
        "I",
        "getSource"
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
            "Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final badges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chatId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final groupId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final isAdmin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final logoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final source:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tagIconUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final takerLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userGrade:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final vipLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;",
            "I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    .line 25
    iput-object p6, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    .line 27
    iput-object p7, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    .line 33
    iput-object p10, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    .line 35
    iput-object p11, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    .line 37
    iput-object p12, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    .line 39
    iput p13, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 v3, p0

    move/from16 v16, p13

    .line 14
    invoke-direct/range {v3 .. v16}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;IILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;I)Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;I)Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;",
            "I)",
            "Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;"
        }
    .end annotation

    .line 65339
    new-instance v14, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;I)V

    return-object v14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    iget p1, p1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAddContactRequestRet()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    return-object v0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLogoLink()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    return v0
.end method

.method public final getTagIconUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getTakerLevel()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserGrade()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserNo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipLevel()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    iget-object v10, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    iget v12, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ContactFriendSearchResult(chatId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userNo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagIconUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vipLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takerLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badges="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoLink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userGrade="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdmin="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addContactRequestRet="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->tagIconUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->vipLevel:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->takerLevel:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->badges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->logoLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->userGrade:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->groupId:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->addContactRequestRet:Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget p2, p0, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
