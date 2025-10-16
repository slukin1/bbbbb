.class public final Lo/RiskBracket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a"
    }
    d2 = {
        "Lo/RiskBracket;",
        "",
        "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
        "b",
        "()Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
        "a",
        "d",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.field private final b:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnSolBoostApr"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnSolBoostAprDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnStakingApr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/RiskBracket;-><init>(Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/RiskBracket;->e:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    .line 13
    iput-object p2, p0, Lo/RiskBracket;->b:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    .line 14
    iput-object p3, p0, Lo/RiskBracket;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/RiskBracket;-><init>(Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/RiskBracket;->b:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    return-object v0
.end method

.method public final b()Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/RiskBracket;->e:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/RiskBracket;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/RiskBracket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/RiskBracket;

    iget-object v1, p0, Lo/RiskBracket;->e:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    iget-object v3, p1, Lo/RiskBracket;->e:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/RiskBracket;->b:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    iget-object v3, p1, Lo/RiskBracket;->b:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/RiskBracket;->c:Ljava/util/List;

    iget-object p1, p1, Lo/RiskBracket;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/RiskBracket;->e:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/RiskBracket;->b:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/RiskBracket;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/RiskBracket;->e:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    iget-object v1, p0, Lo/RiskBracket;->b:Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    iget-object v2, p0, Lo/RiskBracket;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RiskBracket(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
