.class public final Lo/ARouterRootarouterapi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;ZLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ARouterRootarouterapi;->a:Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

    .line 34
    iput-boolean p2, p0, Lo/ARouterRootarouterapi;->c:Z

    .line 35
    iput-object p3, p0, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/ARouterRootarouterapi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ARouterRootarouterapi;

    iget-object v1, p0, Lo/ARouterRootarouterapi;->a:Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

    iget-object v3, p1, Lo/ARouterRootarouterapi;->a:Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/ARouterRootarouterapi;->c:Z

    iget-boolean v3, p1, Lo/ARouterRootarouterapi;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ARouterRootarouterapi;->a:Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ARouterRootarouterapi;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/ARouterRootarouterapi;->a:Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

    iget-boolean v1, p0, Lo/ARouterRootarouterapi;->c:Z

    iget-object v2, p0, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RedirectionTipSwitch(config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fiat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
