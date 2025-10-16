.class public final Lo/MarketDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0011\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\"\u0004\u0008\u0010\u0010\u0015R\"\u0010\u000b\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0014\"\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/MarketDetailActivityARouterAutowired;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "c",
        "e",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
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
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInterval"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordTime"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClosed"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExpansion"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/MarketDetailActivityARouterAutowired;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/MarketDetailActivityARouterAutowired;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/MarketDetailActivityARouterAutowired;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lo/MarketDetailActivityARouterAutowired;->d:Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo/MarketDetailActivityARouterAutowired;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/MarketDetailActivityARouterAutowired;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/MarketDetailActivityARouterAutowired;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/MarketDetailActivityARouterAutowired;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/MarketDetailActivityARouterAutowired;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/MarketDetailActivityARouterAutowired;->d:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/MarketDetailActivityARouterAutowired;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/MarketDetailActivityARouterAutowired;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/MarketDetailActivityARouterAutowired;->c:Z

    return v0
.end method
