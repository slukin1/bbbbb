.class public final Lcom/trustwallet/kit/common/blockchain/entity/Delegations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000eR\u001a\u0010\"\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "component3",
        "()Lo/setThumbIconSize;",
        "copy",
        "(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegations",
        "Ljava/util/List;",
        "getDelegations",
        "details",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "getDetails",
        "total",
        "Lo/setThumbIconSize;",
        "getTotal"
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
.field private final delegations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation
.end field

.field private final details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

.field private final total:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
            "Lo/setThumbIconSize;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    .line 11
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 79
    sget-object p4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p4

    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 79
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    .line 11
    invoke-virtual {p5}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->getValue()Lo/setThumbIconSize;

    move-result-object p5

    .line 79
    check-cast p5, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p4, p5}, Lo/setThumbIconSize;->h(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p4

    check-cast p4, Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Delegations;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Delegations;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->copy(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
            "Lo/setThumbIconSize;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDelegations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    return-object v0
.end method

.method public final getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    return-object v0
.end method

.method public final getTotal()Lo/setThumbIconSize;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->delegations:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->total:Lo/setThumbIconSize;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delegations(delegations="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
