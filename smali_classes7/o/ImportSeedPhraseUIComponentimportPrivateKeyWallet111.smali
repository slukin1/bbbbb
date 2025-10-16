.class public final Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->c:Ljava/lang/Comparable;

    .line 16
    iput-object p2, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final c(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->c(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->c:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    instance-of v0, p1, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;

    if-eqz v0, :cond_2

    .line 1014
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;

    .line 2014
    invoke-static {v0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3015
    :cond_0
    iget-object v0, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->c:Ljava/lang/Comparable;

    .line 21
    check-cast p1, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;

    .line 4015
    iget-object v1, p1, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->c:Ljava/lang/Comparable;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5016
    iget-object v0, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->a:Ljava/lang/Comparable;

    .line 6016
    iget-object p1, p1, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->a:Ljava/lang/Comparable;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 7014
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8015
    :cond_0
    iget-object v0, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->c:Ljava/lang/Comparable;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 9016
    iget-object v1, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->a:Ljava/lang/Comparable;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10015
    iget-object v1, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->c:Ljava/lang/Comparable;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11016
    iget-object v1, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;->a:Ljava/lang/Comparable;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
