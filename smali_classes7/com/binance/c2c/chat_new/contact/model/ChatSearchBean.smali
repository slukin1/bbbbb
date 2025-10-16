.class public final Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010Jj\u0010\u0015\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u001c\u0010(\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0010R\"\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010\u000eR\u001c\u00101\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "contactList",
        "Ljava/util/List;",
        "getContactList",
        "contactHasMore",
        "Ljava/lang/Boolean;",
        "getContactHasMore",
        "vipList",
        "getVipList",
        "vipHasMore",
        "getVipHasMore",
        "groupList",
        "getGroupList",
        "groupHasMore",
        "getGroupHasMore"
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
            "Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contactHasMore:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final contactList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation
.end field

.field private final groupHasMore:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final groupList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation
.end field

.field private final vipHasMore:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final vipList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    .line 19
    iput-object p6, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContactHasMore()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getContactList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupHasMore()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    return-object v0
.end method

.method public final getVipHasMore()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ChatSearchBean(contactList="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactHasMore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vipList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vipHasMore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupHasMore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->contactHasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipList:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->vipHasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupList:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;->groupHasMore:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
