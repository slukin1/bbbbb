.class public final Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u0014R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u0014R\u0011\u0010\'\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "isRetailUser",
        "Z",
        "()Z",
        "enable",
        "getEnable",
        "riskCheckOn",
        "getRiskCheckOn",
        "uniEquityUsd",
        "Ljava/lang/String;",
        "getUniEquityUsd",
        "uniMaintainRatio",
        "getUniMaintainRatio",
        "uniMaintainUsd",
        "getUniMaintainUsd",
        "marginInterest",
        "getMarginInterest",
        "pmUserType",
        "getPmUserType",
        "isAccountUpgraded"
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
.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final isRetailUser:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRetailUser"
    .end annotation
.end field

.field private final marginInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginInterest"
    .end annotation
.end field

.field private final pmUserType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmUserType"
    .end annotation
.end field

.field private final riskCheckOn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskCheckOn"
    .end annotation
.end field

.field private final uniEquityUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniEquityUsd"
    .end annotation
.end field

.field private final uniMaintainRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniMaintainRatio"
    .end annotation
.end field

.field private final uniMaintainUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniMaintainUsd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser:Z

    .line 19
    iput-boolean p2, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->enable:Z

    .line 22
    iput-boolean p3, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->riskCheckOn:Z

    .line 25
    iput-object p4, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniEquityUsd:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainRatio:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainUsd:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->marginInterest:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->pmUserType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 12
    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move-object p5, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    iget-boolean v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->enable:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->enable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->riskCheckOn:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->riskCheckOn:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniEquityUsd:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniEquityUsd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainUsd:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainUsd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->marginInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->marginInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->pmUserType:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->pmUserType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->enable:Z

    return v0
.end method

.method public final getMarginInterest()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->marginInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmUserType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->pmUserType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskCheckOn()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->riskCheckOn:Z

    return v0
.end method

.method public final getUniEquityUsd()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniEquityUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniMaintainRatio()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniMaintainUsd()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->enable:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->riskCheckOn:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniEquityUsd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainRatio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainUsd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->marginInterest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->pmUserType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccountUpgraded()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRetailUser()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65351
    iget-boolean v0, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser:Z

    iget-boolean v1, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->enable:Z

    iget-boolean v2, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->riskCheckOn:Z

    iget-object v3, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniEquityUsd:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainRatio:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->uniMaintainUsd:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->marginInterest:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->pmUserType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PortfolioMarginUserBasicPO(isRetailUser="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", riskCheckOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uniEquityUsd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniMaintainRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniMaintainUsd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marginInterest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pmUserType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
