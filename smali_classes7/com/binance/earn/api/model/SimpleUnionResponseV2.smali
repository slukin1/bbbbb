.class public final Lcom/binance/earn/api/model/SimpleUnionResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/SimpleUnionResponseV2$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleUnionResponseV2;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
        "p1",
        "<init>",
        "(ILjava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ILjava/util/List;)Lcom/binance/earn/api/model/SimpleUnionResponseV2;",
        "describeContents",
        "",
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
        "total",
        "I",
        "getTotal",
        "simpleProductList",
        "Ljava/util/List;",
        "getSimpleProductList"
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
            "Lcom/binance/earn/api/model/SimpleUnionResponseV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final simpleProductList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/SimpleUnionResponseV2$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/SimpleUnionResponseV2$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/binance/earn/api/model/SimpleUnionResponseV2;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    .line 14
    iput-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/api/model/SimpleUnionResponseV2;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/SimpleUnionResponseV2;ILjava/util/List;ILjava/lang/Object;)Lcom/binance/earn/api/model/SimpleUnionResponseV2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget p1, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->copy(ILjava/util/List;)Lcom/binance/earn/api/model/SimpleUnionResponseV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/binance/earn/api/model/SimpleUnionResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;)",
            "Lcom/binance/earn/api/model/SimpleUnionResponseV2;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;

    invoke-direct {v0, p1, p2}, Lcom/binance/earn/api/model/SimpleUnionResponseV2;-><init>(ILjava/util/List;)V

    return-object v0
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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/api/model/SimpleUnionResponseV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/SimpleUnionResponseV2;

    iget v1, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    iget v3, p1, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSimpleProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SimpleUnionResponseV2(total="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", simpleProductList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->total:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionResponseV2;->simpleProductList:Ljava/util/List;

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

    check-cast v1, Lcom/binance/earn/api/model/SimpleUnionModelV2;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
