.class public final Lo/setFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/util/Range;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p3

    .line 202
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    const-string v4, "Sample rate "

    const-string v5, "AudioConfigUtil"

    if-eqz v3, :cond_1

    .line 1675
    invoke-static {v2, p1, p2}, Lo/setKeyListener;->a(III)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 207
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz is not supported by audio source with channel count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and source format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz is not in target range "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying common sample rates in proximity order to target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lo/getSupportBackgroundTintList;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    new-instance v2, Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {v2, p3}, Lo/setAutoSizeTextTypeWithDefaults;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 247
    :cond_3
    const-string p0, "No sample rate found in target range or supported by audio source. Falling back to default sample rate of 44100Hz"

    invoke-static {v5, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xac44

    return p0
.end method

.method static a(Lo/isQwertyMode;)I
    .locals 3

    .line 169
    invoke-virtual {p0}, Lo/isQwertyMode;->a()I

    move-result p0

    const/4 v0, -0x1

    .line 170
    const-string v1, "AudioConfigUtil"

    if-ne p0, v0, :cond_0

    .line 172
    const-string p0, "Using default AUDIO source: 5"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    return p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using provided AUDIO source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static d(Lo/isQwertyMode;)I
    .locals 3

    .line 181
    invoke-virtual {p0}, Lo/isQwertyMode;->i()I

    move-result p0

    const/4 v0, -0x1

    .line 182
    const-string v1, "AudioConfigUtil"

    if-ne p0, v0, :cond_0

    .line 186
    const-string p0, "Using default AUDIO source format: 2"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using provided AUDIO source format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static e(IIIIILandroid/util/Range;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 257
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 259
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    int-to-double v2, p0

    .line 261
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    mul-double v2, v2, v4

    .line 262
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double v2, v2, v0

    double-to-int v0, v2

    .line 265
    const-string v1, "AudioConfigUtil"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    const/4 p0, 0x3

    aput-object p3, v6, p0

    const/4 p0, 0x4

    aput-object p4, v6, p0

    const/4 p0, 0x5

    aput-object v2, v6, p0

    .line 266
    const-string p0, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 265
    :cond_0
    const-string p0, ""

    .line 271
    :goto_0
    sget-object p1, Lo/isQwertyMode;->c:Landroid/util/Range;

    invoke-virtual {p1, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 273
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p5, p0, v5

    aput-object p1, p0, v4

    .line 274
    const-string p1, "\nClamped to range %s -> %dbps"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    :cond_1
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
