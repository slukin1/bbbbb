.class public final Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:I = 0x1

.field public static d:I


# instance fields
.field public Cardinal:Ljava/lang/String;

.field public cca_continue:Z

.field public configure:Ljava/lang/String;

.field public getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1041
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, p0, -0x38

    not-int v2, p0

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x37

    shl-int/lit8 p0, p0, 0x1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 188
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    .line 186
    const-string v0, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 7

    .line 90
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, v0, -0x2e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    .line 89
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 92
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v3, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v3, 0x3ff3333333333333L    # 1.2

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v5, p0

    int-to-double p0, p1

    div-double/2addr p0, v3

    cmpg-double v0, v5, p0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v5, p0

    int-to-double p0, p1

    mul-double p0, p0, v3

    cmpg-double v0, v5, p0

    if-gtz v0, :cond_2

    .line 92
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 p1, p0, 0x40

    and-int/lit8 v0, p0, 0x40

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    not-int v0, p1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v2

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    .line 90
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v2

    :cond_1
    throw v1

    .line 92
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 p1, p0, 0x4f

    or-int/lit8 p0, p0, 0x4f

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    or-int/lit8 p1, p0, 0x2

    shl-int/2addr p1, v2

    xor-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return v2

    :cond_4
    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 219
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    xor-int/lit8 v0, v2, 0x3f

    and-int/lit8 v1, v2, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v2

    and-int/lit8 v1, v1, 0x3f

    and-int/lit8 v2, v2, -0x40

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 2228
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    const/16 v0, 0x8

    .line 2224
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2228
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v2, v1, -0x6e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x6d

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    .line 2225
    array-length v1, p0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2226
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2228
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v2, p0, 0x28

    or-int/lit8 p0, p0, 0x28

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 217
    const-string p0, "<[a-z/][\\s\\S]*>"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 218
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    return p0

    .line 2228
    :cond_2
    throw v0
.end method

.method public static c(Ljava/lang/String;I)Z
    .locals 4

    .line 68
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    or-int/lit8 p1, p0, 0x49

    shl-int/2addr p1, v2

    xor-int/lit8 v1, p0, 0x49

    sub-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 p1, p0, 0x65

    xor-int/lit8 p0, p0, 0x65

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return v2

    :cond_0
    throw v0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 v0, p0, 0x57

    or-int/2addr p1, v0

    shl-int/2addr p1, v2

    not-int v0, p0

    and-int/lit8 v0, v0, 0x57

    and-int/lit8 p0, p0, -0x58

    or-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .line 142
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    :goto_0
    array-length v1, p1

    .line 135
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v5, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 132
    sget v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v6, v5, 0x7c

    or-int/lit8 v5, v5, 0x7c

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    .line 134
    aget-object v5, p1, v4

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 142
    sget v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v6, v5, 0x47

    xor-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    :cond_1
    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v2

    xor-int/2addr v4, v5

    sget v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 v6, v5, 0x34

    and-int/lit8 v5, v5, 0x34

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    goto :goto_1

    .line 132
    :cond_2
    aget-object p0, p1, v4

    .line 135
    throw v3

    .line 142
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 p1, p0, 0x15

    or-int/lit8 p0, p0, 0x15

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    return v1

    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return v4

    :cond_5
    throw v3
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .line 120
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v0, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    return v4

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v0, p0, 0x55

    or-int/lit8 p0, p0, 0x55

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 p0, v0, 0x29

    and-int/lit8 v1, v0, 0x29

    or-int/2addr p0, v1

    shl-int/2addr p0, v2

    not-int v1, v0

    and-int/lit8 v1, v1, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    return v2

    .line 118
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 v1, p0, 0x48

    and-int/lit8 p0, p0, 0x48

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v4

    :cond_2
    throw v0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 6

    .line 108
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 p1, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    return v2

    .line 105
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 103
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, v0, -0x64

    not-int v4, v0

    and-int/lit8 v4, v4, 0x63

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x63

    shl-int/2addr v0, v2

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v0, 0x3ff3333333333333L    # 1.2

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v4, p0

    int-to-double p0, p1

    mul-double p0, p0, v0

    cmpg-double v0, v4, p0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v4, p0

    int-to-double p0, p1

    mul-double p0, p0, v0

    cmpg-double v0, v4, p0

    if-gtz v0, :cond_3

    .line 108
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    or-int/2addr p0, p1

    shl-int/2addr p0, v2

    neg-int p1, p1

    or-int v0, p0, p1

    shl-int/2addr v0, v2

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2

    .line 106
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 p1, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, p1

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    return v3

    .line 108
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v3

    :cond_5
    throw v1

    .line 103
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 171
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, v0, -0x14

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v0, 0x57

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_1

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v0, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    return v2

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    or-int/lit8 v0, p0, 0x3d

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x3d

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;I)Z
    .locals 4

    .line 157
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x11

    and-int/lit8 v0, v0, -0x12

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    if-nez v1, :cond_2

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 154
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    add-int/lit8 p1, p0, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 p1, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    add-int/2addr p1, p0

    .line 157
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 p1, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    :goto_0
    return v2

    .line 154
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 211
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .line 78
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v3, v3, 0x2

    const-string v0, ""

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    not-int v3, v1

    and-int/2addr p0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, p0, -0x7e

    not-int v3, p0

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v1, v3

    and-int/lit8 p0, p0, 0x7d

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 7

    .line 1049
    const-string v0, "high"

    const-string v1, "extraHigh"

    const-string v2, "medium"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 1062
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v6, p1, 0x44

    or-int/lit8 p1, p1, 0x44

    add-int/2addr v6, p1

    not-int p1, v6

    shl-int/2addr v6, v5

    add-int/2addr p1, v6

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 1051
    :try_start_1
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1062
    throw p1

    .line 1053
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_2

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v2, p1, -0x32

    not-int v6, p1

    and-int/lit8 v6, v6, 0x31

    or-int/2addr v2, v6

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    .line 1054
    :try_start_4
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    not-int v2, v1

    and-int/2addr p1, v2

    shl-int/2addr v1, v5

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    .line 1056
    :cond_2
    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p1, :cond_3

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    .line 1057
    :try_start_6
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v0, p1, 0x29

    xor-int/lit8 v1, p1, 0x29

    or-int/2addr v1, v0

    shl-int/2addr v1, v5

    or-int/lit8 p1, p1, 0x29

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    xor-int/lit8 v0, p1, 0x70

    and-int/lit8 v1, p1, 0x70

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p1, -0x30

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v5

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    xor-int/lit8 p1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v5

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v5

    :cond_4
    const/4 p1, 0x0

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
