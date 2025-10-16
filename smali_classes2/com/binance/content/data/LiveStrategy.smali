.class public final Lcom/binance/content/data/LiveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/LiveStrategy$Companion;,
        Lcom/binance/content/data/LiveStrategy$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/content/data/LiveStrategy;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/Integer;)Lcom/binance/content/data/LiveStrategy;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "Companion"
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

.field private static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/LiveStrategy$Companion;

.field public static final TYPE_FUTURE_ORDER_SYNC:I = 0x3

.field public static final TYPE_FUTURE_POSITION:I = 0x5

.field public static final TYPE_ORDER_SYNC:I = 0x1

.field public static final TYPE_SPOT_ORDER_SYNC:I = 0x2

.field public static final TYPE_SPOT_TOP_POSITION:I = 0x4


# instance fields
.field private final type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/binance/content/data/LiveStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/LiveStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/LiveStrategy;->Companion:Lcom/binance/content/data/LiveStrategy$Companion;

    new-instance v0, Lcom/binance/content/data/LiveStrategy$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/LiveStrategy$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/LiveStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/LiveStrategy;->$stable:I

    .line 161
    new-instance v0, Lcom/binance/content/data/LiveStrategy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;)V

    .line 162
    new-instance v2, Lcom/binance/content/data/LiveStrategy;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;)V

    .line 163
    new-instance v4, Lcom/binance/content/data/LiveStrategy;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;)V

    .line 164
    new-instance v6, Lcom/binance/content/data/LiveStrategy;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;)V

    .line 165
    new-instance v8, Lcom/binance/content/data/LiveStrategy;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;)V

    new-array v9, v9, [Lcom/binance/content/data/LiveStrategy;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    aput-object v8, v9, v7

    .line 160
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/binance/content/data/LiveStrategy;->ALL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/List;
    .locals 1

    .line 149
    sget-object v0, Lcom/binance/content/data/LiveStrategy;->ALL:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/LiveStrategy;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/content/data/LiveStrategy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/content/data/LiveStrategy;->copy(Ljava/lang/Integer;)Lcom/binance/content/data/LiveStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/binance/content/data/LiveStrategy;
    .locals 1

    .line 65351
    new-instance v0, Lcom/binance/content/data/LiveStrategy;

    invoke-direct {v0, p1}, Lcom/binance/content/data/LiveStrategy;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/LiveStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/LiveStrategy;

    iget-object v1, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveStrategy(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65346
    iget-object p2, p0, Lcom/binance/content/data/LiveStrategy;->type:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
