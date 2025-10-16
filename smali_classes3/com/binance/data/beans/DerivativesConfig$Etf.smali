.class public final Lcom/binance/data/beans/DerivativesConfig$Etf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/DerivativesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Etf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/data/beans/DerivativesConfig$Etf;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hideEtfEntrance",
        "Ljava/lang/Boolean;",
        "getHideEtfEntrance",
        "()Ljava/lang/Boolean;",
        "hideEtfRedeem",
        "getHideEtfRedeem",
        "hideEtfSpotWallet",
        "getHideEtfSpotWallet",
        "hideEtfSubscribe",
        "getHideEtfSubscribe"
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
.field private final hideEtfEntrance:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideEtfEntrance"
    .end annotation
.end field

.field private final hideEtfRedeem:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideEtfRedeem"
    .end annotation
.end field

.field private final hideEtfSpotWallet:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideEtfSpotWallet"
    .end annotation
.end field

.field private final hideEtfSubscribe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideEtfSubscribe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/DerivativesConfig$Etf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfEntrance:Ljava/lang/Boolean;

    .line 43
    iput-object p2, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfRedeem:Ljava/lang/Boolean;

    .line 46
    iput-object p3, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSpotWallet:Ljava/lang/Boolean;

    .line 49
    iput-object p4, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSubscribe:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 42
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move-object p1, p6

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, p6

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, p6

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, p6

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/data/beans/DerivativesConfig$Etf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/binance/data/beans/DerivativesConfig$Etf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DerivativesConfig$Etf;

    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfEntrance:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfEntrance:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfRedeem:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfRedeem:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSpotWallet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSpotWallet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSubscribe:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSubscribe:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHideEtfEntrance()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfEntrance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideEtfRedeem()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfRedeem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideEtfSpotWallet()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSpotWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideEtfSubscribe()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSubscribe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfEntrance:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfRedeem:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSpotWallet:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSubscribe:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfEntrance:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfRedeem:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSpotWallet:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/data/beans/DerivativesConfig$Etf;->hideEtfSubscribe:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Etf(hideEtfEntrance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideEtfRedeem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideEtfSpotWallet="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideEtfSubscribe="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
