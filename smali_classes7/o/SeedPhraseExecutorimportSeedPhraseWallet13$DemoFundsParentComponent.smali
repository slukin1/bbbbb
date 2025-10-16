.class public final Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SeedPhraseExecutorimportSeedPhraseWallet13;->listIterator(I)Ljava/util/ListIterator;
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
        "Lo/WalletSelectActivityV2loadWalletInfo111;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/SeedPhraseExecutorimportSeedPhraseWallet13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SeedPhraseExecutorimportSeedPhraseWallet13<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SeedPhraseExecutorimportSeedPhraseWallet13;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SeedPhraseExecutorimportSeedPhraseWallet13<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->c:Lo/SeedPhraseExecutorimportSeedPhraseWallet13;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lo/SeedPhraseExecutorimportSeedPhraseWallet13;->e(Lo/SeedPhraseExecutorimportSeedPhraseWallet13;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/l;->a(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

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

    .line 53
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

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

    .line 48
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 49
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->c:Lo/SeedPhraseExecutorimportSeedPhraseWallet13;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

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

    .line 50
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->c:Lo/SeedPhraseExecutorimportSeedPhraseWallet13;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet13$DemoFundsParentComponent;->e:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
