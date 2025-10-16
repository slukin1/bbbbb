.class public final Lcom/binance/content/feed/market/MmpFragmentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/market/MmpFragmentData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JT\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010\rR\u001c\u0010%\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u000fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MmpFragmentData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/content/feed/market/MmpFragmentData;",
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
        "isParentSwipeOverride",
        "Ljava/lang/Boolean;",
        "deepLink",
        "Ljava/lang/String;",
        "getDeepLink",
        "trackKey",
        "getTrackKey",
        "tabName",
        "getTabName",
        "hideDisclaimer",
        "Z",
        "getHideDisclaimer",
        "purge",
        "getPurge"
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
            "Lcom/binance/content/feed/market/MmpFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deepLink:Ljava/lang/String;

.field private final hideDisclaimer:Z

.field private final isParentSwipeOverride:Ljava/lang/Boolean;

.field private final purge:Z

.field private final tabName:Ljava/lang/String;

.field private final trackKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/feed/market/MmpFragmentData$Creator;

    invoke-direct {v0}, Lcom/binance/content/feed/market/MmpFragmentData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/feed/market/MmpFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/feed/market/MmpFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    .line 49
    iput-object p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    .line 54
    iput-boolean p5, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    .line 56
    iput-boolean p6, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    .line 43
    invoke-direct/range {p1 .. p7}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/feed/market/MmpFragmentData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/content/feed/market/MmpFragmentData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/content/feed/market/MmpFragmentData;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/content/feed/market/MmpFragmentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/content/feed/market/MmpFragmentData;
    .locals 8

    .line 65345
    new-instance v7, Lcom/binance/content/feed/market/MmpFragmentData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/feed/market/MmpFragmentData;

    iget-object v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    iget-boolean v3, p1, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    iget-boolean p1, p1, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideDisclaimer()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    return v0
.end method

.method public final getPurge()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    return v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65342
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isParentSwipeOverride()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    iget-boolean v5, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MmpFragmentData(isParentSwipeOverride="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideDisclaimer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purge="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->trackKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->tabName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->hideDisclaimer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/content/feed/market/MmpFragmentData;->purge:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
