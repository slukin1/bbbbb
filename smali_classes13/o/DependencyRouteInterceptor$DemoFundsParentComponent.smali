.class public final Lo/DependencyRouteInterceptor$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DependencyRouteInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/binance/data/beans/FutureMarketPair;

.field public final e:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/binance/data/beans/FutureMarketPair;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 134
    iput p2, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    .line 135
    iput p3, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    .line 136
    iput-boolean p4, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    .line 137
    iput-object p5, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 138
    iput-object p6, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

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
    instance-of v1, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    iget-object v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    iget v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    iget v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    iget-boolean v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->d:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->d:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

    iget-object p1, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    iget v2, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    iget-boolean v3, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->d:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    iget v1, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    iget v2, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    iget-boolean v3, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    iget-object v4, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->d:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v5, p0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MaxLeverageWarningVO(symbol="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leverage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLeverage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isIsolated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", marketPair="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
