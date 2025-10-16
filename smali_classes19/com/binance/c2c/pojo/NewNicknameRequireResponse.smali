.class public final Lcom/binance/c2c/pojo/NewNicknameRequireResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/NewNicknameRequireResponse;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isNewNickNameRequired",
        "Z",
        "()Z",
        "configPeriod",
        "I",
        "getConfigPeriod"
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
.field private final configPeriod:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configPeriod"
    .end annotation
.end field

.field private final isNewNickNameRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewNickNameRequired"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->isNewNickNameRequired:Z

    .line 15
    iput p2, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->configPeriod:I

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
    instance-of v1, p1, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;

    iget-boolean v1, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->isNewNickNameRequired:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->isNewNickNameRequired:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->configPeriod:I

    iget p1, p1, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->configPeriod:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfigPeriod()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->configPeriod:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->isNewNickNameRequired:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->configPeriod:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNewNickNameRequired()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->isNewNickNameRequired:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->isNewNickNameRequired:Z

    iget v1, p0, Lcom/binance/c2c/pojo/NewNicknameRequireResponse;->configPeriod:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NewNicknameRequireResponse(isNewNickNameRequired="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", configPeriod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
