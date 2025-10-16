.class public final Lo/LiveDataExtsKtasLifecycleLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 8

    .line 527
    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 552
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 531
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 532
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 533
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 534
    new-instance v7, Lo/LiveDataExtsKtasLifecycleLiveData1$DropdropElements3;

    invoke-direct {v7, v3}, Lo/LiveDataExtsKtasLifecycleLiveData1$DropdropElements3;-><init>(Landroid/text/style/ForegroundColorSpan;)V

    .line 544
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v0, v7, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 554
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EARN_FLEXIBLE_SAVING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "MAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1553cd

    .line 503
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 502
    :sswitch_2
    const-string v0, "CARD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f152a2d

    .line 504
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 502
    :sswitch_3
    const-string v0, "SAVING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, 0x7f151ee6

    .line 505
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea19906 -> :sswitch_3
        0x1f7310 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x1bae1787 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 511
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 514
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 515
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 516
    invoke-static {v3}, Lo/LiveDataExtsKtasLifecycleLiveData1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    .line 519
    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
