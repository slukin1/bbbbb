.class public final Lcom/binance/ocbs/sdk/pojo/PagedResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/PagedResponse;",
        "T",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ILjava/util/List;)Lcom/binance/ocbs/sdk/pojo/PagedResponse;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "count",
        "I",
        "getCount",
        "setCount",
        "(I)V",
        "data",
        "Ljava/util/List;",
        "getData",
        "setData",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/binance/ocbs/sdk/pojo/PagedResponse;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    .line 15
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

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

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/PagedResponse;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/PagedResponse;ILjava/util/List;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/PagedResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->copy(ILjava/util/List;)Lcom/binance/ocbs/sdk/pojo/PagedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/binance/ocbs/sdk/pojo/PagedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/binance/ocbs/sdk/pojo/PagedResponse<",
            "TT;>;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;

    invoke-direct {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/PagedResponse;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/PagedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/PagedResponse;

    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    iget v3, p1, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->count:I

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/PagedResponse;->data:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PagedResponse(count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
