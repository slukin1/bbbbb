.class public final Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;)Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "result",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
        "getResult"
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
.field private final result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;ILjava/lang/Object;)Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;)Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;)Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;
    .locals 1

    .line 65352
    new-instance v0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-direct {v0, p1}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    iget-object p1, p1, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniversalTransactionInputResult(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
