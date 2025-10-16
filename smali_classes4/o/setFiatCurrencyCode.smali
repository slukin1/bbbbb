.class public final Lo/setFiatCurrencyCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 143
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 145
    array-length v1, p0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return v0

    .line 150
    :cond_0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 151
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 152
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 153
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/16 v4, 0xff

    .line 156
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 157
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 158
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v4, 0x0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p0, p0, v4

    float-to-int p0, p0

    .line 163
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 1052
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 110
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_2

    shr-int/lit8 p0, v0, 0x8

    const p1, 0xffffff

    and-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x18

    or-int v0, p0, p1

    :cond_2
    return v0

    .line 3095
    :cond_3
    const-string v1, "rgba("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    invoke-static {p0}, Lo/setFiatCurrencyCode;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5095
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4128
    invoke-static {p0}, Lo/setFiatCurrencyCode;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 4130
    :cond_5
    invoke-static {p1}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p1

    .line 6224
    iget-object v1, p1, Lo/setCurrentLevel;->e:Lo/getRouter;

    if-nez v1, :cond_6

    .line 6225
    new-instance v1, Lo/getBindCardParams;

    invoke-direct {v1}, Lo/getBindCardParams;-><init>()V

    iput-object v1, p1, Lo/setCurrentLevel;->e:Lo/getRouter;

    .line 6227
    :cond_6
    iget-object p1, p1, Lo/setCurrentLevel;->e:Lo/getRouter;

    .line 4130
    invoke-interface {p1, p0}, Lo/getRouter;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_7

    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    .line 178
    const-string v0, "linear-gradient("

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 179
    const-string v0, "deg"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string v0, ")"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 182
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 183
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    aput v3, v1, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 185
    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
