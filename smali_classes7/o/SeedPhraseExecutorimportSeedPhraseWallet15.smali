.class public final Lo/SeedPhraseExecutorimportSeedPhraseWallet15;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBip<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[Ljava/lang/Object;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lo/getBip;-><init>()V

    iput-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 92
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 97
    array-length p1, p1

    iput p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    .line 100
    iput p2, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->a:I

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ring buffer filled size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)[Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)I
    .locals 0

    .line 89
    iget p0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    return p0
.end method

.method public static final synthetic e(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)I
    .locals 0

    .line 89
    iget p0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    .line 187
    iget v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e:I

    add-int v1, v0, p1

    .line 2089
    iget v2, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    .line 210
    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 191
    iget-object v4, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v0, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v2, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    :goto_0
    iput v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e:I

    .line 198
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->a:I

    :cond_1
    return-void

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/getBip$Companion;->a(II)V

    .line 106
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    iget v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e:I

    add-int/2addr v1, p1

    .line 1089
    iget p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    .line 208
    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 100
    iget v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->a:I

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

    .line 111
    new-instance v0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;

    invoke-direct {v0, p0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;-><init>(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/NetworkSignAlgorithm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 130
    array-length v0, p1

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    .line 135
    iget v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 137
    iget v4, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    if-ge v1, v4, :cond_1

    .line 138
    iget-object v4, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 145
    iget-object v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3096
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 3098
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
