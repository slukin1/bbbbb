.class public final Lo/onInAppPurchaseValidationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/onInAppPurchaseValidationError;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/currentThreadExecutor;",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZZLo/currentThreadExecutor;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "a",
        "Z",
        "e",
        "b",
        "Lo/currentThreadExecutor;"
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
.field final a:Z

.field public b:Z

.field final d:Ljava/lang/String;

.field final e:Lo/currentThreadExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLo/currentThreadExecutor;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lo/onInAppPurchaseValidationError;->d:Ljava/lang/String;

    .line 91
    iput-boolean p2, p0, Lo/onInAppPurchaseValidationError;->a:Z

    .line 92
    iput-boolean p3, p0, Lo/onInAppPurchaseValidationError;->b:Z

    .line 93
    iput-object p4, p0, Lo/onInAppPurchaseValidationError;->e:Lo/currentThreadExecutor;

    return-void
.end method

.method public static synthetic b(Lo/onInAppPurchaseValidationError;Ljava/lang/String;ZZLo/currentThreadExecutor;I)Lo/onInAppPurchaseValidationError;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/onInAppPurchaseValidationError;->d:Ljava/lang/String;

    iget-boolean p2, p0, Lo/onInAppPurchaseValidationError;->a:Z

    iget-boolean p0, p0, Lo/onInAppPurchaseValidationError;->b:Z

    .line 1000
    new-instance p3, Lo/onInAppPurchaseValidationError;

    invoke-direct {p3, p1, p2, p0, p4}, Lo/onInAppPurchaseValidationError;-><init>(Ljava/lang/String;ZZLo/currentThreadExecutor;)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/onInAppPurchaseValidationError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onInAppPurchaseValidationError;

    iget-object v1, p0, Lo/onInAppPurchaseValidationError;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/onInAppPurchaseValidationError;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/onInAppPurchaseValidationError;->a:Z

    iget-boolean v3, p1, Lo/onInAppPurchaseValidationError;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/onInAppPurchaseValidationError;->b:Z

    iget-boolean v3, p1, Lo/onInAppPurchaseValidationError;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/onInAppPurchaseValidationError;->e:Lo/currentThreadExecutor;

    iget-object p1, p1, Lo/onInAppPurchaseValidationError;->e:Lo/currentThreadExecutor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/onInAppPurchaseValidationError;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/onInAppPurchaseValidationError;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-boolean v2, p0, Lo/onInAppPurchaseValidationError;->b:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, p0, Lo/onInAppPurchaseValidationError;->e:Lo/currentThreadExecutor;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/onInAppPurchaseValidationError;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/onInAppPurchaseValidationError;->a:Z

    iget-boolean v2, p0, Lo/onInAppPurchaseValidationError;->b:Z

    iget-object v3, p0, Lo/onInAppPurchaseValidationError;->e:Lo/currentThreadExecutor;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInAppPurchaseValidationError(a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
