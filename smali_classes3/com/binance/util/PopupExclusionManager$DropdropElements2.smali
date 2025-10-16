.class public abstract Lcom/binance/util/PopupExclusionManager$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/util/PopupExclusionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u0015\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001dR\"\u0010\u0013\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u0015\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/util/PopupExclusionManager$DropdropElements2;",
        "",
        "Lcom/binance/util/PopupExclusionManager$ExclusionType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lcom/binance/util/PopupExclusionManager$ExclusionType;IZZ)V",
        "",
        "h",
        "()V",
        "j",
        "f",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lcom/binance/util/PopupExclusionManager$ExclusionType;",
        "b",
        "()Lcom/binance/util/PopupExclusionManager$ExclusionType;",
        "d",
        "I",
        "()I",
        "a",
        "e",
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
.field private a:Z

.field private final b:I

.field private final c:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/binance/util/PopupExclusionManager$ExclusionType;IZZ)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->c:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 92
    iput p2, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b:I

    .line 94
    iput-boolean p3, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->e:Z

    .line 96
    iput-boolean p4, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->d:Z

    return v0
.end method

.method public final b()Lcom/binance/util/PopupExclusionManager$ExclusionType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->c:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->e:Z

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->c:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    iget v1, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b:I

    iget-boolean v2, p0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isForceDisplay: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
