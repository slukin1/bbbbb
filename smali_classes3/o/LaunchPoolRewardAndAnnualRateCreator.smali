.class public final Lo/LaunchPoolRewardAndAnnualRateCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0012\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u0011\u0010\u001d\"\u0004\u0008\u0015\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u000f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001d\"\u0004\u0008\u0012\u0010\u001eR$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u0011\u0010\u0010R$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008\u001b\u0010\u0010R2\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\u000f\u0010\"\"\u0004\u0008\u0012\u0010#R\"\u0010\u0018\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001d\"\u0004\u0008\u0013\u0010\u001e"
    }
    d2 = {
        "Lo/LaunchPoolRewardAndAnnualRateCreator;",
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
        "k",
        "Ljava/lang/String;",
        "o",
        "f",
        "(Ljava/lang/String;)V",
        "b",
        "e",
        "d",
        "c",
        "a",
        "l",
        "g",
        "m",
        "n",
        "i",
        "j",
        "Z",
        "()Z",
        "(Z)V",
        "h",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csrfToken"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bncLocation"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceAndHashAsset"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newOakIpError"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceTimeLeft"
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceCountry"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 482
    iput-boolean p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->g:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->i:Ljava/util/Map;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->f:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LaunchPoolRewardAndAnnualRateCreator;

    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->b:Z

    iget-boolean v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->b:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->f:Z

    iget-boolean v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->f:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->i:Ljava/util/Map;

    iget-object v3, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->g:Z

    iget-boolean p1, p1, Lo/LaunchPoolRewardAndAnnualRateCreator;->g:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->k:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65353
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->l:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->m:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->a:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-boolean v7, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->b:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->d:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-boolean v9, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->f:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->j:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->h:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->i:Ljava/util/Map;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->g:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->m:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->f:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->h:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65352
    iget-object v0, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->k:Ljava/lang/String;

    iget-object v1, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->l:Ljava/lang/String;

    iget-object v4, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->m:Ljava/lang/String;

    iget-object v5, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->b:Z

    iget-object v7, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->d:Ljava/lang/String;

    iget-boolean v8, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->f:Z

    iget-object v9, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->j:Ljava/lang/String;

    iget-object v10, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->h:Ljava/lang/String;

    iget-object v11, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->i:Ljava/util/Map;

    iget-boolean v12, p0, Lo/LaunchPoolRewardAndAnnualRateCreator;->g:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LaunchPoolRewardAndAnnualRateCreator(b="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
