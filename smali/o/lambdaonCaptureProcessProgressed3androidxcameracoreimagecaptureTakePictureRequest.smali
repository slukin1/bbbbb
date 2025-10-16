.class public final Lo/lambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Lo/AnimatedContentKtSizeTransform1;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 573
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 1082
    iget-object v1, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 575
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 2082
    iget-object v2, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    .line 577
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 578
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 579
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 3082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 580
    check-cast p0, Ljava/lang/CharSequence;

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
