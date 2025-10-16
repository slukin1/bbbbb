.class public final Lo/getCameraOperatingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;I)I
    .locals 4

    .line 1062
    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    invoke-virtual {v0}, Lo/DrawChildContainer;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, p1}, Lo/DrawChildContainer;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 36
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;I)I
    .locals 5

    .line 2062
    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2063
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    invoke-virtual {v0}, Lo/DrawChildContainer;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/DrawChildContainer;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 27
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method
