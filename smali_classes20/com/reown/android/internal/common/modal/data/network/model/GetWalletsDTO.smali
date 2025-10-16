.class public final Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;",
        "",
        "",
        "p0",
        "",
        "Lcom/reown/android/internal/common/modal/data/network/model/WalletDTO;",
        "p1",
        "<init>",
        "(ILjava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ILjava/util/List;)Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;",
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
        "data",
        "Ljava/util/List;",
        "getData"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final count:I

.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDTO;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    .line 9
    iput-object p2, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;ILjava/util/List;ILjava/lang/Object;)Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->copy(ILjava/util/List;)Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDTO;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDTO;",
            ">;)",
            "Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;

    invoke-direct {v0, p1, p2}, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;

    iget v1, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    iget v3, p1, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->count:I

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;->data:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetWalletsDTO(count="

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
