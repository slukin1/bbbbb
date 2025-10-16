.class public final Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;
.super Lo/getBip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBip<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/getBip;-><init>()V

    iput-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;->d:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/l;->d(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lo/getBip;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lo/getBip;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1$DropdropElements3;-><init>(Lo/SeedPhraseExecutorimportSeedPhraseWallet1queryWallet1;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
