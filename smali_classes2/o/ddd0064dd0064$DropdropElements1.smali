.class public final Lo/ddd0064dd0064$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddd0064dd0064;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ddd0064dd0064;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lo/ddd0064dd0064$DropdropElements1;",
        "Lo/ddd0064dd0064;",
        "Lcom/binance/c2c/dynamic/chat/ChatWidgetType;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/binance/c2c/dynamic/chat/ChatWidgetType;IIZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lcom/binance/c2c/dynamic/chat/ChatWidgetType;",
        "a",
        "()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;",
        "b",
        "d",
        "I",
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
.field private final a:Z

.field private final b:I

.field private final c:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/binance/c2c/dynamic/chat/ChatWidgetType;IIZ)V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lo/ddd0064dd0064$DropdropElements1;->c:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    .line 434
    iput p2, p0, Lo/ddd0064dd0064$DropdropElements1;->d:I

    .line 435
    iput p3, p0, Lo/ddd0064dd0064$DropdropElements1;->b:I

    .line 436
    iput-boolean p4, p0, Lo/ddd0064dd0064$DropdropElements1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/c2c/dynamic/chat/ChatWidgetType;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 432
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ddd0064dd0064$DropdropElements1;-><init>(Lcom/binance/c2c/dynamic/chat/ChatWidgetType;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;
    .locals 1

    .line 433
    iget-object v0, p0, Lo/ddd0064dd0064$DropdropElements1;->c:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lo/ddd0064dd0064$DropdropElements1;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 435
    iget v0, p0, Lo/ddd0064dd0064$DropdropElements1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 434
    iget v0, p0, Lo/ddd0064dd0064$DropdropElements1;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ddd0064dd0064$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ddd0064dd0064$DropdropElements1;

    iget-object v1, p0, Lo/ddd0064dd0064$DropdropElements1;->c:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    iget-object v3, p1, Lo/ddd0064dd0064$DropdropElements1;->c:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ddd0064dd0064$DropdropElements1;->d:I

    iget v3, p1, Lo/ddd0064dd0064$DropdropElements1;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/ddd0064dd0064$DropdropElements1;->b:I

    iget v3, p1, Lo/ddd0064dd0064$DropdropElements1;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/ddd0064dd0064$DropdropElements1;->a:Z

    iget-boolean p1, p1, Lo/ddd0064dd0064$DropdropElements1;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ddd0064dd0064$DropdropElements1;->c:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ddd0064dd0064$DropdropElements1;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ddd0064dd0064$DropdropElements1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ddd0064dd0064$DropdropElements1;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/ddd0064dd0064$DropdropElements1;->c:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    iget v1, p0, Lo/ddd0064dd0064$DropdropElements1;->d:I

    iget v2, p0, Lo/ddd0064dd0064$DropdropElements1;->b:I

    iget-boolean v3, p0, Lo/ddd0064dd0064$DropdropElements1;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DropdropElements1(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
