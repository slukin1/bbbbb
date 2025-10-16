.class public final Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0012\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u000e\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0016\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fiatCurrency",
        "Ljava/lang/String;",
        "c",
        "e",
        "(Ljava/lang/String;)V",
        "fundingAccountBalance",
        "d",
        "fundingAccountFiatBalance",
        "b",
        "spotAccountBalance",
        "a",
        "spotAccountFiatBalance",
        "token",
        "j",
        "h",
        "isSelected",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private fundingAccountBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingAccountBalance"
    .end annotation
.end field

.field private fundingAccountFiatBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingAccountFiatBalance"
    .end annotation
.end field

.field public isSelected:Z

.field private spotAccountBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotAccountBalance"
    .end annotation
.end field

.field private spotAccountFiatBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotAccountFiatBalance"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountFiatBalance:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountFiatBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountFiatBalance:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountBalance:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountBalance:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountFiatBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountBalance:Ljava/lang/String;

    iget-object v3, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountFiatBalance:Ljava/lang/String;

    iget-object v3, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountFiatBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountBalance:Ljava/lang/String;

    iget-object v3, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountFiatBalance:Ljava/lang/String;

    iget-object v3, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountFiatBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->token:Ljava/lang/String;

    iget-object v3, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->isSelected:Z

    iget-boolean p1, p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->isSelected:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->token:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fiatCurrency:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountBalance:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountFiatBalance:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountBalance:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountFiatBalance:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->token:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->isSelected:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fiatCurrency:Ljava/lang/String;

    iget-object v1, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountBalance:Ljava/lang/String;

    iget-object v2, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->fundingAccountFiatBalance:Ljava/lang/String;

    iget-object v3, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountBalance:Ljava/lang/String;

    iget-object v4, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->spotAccountFiatBalance:Ljava/lang/String;

    iget-object v5, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->token:Ljava/lang/String;

    iget-boolean v6, p0, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->isSelected:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatProfileActivityspecialinlinedviewModelsdefault2(fiatCurrency="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingAccountBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingAccountFiatBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotAccountBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotAccountFiatBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
