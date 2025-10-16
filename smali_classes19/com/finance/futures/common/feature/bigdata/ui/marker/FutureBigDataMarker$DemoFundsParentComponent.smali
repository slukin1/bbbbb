.class public final Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "d",
        "c",
        "I",
        "a",
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


# instance fields
.field a:Z

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput p3, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    iput-boolean p4, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    iget v3, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->a:Z

    iget-boolean p1, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DemoFundsParentComponent(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
