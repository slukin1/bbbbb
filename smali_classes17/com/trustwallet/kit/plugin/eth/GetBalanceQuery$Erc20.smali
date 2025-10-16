.class public final Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Erc20"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;",
        "",
        "Lo/setThumbIconSize;",
        "p0",
        "p1",
        "",
        "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;",
        "p2",
        "<init>",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "balances",
        "Ljava/util/List;",
        "getBalances",
        "totalSupply",
        "Lo/setThumbIconSize;",
        "getTotalSupply",
        "totalUnderlyingSupply",
        "getTotalUnderlyingSupply"
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
.field private final balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSupply:Lo/setThumbIconSize;

.field private final totalUnderlyingSupply:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    .line 62
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    .line 63
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalSupply()Lo/setThumbIconSize;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTotalUnderlyingSupply()Lo/setThumbIconSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalSupply:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->totalUnderlyingSupply:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->balances:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Erc20(totalSupply="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalUnderlyingSupply="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balances="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
