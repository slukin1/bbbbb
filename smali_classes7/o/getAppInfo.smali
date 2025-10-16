.class public abstract Lo/getAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/NezhaSingleTaskProcessActivity0;

.field private b:Ljava/lang/StringBuilder;

.field public c:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lo/NezhaSingleTaskProcessActivity0;

    invoke-direct {v0}, Lo/NezhaSingleTaskProcessActivity0;-><init>()V

    iput-object v0, p0, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)I
    .locals 5

    :goto_0
    add-int/lit8 v0, p2, 0x4

    .line 497
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 498
    iput p2, p0, Lo/getAppInfo;->c:I

    .line 499
    invoke-virtual {p0}, Lo/getAppInfo;->f()V

    .line 500
    iget p2, p0, Lo/getAppInfo;->c:I

    add-int/lit8 p2, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 502
    iget p2, p0, Lo/getAppInfo;->c:I

    goto :goto_0

    .line 1578
    :cond_0
    iget p1, p0, Lo/getAppInfo;->c:I

    const-string p2, "Unexpected EOF during unicode escape"

    const-string v0, ""

    invoke-virtual {p0, p2, p1, v0}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 501
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 504
    :cond_1
    iget-object v1, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {p0, p1, p2}, Lo/getAppInfo;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    .line 506
    invoke-direct {p0, p1, v3}, Lo/getAppInfo;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    .line 507
    invoke-direct {p0, p1, v4}, Lo/getAppInfo;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    .line 508
    invoke-direct {p0, p1, p2}, Lo/getAppInfo;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static synthetic a(Lo/getAppInfo;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    .line 257
    invoke-virtual {p0, p1}, Lo/getAppInfo;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 518
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    .line 522
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4578
    iget p2, p0, Lo/getAppInfo;->c:I

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 522
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static synthetic d(Lo/getAppInfo;BZILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p2, 0x1

    .line 226
    invoke-virtual {p0, p1, p2}, Lo/getAppInfo;->b(BZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 6

    .line 723
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-lt v0, v1, :cond_2

    .line 727
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 728
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 729
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v4

    add-int v5, p2, v1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 731
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2578
    iget p2, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, p1, p2, v2}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 731
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 735
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lo/getAppInfo;->c:I

    return-void

    .line 3578
    :cond_2
    iget p1, p0, Lo/getAppInfo;->c:I

    const-string p2, "Unexpected end of boolean literal"

    invoke-virtual {p0, p2, p1, v2}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 724
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static synthetic e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 578
    iget p2, p0, Lo/getAppInfo;->c:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()B
.end method

.method protected final a(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 8

    .line 372
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    const/16 v3, 0x5c

    const-string v5, "Unexpected EOF"

    const/4 v6, -0x1

    const-string v7, ""

    if-ne v0, v3, :cond_5

    .line 28405
    invoke-virtual {p0, p2, p3}, Lo/getAppInfo;->b(II)V

    add-int/lit8 p3, p3, 0x1

    .line 29483
    invoke-virtual {p0, p3}, Lo/getAppInfo;->e(I)I

    move-result p2

    if-eq p2, v6, :cond_4

    .line 29485
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x75

    if-ne p2, p3, :cond_0

    .line 29487
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lo/getAppInfo;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_2

    :cond_0
    if-ge p2, p3, :cond_1

    .line 30135
    sget-object p3, Lo/NezhaOAuthTimesStamp;->d:[C

    aget-char p3, p3, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 29492
    iget-object p2, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    :goto_2
    invoke-virtual {p0, v0}, Lo/getAppInfo;->e(I)I

    move-result p2

    if-eq p2, v6, :cond_2

    goto :goto_3

    .line 33578
    :cond_2
    invoke-virtual {p0, v5, p2, v7}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 379
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 29491
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid escaped char \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31578
    iget p2, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, p1, p2, v7}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 29491
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 32578
    :cond_4
    iget p1, p0, Lo/getAppInfo;->c:I

    const-string p2, "Expected escape sequence to continue, got EOF"

    invoke-virtual {p0, p2, p1, v7}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 29484
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 381
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_7

    .line 384
    invoke-virtual {p0, p2, p3}, Lo/getAppInfo;->b(II)V

    .line 385
    invoke-virtual {p0, p3}, Lo/getAppInfo;->e(I)I

    move-result p2

    if-eq p2, v6, :cond_6

    :goto_3
    move p3, p2

    const/4 v2, 0x1

    goto :goto_4

    .line 34578
    :cond_6
    invoke-virtual {p0, v5, p2, v7}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 387
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 390
    :cond_7
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    .line 395
    invoke-virtual {p0, p2, p3}, Lo/getAppInfo;->c(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 35410
    :cond_9
    invoke-virtual {p0, p2, p3}, Lo/getAppInfo;->b(II)V

    .line 35411
    iget-object p1, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35412
    iget-object p2, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    add-int/2addr p3, v4

    .line 400
    iput p3, p0, Lo/getAppInfo;->c:I

    return-object p1
.end method

.method public final a(Z)Z
    .locals 8

    .line 258
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lo/getAppInfo;->e(I)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 264
    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, v0, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_3

    .line 270
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x7e

    if-ge v1, v4, :cond_2

    .line 51135
    sget-object v4, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v1, v4, v1

    if-nez v1, :cond_3

    :cond_2
    return v2

    :cond_3
    if-eqz p1, :cond_4

    add-int/2addr v0, v3

    .line 273
    iput v0, p0, Lo/getAppInfo;->c:I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 3

    .line 283
    invoke-virtual {p0}, Lo/getAppInfo;->m()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    return-object v2

    .line 286
    :cond_0
    invoke-virtual {p0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    return-object v2

    .line 50361
    :cond_2
    iget-object p1, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 51417
    iput-object v2, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 50365
    :cond_3
    invoke-virtual {p0}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object p1

    .line 291
    :goto_0
    iput-object p1, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final b(BZ)Ljava/lang/Void;
    .locals 3

    .line 228
    invoke-static {p1}, Lo/getWidgetId;->c(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 229
    iget p2, p0, Lo/getAppInfo;->c:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lo/getAppInfo;->c:I

    .line 230
    :goto_0
    iget v0, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "EOF"

    .line 231
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48578
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 231
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public abstract b(C)V
.end method

.method protected b(II)V
    .locals 2

    .line 478
    iget-object v0, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()J
    .locals 21

    move-object/from16 v0, p0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/getAppInfo;->k()I

    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lo/getAppInfo;->e(I)I

    move-result v1

    .line 590
    invoke-virtual/range {p0 .. p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const-string v4, ""

    if-ge v1, v2, :cond_1e

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 591
    invoke-virtual/range {p0 .. p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 12578
    :cond_0
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v3, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 594
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    move-wide v6, v15

    const/4 v15, 0x0

    .line 605
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v8, "Numeric value overflow"

    if-eq v10, v5, :cond_f

    .line 606
    invoke-virtual/range {p0 .. p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v9, 0x65

    if-eq v5, v9, :cond_2

    const/16 v9, 0x45

    if-ne v5, v9, :cond_4

    :cond_2
    if-nez v12, :cond_4

    if-eq v10, v1, :cond_3

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    goto :goto_3

    .line 608
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13578
    iget v2, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v1, v2, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 608
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_4
    const-string v9, "Unexpected symbol \'-\' in numeric literal"

    move/from16 v18, v15

    const/16 v15, 0x2d

    if-ne v5, v15, :cond_6

    if-eqz v12, :cond_6

    if-eq v10, v1, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-wide v15, v6

    const/16 v5, 0x22

    goto :goto_1

    .line 14578
    :cond_5
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v9, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 615
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    const/16 v15, 0x2b

    if-ne v5, v15, :cond_8

    if-eqz v12, :cond_8

    if-eq v10, v1, :cond_7

    add-int/lit8 v10, v10, 0x1

    :goto_3
    const/16 v5, 0x22

    const/4 v15, 0x1

    goto :goto_2

    .line 15578
    :cond_7
    iget v1, v0, Lo/getAppInfo;->c:I

    const-string v2, "Unexpected symbol \'+\' in numeric literal"

    invoke-virtual {v0, v2, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 621
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_8
    const/16 v15, 0x2d

    if-ne v5, v15, :cond_a

    if-ne v10, v1, :cond_9

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v18

    const/16 v5, 0x22

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 16578
    :cond_9
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v9, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 627
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    const/16 v9, 0x7e

    if-ge v5, v9, :cond_b

    .line 17133
    sget-object v9, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v9, v9, v5

    if-nez v9, :cond_10

    :cond_b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v5, -0x30

    if-ltz v9, :cond_e

    const/16 v15, 0xa

    if-ge v9, v15, :cond_e

    const-wide/16 v19, 0xa

    if-eqz v12, :cond_c

    mul-long v6, v6, v19

    int-to-long v8, v9

    add-long/2addr v6, v8

    goto :goto_4

    :cond_c
    mul-long v13, v13, v19

    move v15, v10

    int-to-long v9, v9

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v13, v9

    if-gtz v5, :cond_d

    move v10, v15

    :goto_4
    move/from16 v15, v18

    const/16 v5, 0x22

    goto/16 :goto_2

    .line 18578
    :cond_d
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v8, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 642
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 636
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19578
    iget v2, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v1, v2, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 636
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_f
    move/from16 v18, v15

    :cond_10
    if-eq v10, v1, :cond_11

    const/16 v17, 0x1

    goto :goto_5

    :cond_11
    const/16 v17, 0x0

    :goto_5
    if-eq v1, v10, :cond_1d

    if-eqz v11, :cond_12

    add-int/lit8 v5, v10, -0x1

    if-eq v1, v5, :cond_1d

    :cond_12
    if-eqz v2, :cond_15

    if-eqz v17, :cond_14

    .line 650
    invoke-virtual/range {p0 .. p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 20578
    :cond_13
    iget v1, v0, Lo/getAppInfo;->c:I

    const-string v2, "Expected closing quotation mark"

    invoke-virtual {v0, v2, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 650
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 21578
    :cond_14
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v3, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 649
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 653
    :cond_15
    :goto_6
    iput v10, v0, Lo/getAppInfo;->c:I

    if-eqz v12, :cond_1a

    long-to-double v1, v13

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    if-nez v18, :cond_16

    long-to-double v5, v6

    neg-double v5, v5

    .line 22656
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_7

    :cond_16
    move/from16 v3, v18

    const/4 v5, 0x1

    if-ne v3, v5, :cond_19

    long-to-double v5, v6

    .line 22657
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_7
    mul-double v1, v1, v5

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v5

    if-gtz v3, :cond_18

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v5

    if-ltz v3, :cond_18

    .line 663
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpg-double v3, v5, v1

    if-nez v3, :cond_17

    double-to-long v13, v1

    goto :goto_8

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t convert "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23578
    iget v2, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v1, v2, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 663
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 24578
    :cond_18
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v8, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 662
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 22655
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    :goto_8
    if-eqz v11, :cond_1b

    return-wide v13

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v13, v1

    if-eqz v3, :cond_1c

    neg-long v1, v13

    return-wide v1

    .line 25578
    :cond_1c
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v8, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 670
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 26578
    :cond_1d
    iget v1, v0, Lo/getAppInfo;->c:I

    const-string v2, "Expected numeric literal"

    invoke-virtual {v0, v2, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 646
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 27578
    :cond_1e
    iget v1, v0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v3, v1, v4}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 590
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c(C)V
    .locals 3

    .line 215
    iget v0, p0, Lo/getAppInfo;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/16 v2, 0x22

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 217
    :try_start_0
    iput v2, p0, Lo/getAppInfo;->c:I

    .line 218
    invoke-virtual {p0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iput v0, p0, Lo/getAppInfo;->c:I

    .line 220
    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget p1, p0, Lo/getAppInfo;->c:I

    sub-int/2addr p1, v1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v1, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v1, p1, v0}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 752
    iput v0, p0, Lo/getAppInfo;->c:I

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x7e

    if-ge p1, v0, :cond_2

    .line 51136
    sget-object v0, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 51230
    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/getAppInfo;->b(BZ)Ljava/lang/Void;

    .line 223
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(B)B
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/getAppInfo;->a()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 11226
    invoke-virtual {p0, p1, v0}, Lo/getAppInfo;->b(BZ)Ljava/lang/Void;

    .line 206
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 579
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 580
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    invoke-virtual {p1}, Lo/NezhaSingleTaskProcessActivity0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 573
    iget v0, p0, Lo/getAppInfo;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/getAppInfo;->c(II)Ljava/lang/String;

    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {p0, p1, v0, v1}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Z)V
    .locals 5

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 528
    invoke-virtual {p0}, Lo/getAppInfo;->m()B

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 530
    invoke-virtual {p0}, Lo/getAppInfo;->i()Ljava/lang/String;

    return-void

    .line 534
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/getAppInfo;->m()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    if-eqz p1, :cond_1

    .line 536
    invoke-virtual {p0}, Lo/getAppInfo;->i()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/getAppInfo;->b()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    .line 544
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_3

    .line 549
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    .line 545
    :cond_3
    iget p1, p0, Lo/getAppInfo;->c:I

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found ] instead of } at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 544
    invoke-static {p1, v0, v1}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 v4, 0x7

    if-ne v1, v4, :cond_6

    .line 552
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_5

    .line 557
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    .line 553
    :cond_5
    iget p1, p0, Lo/getAppInfo;->c:I

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found } instead of ] at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 552
    invoke-static {p1, v0, v1}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    goto :goto_1

    .line 51579
    :cond_7
    iget p1, p0, Lo/getAppInfo;->c:I

    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 559
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 541
    :cond_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :goto_1
    invoke-virtual {p0}, Lo/getAppInfo;->a()B

    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e(I)I
.end method

.method public final e()Z
    .locals 9

    .line 680
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v0

    .line 681
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const-string v3, ""

    if-eq v0, v1, :cond_7

    .line 682
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v1, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5705
    :goto_0
    invoke-virtual {p0, v0}, Lo/getAppInfo;->e(I)I

    move-result v0

    .line 5706
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_6

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    .line 5707
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v7, 0x66

    if-eq v0, v7, :cond_2

    const/16 v4, 0x74

    if-ne v0, v4, :cond_1

    .line 5709
    const-string v0, "rue"

    invoke-direct {p0, v0, v8}, Lo/getAppInfo;->d(Ljava/lang/String;I)V

    const/4 v4, 0x1

    goto :goto_1

    .line 5717
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6578
    iget v1, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, v0, v1, v3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 5717
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 5713
    :cond_2
    const-string v0, "alse"

    invoke-direct {p0, v0, v8}, Lo/getAppInfo;->d(Ljava/lang/String;I)V

    :goto_1
    if-eqz v1, :cond_5

    .line 690
    iget v0, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 691
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lo/getAppInfo;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    .line 693
    iget v0, p0, Lo/getAppInfo;->c:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/getAppInfo;->c:I

    return v4

    .line 8578
    :cond_3
    iget v0, p0, Lo/getAppInfo;->c:I

    const-string v1, "Expected closing quotation mark"

    invoke-virtual {p0, v1, v0, v3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 692
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 9578
    :cond_4
    iget v0, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, v2, v0, v3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 690
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    return v4

    .line 7578
    :cond_6
    iget v0, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, v2, v0, v3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 5706
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 10578
    :cond_7
    iget v0, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, v2, v0, v3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 681
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 421
    invoke-virtual {p0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45433
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/getAppInfo;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 46578
    :cond_0
    iget v0, p0, Lo/getAppInfo;->c:I

    const-string v1, "Unexpected \'null\' value instead of string literal"

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 426
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .line 438
    iget-object v0, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36417
    iput-object v1, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    return-object v0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v0

    .line 442
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-ge v0, v2, :cond_a

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 443
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 37133
    sget-object v7, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v4, v7, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    .line 38361
    iget-object v0, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39417
    iput-object v1, p0, Lo/getAppInfo;->e:Ljava/lang/String;

    return-object v0

    .line 38365
    :cond_2
    invoke-virtual {p0}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v4, :cond_9

    const/4 v1, 0x0

    .line 452
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v5, :cond_7

    .line 40133
    sget-object v4, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v3, v4, v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    .line 468
    iget v1, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, v1, v0}, Lo/getAppInfo;->c(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 470
    :cond_6
    iget v1, p0, Lo/getAppInfo;->c:I

    .line 42410
    invoke-virtual {p0, v1, v0}, Lo/getAppInfo;->b(II)V

    .line 42411
    iget-object v1, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42412
    iget-object v2, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 472
    :goto_2
    iput v0, p0, Lo/getAppInfo;->c:I

    return-object v1

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 454
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 456
    iget v1, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, v1, v0}, Lo/getAppInfo;->b(II)V

    .line 457
    invoke-virtual {p0, v0}, Lo/getAppInfo;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 460
    iput v0, p0, Lo/getAppInfo;->c:I

    .line 41410
    invoke-virtual {p0, v6, v6}, Lo/getAppInfo;->b(II)V

    .line 41411
    iget-object v0, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41412
    iget-object v1, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0

    :cond_8
    move v0, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 449
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected beginning of the string, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43578
    iget v1, p0, Lo/getAppInfo;->c:I

    invoke-virtual {p0, v0, v1, v3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 449
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 44578
    :cond_a
    const-string v1, "EOF"

    invoke-virtual {p0, v1, v0, v3}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 442
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lo/getAppInfo;->a()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/getAppInfo;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47578
    iget v1, p0, Lo/getAppInfo;->c:I

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lo/getAppInfo;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 192
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public abstract k()I
.end method

.method protected final l()Ljava/lang/StringBuilder;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/getAppInfo;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public m()B
    .locals 5

    .line 235
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v0

    .line 236
    iget v1, p0, Lo/getAppInfo;->c:I

    .line 238
    :goto_0
    invoke-virtual {p0, v1}, Lo/getAppInfo;->e(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    .line 240
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    .line 245
    iput v1, p0, Lo/getAppInfo;->c:I

    const/16 v0, 0x7e

    if-ge v2, v0, :cond_0

    .line 49133
    sget-object v0, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v0, v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_2
    iput v1, p0, Lo/getAppInfo;->c:I

    return v3
.end method

.method public final n()Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 175
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 176
    iget v0, p0, Lo/getAppInfo;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/getAppInfo;->c:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract o()Ljava/lang/CharSequence;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getAppInfo;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getAppInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
