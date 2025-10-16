.class public abstract Lo/isAlive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateMaxEntriesMapDrainStatus2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/isAlive;",
        "Lo/PrivateMaxEntriesMapDrainStatus2;",
        "Lcom/binance/data/beans/Asset;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/binance/data/beans/Asset;Ljava/lang/String;Z)V",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "d",
        "Lcom/binance/data/beans/Asset;",
        "b",
        "()Lcom/binance/data/beans/Asset;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Z",
        "()Z"
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
.field private final b:Z

.field private final c:Lcom/binance/data/beans/Asset;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/Asset;Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/isAlive;->c:Lcom/binance/data/beans/Asset;

    .line 37
    iput-object p2, p0, Lo/isAlive;->d:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lo/isAlive;->b:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/binance/data/beans/Asset;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/isAlive;->c:Lcom/binance/data/beans/Asset;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/isAlive;->b:Z

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    instance-of v0, p1, Lo/isAlive;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/isAlive;

    invoke-virtual {p1}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Lo/isAlive;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object v0

    check-cast p1, Lo/isAlive;

    invoke-virtual {p1}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lo/isAlive;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/isAlive;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lo/isAlive;->c()Z

    move-result v0

    invoke-virtual {p1}, Lo/isAlive;->c()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/isAlive;->d:Ljava/lang/String;

    return-object v0
.end method
