.class public final Lo/setStateToInitialized$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStateToInitialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lo/setStateToInitialized$DemoFundsParentComponent;",
        "",
        "Lo/getSurfaceInfo;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "(Lo/setStateToInitialized$DemoFundsParentComponent;)Lo/setStateToInitialized$DemoFundsParentComponent;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "e",
        "()J",
        "d",
        "b",
        "a",
        "Z",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide p1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    .line 79
    iput-wide p3, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    .line 80
    iput-boolean p5, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/setStateToInitialized$DemoFundsParentComponent;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic e(Lo/setStateToInitialized$DemoFundsParentComponent;JJZI)Lo/setStateToInitialized$DemoFundsParentComponent;
    .locals 7

    .line 0
    iget-wide v1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    iget-wide v3, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    .line 1000
    new-instance p0, Lo/setStateToInitialized$DemoFundsParentComponent;

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/setStateToInitialized$DemoFundsParentComponent;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    return-wide v0
.end method

.method public final c(Lo/setStateToInitialized$DemoFundsParentComponent;)Lo/setStateToInitialized$DemoFundsParentComponent;
    .locals 11

    .line 84
    iget-wide v0, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    iget-wide v2, p1, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v5

    .line 87
    iget-wide v0, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    iget-wide v2, p1, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 92
    iget-boolean v9, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->a:Z

    .line 83
    new-instance p1, Lo/setStateToInitialized$DemoFundsParentComponent;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/setStateToInitialized$DemoFundsParentComponent;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->a:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setStateToInitialized$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setStateToInitialized$DemoFundsParentComponent;

    iget-wide v3, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    iget-wide v5, p1, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    iget-wide v5, p1, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->a:Z

    iget-boolean p1, p1, Lo/setStateToInitialized$DemoFundsParentComponent;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-wide v0, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemoFundsParentComponent(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->c:J

    invoke-static {v1, v2}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/setStateToInitialized$DemoFundsParentComponent;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
