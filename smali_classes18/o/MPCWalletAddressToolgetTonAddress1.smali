.class public Lo/MPCWalletAddressToolgetTonAddress1;
.super Lo/BackupKeyModelCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/BackupKeyModelCreator;-><init>()V

    return-void
.end method

.method public static final d([JLkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 3073
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4055
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 5056
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2219
    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt;->a([JII)[J

    move-result-object p0

    invoke-static {p0}, Lo/NetworkDetailRetnetworkIdresult1;->e([J)[J

    move-result-object p0

    .line 6090
    new-instance p1, Lo/BackupKeyModelCreator$DropdropElements1;

    invoke-direct {p1, p0}, Lo/BackupKeyModelCreator$DropdropElements1;-><init>([J)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
