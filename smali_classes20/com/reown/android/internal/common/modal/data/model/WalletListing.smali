.class public final Lcom/reown/android/internal/common/modal/data/model/WalletListing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u000bR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/data/model/WalletListing;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
        "p2",
        "<init>",
        "(IILjava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(IILjava/util/List;)Lcom/reown/android/internal/common/modal/data/model/WalletListing;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "page",
        "I",
        "getPage",
        "totalCount",
        "getTotalCount",
        "wallets",
        "Ljava/util/List;",
        "getWallets"
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
.field public final page:I

.field public final totalCount:I

.field public final wallets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    .line 5
    iput p2, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    .line 6
    iput-object p3, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/modal/data/model/WalletListing;IILjava/util/List;ILjava/lang/Object;)Lcom/reown/android/internal/common/modal/data/model/WalletListing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget p1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->copy(IILjava/util/List;)Lcom/reown/android/internal/common/modal/data/model/WalletListing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/reown/android/internal/common/modal/data/model/WalletListing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
            ">;)",
            "Lcom/reown/android/internal/common/modal/data/model/WalletListing;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/internal/common/modal/data/model/WalletListing;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/modal/data/model/WalletListing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/modal/data/model/WalletListing;

    iget v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    iget v3, p1, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    iget v3, p1, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    iget-object p1, p1, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    return v0
.end method

.method public final getWallets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->page:I

    iget v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->totalCount:I

    iget-object v2, p0, Lcom/reown/android/internal/common/modal/data/model/WalletListing;->wallets:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WalletListing(page="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wallets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
