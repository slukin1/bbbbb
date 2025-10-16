.class public final Lcom/binance/c2c/pojo/NicknameDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/NicknameDetailsResponse;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "nickname",
        "Ljava/lang/String;",
        "getNickname",
        "setNickname",
        "(Ljava/lang/String;)V",
        "lastEditedTime",
        "getLastEditedTime",
        "setLastEditedTime",
        "configPeriod",
        "I",
        "getConfigPeriod",
        "setConfigPeriod",
        "(I)V",
        "canEdit",
        "Z",
        "getCanEdit",
        "()Z",
        "setCanEdit",
        "(Z)V"
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
.field private canEdit:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canEdit"
    .end annotation
.end field

.field private configPeriod:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configPeriod"
    .end annotation
.end field

.field private lastEditedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastEditedTime"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->nickname:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->lastEditedTime:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->configPeriod:I

    .line 21
    iput-boolean p4, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->canEdit:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/c2c/pojo/NicknameDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/binance/c2c/pojo/NicknameDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/NicknameDetailsResponse;

    iget-object v1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->lastEditedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->lastEditedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->configPeriod:I

    iget v3, p1, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->configPeriod:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->canEdit:Z

    iget-boolean p1, p1, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->canEdit:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanEdit()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->canEdit:Z

    return v0
.end method

.method public final getConfigPeriod()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->configPeriod:I

    return v0
.end method

.method public final getLastEditedTime()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->lastEditedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->nickname:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->lastEditedTime:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->configPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->canEdit:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCanEdit(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->canEdit:Z

    return-void
.end method

.method public final setConfigPeriod(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->configPeriod:I

    return-void
.end method

.method public final setLastEditedTime(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->lastEditedTime:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->lastEditedTime:Ljava/lang/String;

    iget v2, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->configPeriod:I

    iget-boolean v3, p0, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->canEdit:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NicknameDetailsResponse(nickname="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastEditedTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configPeriod="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canEdit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
