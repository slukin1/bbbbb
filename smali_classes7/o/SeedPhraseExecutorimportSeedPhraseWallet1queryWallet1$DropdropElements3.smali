.class public final Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1<",
            "+TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->e:Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;->e(Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/l;->a(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 23
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->e:Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->a:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 25
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->e:Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;->a:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
