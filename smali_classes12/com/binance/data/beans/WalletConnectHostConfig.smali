.class public final Lcom/binance/data/beans/WalletConnectHostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/data/beans/WalletConnectHostConfig;",
        "",
        "Lcom/binance/data/beans/WalletConnectHostItem;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/data/beans/WalletConnectHostItem;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "default",
        "Lcom/binance/data/beans/WalletConnectHostItem;",
        "getDefault",
        "()Lcom/binance/data/beans/WalletConnectHostItem;",
        "setDefault",
        "(Lcom/binance/data/beans/WalletConnectHostItem;)V",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
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
.field private default:Lcom/binance/data/beans/WalletConnectHostItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WalletConnectHostItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/data/beans/WalletConnectHostConfig;-><init>(Lcom/binance/data/beans/WalletConnectHostItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/WalletConnectHostItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/WalletConnectHostItem;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WalletConnectHostItem;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->default:Lcom/binance/data/beans/WalletConnectHostItem;

    .line 294
    iput-object p2, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/WalletConnectHostItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 290
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/data/beans/WalletConnectHostConfig;-><init>(Lcom/binance/data/beans/WalletConnectHostItem;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/WalletConnectHostConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/WalletConnectHostConfig;

    iget-object v1, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->default:Lcom/binance/data/beans/WalletConnectHostItem;

    iget-object v3, p1, Lcom/binance/data/beans/WalletConnectHostConfig;->default:Lcom/binance/data/beans/WalletConnectHostItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/data/beans/WalletConnectHostConfig;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefault()Lcom/binance/data/beans/WalletConnectHostItem;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->default:Lcom/binance/data/beans/WalletConnectHostItem;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WalletConnectHostItem;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->list:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->default:Lcom/binance/data/beans/WalletConnectHostItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->list:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDefault(Lcom/binance/data/beans/WalletConnectHostItem;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->default:Lcom/binance/data/beans/WalletConnectHostItem;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WalletConnectHostItem;",
            ">;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->list:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->default:Lcom/binance/data/beans/WalletConnectHostItem;

    iget-object v1, p0, Lcom/binance/data/beans/WalletConnectHostConfig;->list:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletConnectHostConfig(default="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
