.class public final Lo/LinkType$DemoFundsParentComponent;
.super Lo/LinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:I

.field public final e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;I)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lo/LinkType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    iput p2, p0, Lo/LinkType$DemoFundsParentComponent;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/LinkType$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LinkType$DemoFundsParentComponent;

    iget-object v1, p0, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    iget-object v3, p1, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/LinkType$DemoFundsParentComponent;->d:I

    iget p1, p1, Lo/LinkType$DemoFundsParentComponent;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LinkType$DemoFundsParentComponent;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    iget v1, p0, Lo/LinkType$DemoFundsParentComponent;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemClicked(item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
