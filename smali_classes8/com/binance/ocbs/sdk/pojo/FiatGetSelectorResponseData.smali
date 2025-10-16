.class public final Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$Creator;,
        Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;",
        "",
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
        "frontendTransactionPartitionDisplays",
        "Ljava/util/List;",
        "getFrontendTransactionPartitionDisplays",
        "FrontendTransactionPartitionDisplay"
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
            "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final frontendTransactionPartitionDisplays:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontendTransactionPartitionDisplays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->copy(Ljava/util/List;)Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;

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
            "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
            ">;)",
            "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;

    invoke-direct {v0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;-><init>(Ljava/util/List;)V

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

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFrontendTransactionPartitionDisplays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FiatGetSelectorResponseData(frontendTransactionPartitionDisplays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->frontendTransactionPartitionDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    invoke-virtual {v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
