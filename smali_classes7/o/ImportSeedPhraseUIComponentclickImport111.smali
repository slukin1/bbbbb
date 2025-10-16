.class public final Lo/ImportSeedPhraseUIComponentclickImport111;
.super Lo/ConfigQueryResponse;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:I

.field private final c:I

.field private e:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ConfigQueryResponse;-><init>()V

    iput p3, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->c:I

    .line 17
    iput p2, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->b:I

    if-lez p3, :cond_0

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-gez p3, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->a:Z

    if-nez p3, :cond_3

    move p1, p2

    .line 19
    :cond_3
    iput p1, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->e:I

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 24
    iget v0, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->e:I

    .line 25
    iget v1, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->b:I

    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v1, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->a:Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget v1, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->e:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/ImportSeedPhraseUIComponentclickImport111;->a:Z

    return v0
.end method
