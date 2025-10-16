.class public final Lo/StillCaptureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 191
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v2, -0x1

    .line 1022
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 195
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_3

    .line 196
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 201
    instance-of v3, v2, Landroid/text/style/MetricAffectingSpan;

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    :cond_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_3
    return-object p0
.end method
