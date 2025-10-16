.class public final Lcom/binance/live/data/LiveEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/live/data/LiveEvent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013Jd\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000fR$\u0010)\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010,R$\u00104\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u00101R$\u00107\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u00087\u0010\u0011\"\u0004\u00088\u0010,R$\u00109\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u00101"
    }
    d2 = {
        "Lcom/binance/live/data/LiveEvent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/binance/live/data/LiveEvent;",
        "",
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
        "isLiked",
        "Ljava/lang/Boolean;",
        "setLiked",
        "(Ljava/lang/Boolean;)V",
        "likeCount",
        "Ljava/lang/Long;",
        "getLikeCount",
        "setLikeCount",
        "(Ljava/lang/Long;)V",
        "isShared",
        "setShared",
        "shareCount",
        "getShareCount",
        "setShareCount",
        "isSubscribed",
        "setSubscribed",
        "subscriptionCount",
        "getSubscriptionCount",
        "setSubscriptionCount"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/live/data/LiveEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isLiked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiked"
    .end annotation
.end field

.field private isShared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShared"
    .end annotation
.end field

.field private isSubscribed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubscribed"
    .end annotation
.end field

.field private likeCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field private shareCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCount"
    .end annotation
.end field

.field private subscriptionCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/live/data/LiveEvent$Creator;

    invoke-direct {v0}, Lcom/binance/live/data/LiveEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/live/data/LiveEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/live/data/LiveEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    .line 16
    iput-object p3, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    .line 22
    iput-object p5, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    .line 25
    iput-object p6, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    .line 28
    iput-object p7, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/binance/live/data/LiveEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/live/data/LiveEvent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/live/data/LiveEvent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/live/data/LiveEvent;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/binance/live/data/LiveEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/binance/live/data/LiveEvent;
    .locals 9

    .line 65344
    new-instance v8, Lcom/binance/live/data/LiveEvent;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/live/data/LiveEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v8
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
    instance-of v1, p1, Lcom/binance/live/data/LiveEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/live/data/LiveEvent;

    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubscriptionCount()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
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

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShared()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSubscribed()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setLikeCount(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShareCount(Ljava/lang/Long;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    return-void
.end method

.method public final setShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscribed(Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscriptionCount(Ljava/lang/Long;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    iget-object v5, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LiveEvent(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likeCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShared="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscribed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65339
    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->isLiked:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->likeCount:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->isShared:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->shareCount:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->isSubscribed:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/live/data/LiveEvent;->subscriptionCount:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
