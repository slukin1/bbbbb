.class public final Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;
.super Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;",
        "Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZLjava/lang/Throwable;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Z",
        "c",
        "()Z",
        "d",
        "Ljava/lang/Throwable;",
        "e",
        "()Ljava/lang/Throwable;"
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

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->a:Z

    iput-object p2, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;-><init>(ZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;

    iget-boolean v1, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->a:Z

    iget-boolean v3, p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-boolean v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->a:Z

    iget-object v1, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->c:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdropElements2(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
