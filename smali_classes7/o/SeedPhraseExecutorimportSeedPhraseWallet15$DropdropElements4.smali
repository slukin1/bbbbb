.class public final Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;
.super Lo/SelfCustodyStorageStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SelfCustodyStorageStatus<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private d:I

.field private synthetic e:Lo/SeedPhraseExecutorimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SeedPhraseExecutorimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SeedPhraseExecutorimportSeedPhraseWallet15<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->e:Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    .line 111
    invoke-direct {p0}, Lo/SelfCustodyStorageStatus;-><init>()V

    .line 112
    invoke-virtual {p1}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    iput v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->d:I

    .line 113
    invoke-static {p1}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)I

    move-result p1

    iput p1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 116
    iget v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->d:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->e()V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->e:Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    invoke-static {v0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->a(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->e:Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    iget v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->b:I

    .line 207
    invoke-static {v0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 121
    rem-int/2addr v1, v0

    iput v1, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->b:I

    .line 122
    iget v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/SeedPhraseExecutorimportSeedPhraseWallet15$DropdropElements4;->d:I

    return-void
.end method
