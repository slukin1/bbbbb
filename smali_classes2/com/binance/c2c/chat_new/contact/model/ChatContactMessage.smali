.class public final Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJp\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0011J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0011R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0011R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010\u0011R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010\u0011R\u001c\u00105\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001c\u00108\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u001c\u0010;\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;",
        "p5",
        "",
        "p6",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;)Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
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
        "Ljava/lang/String;",
        "getGroupId",
        "groupLogoLink",
        "getGroupLogoLink",
        "groupName",
        "getGroupName",
        "groupType",
        "getGroupType",
        "updateTime",
        "getUpdateTime",
        "lastMessage",
        "Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;",
        "getLastMessage",
        "unreadMessageCount",
        "Ljava/lang/Integer;",
        "getUnreadMessageCount",
        "userDetailVo",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "getUserDetailVo"
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
            "Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final groupLogoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final groupType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final unreadMessageCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    .line 23
    iput-object p7, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    .line 25
    iput-object p8, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;)Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;)Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;
    .locals 10

    .line 65344
    new-instance v9, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;)V

    return-object v9
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupLogoLink()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessage()Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    return-object v0
.end method

.method public final getUnreadMessageCount()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChatContactMessage(groupId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupLogoLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadMessageCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDetailVo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupLogoLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->groupType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->lastMessage:Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/contact/model/ChatLastMessage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->unreadMessageCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->userDetailVo:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
