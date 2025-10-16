.class public final Lcom/binance/data/beans/MarginAccountDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/MarginAccountDesc$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JZ\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010)\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010+R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010+R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00080\u0010\u0010\"\u0004\u00081\u0010+R\"\u00102\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/binance/data/beans/MarginAccountDesc;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "p6",
        "<init>",
        "(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "()Lcom/binance/data/beans/MarginAssetStatus;",
        "copy",
        "(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)Lcom/binance/data/beans/MarginAccountDesc;",
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
        "isAllowCreated",
        "Z",
        "setAllowCreated",
        "(Z)V",
        "isBuyAllowed",
        "setBuyAllowed",
        "isMarginTrade",
        "setMarginTrade",
        "isSellAllowed",
        "setSellAllowed",
        "marginRatio",
        "Ljava/lang/String;",
        "getMarginRatio",
        "setMarginRatio",
        "(Ljava/lang/String;)V",
        "delistTime",
        "Ljava/lang/Long;",
        "getDelistTime",
        "setDelistTime",
        "(Ljava/lang/Long;)V",
        "status",
        "Lcom/binance/data/beans/MarginAssetStatus;",
        "getStatus",
        "setStatus",
        "(Lcom/binance/data/beans/MarginAssetStatus;)V"
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
            "Lcom/binance/data/beans/MarginAccountDesc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private delistTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delistTime"
    .end annotation
.end field

.field private isAllowCreated:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllowCreated"
    .end annotation
.end field

.field private isBuyAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBuyAllowed"
    .end annotation
.end field

.field private isMarginTrade:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMarginTrade"
    .end annotation
.end field

.field private isSellAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSellAllowed"
    .end annotation
.end field

.field private marginRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginRatio"
    .end annotation
.end field

.field private status:Lcom/binance/data/beans/MarginAssetStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/MarginAccountDesc$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/MarginAccountDesc$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/MarginAccountDesc;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v9}, Lcom/binance/data/beans/MarginAccountDesc;-><init>(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    .line 41
    iput-boolean p2, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    .line 44
    iput-boolean p3, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    .line 47
    iput-boolean p4, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    .line 50
    iput-object p5, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    .line 56
    iput-object p7, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 52
    const-string p5, "0"

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p8, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_4

    :cond_5
    move-object v4, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v0

    move-object p6, v3

    move-object p7, v4

    .line 37
    invoke-direct/range {p1 .. p8}, Lcom/binance/data/beans/MarginAccountDesc;-><init>(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/MarginAccountDesc;ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ILjava/lang/Object;)Lcom/binance/data/beans/MarginAccountDesc;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/data/beans/MarginAccountDesc;->copy(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final copy(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)Lcom/binance/data/beans/MarginAccountDesc;
    .locals 9

    .line 65344
    new-instance v8, Lcom/binance/data/beans/MarginAccountDesc;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/MarginAccountDesc;-><init>(ZZZZLjava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;)V

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
    instance-of v1, p1, Lcom/binance/data/beans/MarginAccountDesc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/MarginAccountDesc;

    iget-boolean v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    iget-object p1, p1, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDelistTime()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMarginRatio()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/data/beans/MarginAssetStatus;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-boolean v2, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-boolean v3, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    return v0
.end method

.method public final isAllowCreated()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    return v0
.end method

.method public final isBuyAllowed()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    return v0
.end method

.method public final isMarginTrade()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    return v0
.end method

.method public final isSellAllowed()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    return v0
.end method

.method public final setAllowCreated(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    return-void
.end method

.method public final setBuyAllowed(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    return-void
.end method

.method public final setDelistTime(Ljava/lang/Long;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    return-void
.end method

.method public final setMarginRatio(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    return-void
.end method

.method public final setMarginTrade(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    return-void
.end method

.method public final setSellAllowed(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    return-void
.end method

.method public final setStatus(Lcom/binance/data/beans/MarginAssetStatus;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    iget-boolean v1, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    iget-boolean v2, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    iget-boolean v3, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    iget-object v4, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    iget-object v6, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MarginAccountDesc(isAllowCreated="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBuyAllowed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMarginTrade="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSellAllowed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", marginRatio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delistTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65339
    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isBuyAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isMarginTrade:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->isSellAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->marginRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->delistTime:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/data/beans/MarginAccountDesc;->status:Lcom/binance/data/beans/MarginAssetStatus;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/data/beans/MarginAssetStatus;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
