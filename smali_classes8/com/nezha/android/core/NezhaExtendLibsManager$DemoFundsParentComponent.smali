.class public final Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/core/NezhaExtendLibsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016"
    }
    d2 = {
        "Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZJZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "e",
        "c",
        "Z",
        "b",
        "J",
        "a"
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
.field public a:Z

.field b:J

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZJZ)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->c:Z

    iput-wide p3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->b:J

    iput-boolean p5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v1

    move p7, v0

    .line 295
    invoke-direct/range {p2 .. p7}, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZJZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->c:Z

    iget-boolean v3, p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->b:J

    iget-wide v5, p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->a:Z

    iget-boolean p1, p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->b:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->c:Z

    iget-wide v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->b:J

    iget-boolean v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DemoFundsParentComponent(e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
