.class public final Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "transactions",
        "Ljava/util/List;",
        "getTransactions"
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
.field public final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;Ljava/util/List;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->copy(Ljava/util/List;)Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;

    invoke-direct {v0, p1}, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->transactions:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SolanaSignAllTransactionsResult(transactions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
