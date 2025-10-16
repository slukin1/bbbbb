.class public final Lo/getLaunchPoolPercentage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u000e\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0010R$\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\u000f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u000f\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u001a\u0010\u0010R$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u0011\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u000e\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008\u000c\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001c\u0010\u0010R$\u0010!\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001e\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008\u001d\u0010\u0010R2\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008\u001b\u0010%\"\u0004\u0008\u000c\u0010&R$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\u0010R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000c\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lo/getLaunchPoolPercentage;",
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
        "e",
        "Ljava/lang/String;",
        "c",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "a",
        "q",
        "r",
        "k",
        "Z",
        "()Z",
        "(Z)V",
        "s",
        "o",
        "h",
        "g",
        "i",
        "f",
        "l",
        "j",
        "m",
        "n",
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
        value = "bncLocation"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentDeviceId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csrfToken"
    .end annotation
.end field

.field private f:Ljava/util/Map;
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

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceAndHashAsset"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceCountry"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceTimeLeft"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newDisableLogicFLag"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerToken"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newOakIpError"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Lo/getLaunchPoolPercentage;->o:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lo/getLaunchPoolPercentage;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lo/getLaunchPoolPercentage;->l:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Lo/getLaunchPoolPercentage;->c:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->a:Ljava/lang/String;

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

    .line 403
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->f:Ljava/util/Map;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Lo/getLaunchPoolPercentage;->h:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getLaunchPoolPercentage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getLaunchPoolPercentage;

    iget-object v1, p0, Lo/getLaunchPoolPercentage;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getLaunchPoolPercentage;->c:Z

    iget-boolean v3, p1, Lo/getLaunchPoolPercentage;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/getLaunchPoolPercentage;->l:Z

    iget-boolean v3, p1, Lo/getLaunchPoolPercentage;->l:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/getLaunchPoolPercentage;->h:Z

    iget-boolean v3, p1, Lo/getLaunchPoolPercentage;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->f:Ljava/util/Map;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getLaunchPoolPercentage;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolPercentage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/getLaunchPoolPercentage;->o:Z

    iget-boolean p1, p1, Lo/getLaunchPoolPercentage;->o:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->i:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/util/Map;
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

    .line 403
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->m:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/getLaunchPoolPercentage;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/getLaunchPoolPercentage;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/getLaunchPoolPercentage;->q:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lo/getLaunchPoolPercentage;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-boolean v6, v0, Lo/getLaunchPoolPercentage;->c:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, v0, Lo/getLaunchPoolPercentage;->s:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lo/getLaunchPoolPercentage;->g:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-boolean v9, v0, Lo/getLaunchPoolPercentage;->l:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, v0, Lo/getLaunchPoolPercentage;->h:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lo/getLaunchPoolPercentage;->i:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lo/getLaunchPoolPercentage;->j:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lo/getLaunchPoolPercentage;->n:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lo/getLaunchPoolPercentage;->f:Ljava/util/Map;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lo/getLaunchPoolPercentage;->k:Ljava/lang/String;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v2, v0, Lo/getLaunchPoolPercentage;->m:Ljava/lang/String;

    if-nez v2, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_b
    iget-object v2, v0, Lo/getLaunchPoolPercentage;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/getLaunchPoolPercentage;->o:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->n:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lo/getLaunchPoolPercentage;->h:Z

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->q:Ljava/lang/String;

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lo/getLaunchPoolPercentage;->l:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lo/getLaunchPoolPercentage;->o:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lo/getLaunchPoolPercentage;->s:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/getLaunchPoolPercentage;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/getLaunchPoolPercentage;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/getLaunchPoolPercentage;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/getLaunchPoolPercentage;->q:Ljava/lang/String;

    iget-object v4, v0, Lo/getLaunchPoolPercentage;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lo/getLaunchPoolPercentage;->c:Z

    iget-object v6, v0, Lo/getLaunchPoolPercentage;->s:Ljava/lang/String;

    iget-object v7, v0, Lo/getLaunchPoolPercentage;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getLaunchPoolPercentage;->l:Z

    iget-boolean v9, v0, Lo/getLaunchPoolPercentage;->h:Z

    iget-object v10, v0, Lo/getLaunchPoolPercentage;->i:Ljava/lang/String;

    iget-object v11, v0, Lo/getLaunchPoolPercentage;->j:Ljava/lang/String;

    iget-object v12, v0, Lo/getLaunchPoolPercentage;->n:Ljava/lang/String;

    iget-object v13, v0, Lo/getLaunchPoolPercentage;->f:Ljava/util/Map;

    iget-object v14, v0, Lo/getLaunchPoolPercentage;->k:Ljava/lang/String;

    iget-object v15, v0, Lo/getLaunchPoolPercentage;->m:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getLaunchPoolPercentage;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lo/getLaunchPoolPercentage;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "getLaunchPoolPercentage(c="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
