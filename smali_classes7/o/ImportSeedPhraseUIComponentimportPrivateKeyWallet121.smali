.class public final Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;
.super Lo/SeedPhraseExecutorimportSeedPhraseWallet1;
.source "SourceFile"


# instance fields
.field private final a:J

.field private c:J

.field private final d:J

.field private e:Z


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 64
    invoke-direct {p0}, Lo/SeedPhraseExecutorimportSeedPhraseWallet1;-><init>()V

    iput-wide p5, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->a:J

    .line 65
    iput-wide p3, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->d:J

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-lez v3, :cond_0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_2

    :cond_1
    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p5, 0x1

    .line 66
    :goto_1
    iput-boolean p5, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->e:Z

    if-nez p5, :cond_3

    move-wide p1, p3

    .line 67
    :cond_3
    iput-wide p1, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->c:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 5

    .line 72
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->c:J

    .line 73
    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 74
    iget-boolean v2, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 75
    iput-boolean v2, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->e:Z

    return-wide v0

    .line 74
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 78
    :cond_1
    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->c:J

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet121;->e:Z

    return v0
.end method
