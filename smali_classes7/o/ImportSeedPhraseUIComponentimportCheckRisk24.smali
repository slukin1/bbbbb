.class public final Lo/ImportSeedPhraseUIComponentimportCheckRisk24;
.super Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;-><init>()V

    iput p3, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->b:I

    .line 41
    iput p2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->d:I

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 42
    :goto_1
    iput-boolean p3, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->a:Z

    if-nez p3, :cond_3

    move p1, p2

    .line 43
    :cond_3
    iput p1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->c:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 48
    iget v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->c:I

    .line 49
    iget v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->d:I

    if-ne v0, v1, :cond_1

    .line 50
    iget-boolean v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->a:Z

    return v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 54
    :cond_1
    iget v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->c:I

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk24;->a:Z

    return v0
.end method
