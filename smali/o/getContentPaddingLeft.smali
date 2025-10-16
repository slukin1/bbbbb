.class public final Lo/getContentPaddingLeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 4

    .line 1082
    iget v0, p1, Lo/Entriesiterator1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2070
    iget v0, p1, Lo/Entriesiterator1;->c:I

    .line 3078
    iget v1, p1, Lo/Entriesiterator1;->d:I

    .line 456
    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->a(II)V

    return-void

    .line 4104
    :cond_0
    iget v0, p1, Lo/Entriesiterator1;->e:I

    iget v2, p1, Lo/Entriesiterator1;->b:I

    if-ne v0, v2, :cond_5

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 9104
    :cond_1
    iget v0, p1, Lo/Entriesiterator1;->e:I

    iget v2, p1, Lo/Entriesiterator1;->b:I

    if-ne v0, v2, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 472
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10104
    iget v2, p1, Lo/Entriesiterator1;->e:I

    iget v3, p1, Lo/Entriesiterator1;->b:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 11022
    :goto_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 11023
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 11024
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 12104
    iget v2, p1, Lo/Entriesiterator1;->e:I

    iget v3, p1, Lo/Entriesiterator1;->b:I

    if-ne v2, v3, :cond_4

    move v1, v3

    .line 473
    :cond_4
    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->a(II)V

    return-void

    .line 5048
    :cond_5
    :goto_1
    iget v0, p1, Lo/Entriesiterator1;->e:I

    .line 6057
    iget v1, p1, Lo/Entriesiterator1;->b:I

    .line 7048
    iget v2, p1, Lo/Entriesiterator1;->e:I

    .line 8110
    invoke-virtual {p1, v2, v2}, Lo/Entriesiterator1;->b(II)V

    .line 464
    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 476
    instance-of p1, p1, Lo/getContentPaddingLeft;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 481
    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
