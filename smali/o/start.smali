.class public final Lo/start;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/start$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Z

.field public final c:Landroid/text/Layout;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/start;->c:Landroid/text/Layout;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    :cond_0
    iget-object v2, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 56
    iget-object v1, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 63
    iput-object p1, p0, Lo/start;->e:Ljava/util/List;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/start;->d:Ljava/util/List;

    .line 65
    iget-object p1, p0, Lo/start;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/start;->b:[Z

    .line 145
    iget-object p1, p0, Lo/start;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/start;->a:I

    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    .line 429
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x200a

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2007

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x205f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(IZ)F
    .locals 2

    .line 364
    iget-object v0, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 365
    iget-object v1, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 373
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    if-eqz p2, :cond_0

    .line 376
    iget-object p2, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 378
    :cond_0
    iget-object p2, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method private b(I)Ljava/text/Bidi;
    .locals 12

    .line 81
    iget-object v0, p0, Lo/start;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/start;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lo/start;->e:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 86
    :goto_0
    iget-object v2, p0, Lo/start;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    .line 98
    iget-object v3, p0, Lo/start;->i:[C

    if-eqz v3, :cond_2

    .line 100
    array-length v4, v3

    if-ge v4, v8, :cond_3

    .line 101
    :cond_2
    new-array v3, v8, [C

    :cond_3
    move-object v10, v3

    .line 105
    iget-object v3, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 108
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    .line 1192
    iget-object v1, p0, Lo/start;->c:Landroid/text/Layout;

    if-nez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 2175
    :cond_4
    iget-object v3, p0, Lo/start;->e:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1192
    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 1193
    iget-object v3, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 115
    :goto_2
    new-instance v0, Ljava/text/Bidi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 117
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v11, :cond_7

    :cond_6
    move-object v0, v2

    .line 128
    :cond_7
    iget-object v1, p0, Lo/start;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lo/start;->b:[Z

    aput-boolean v11, v1, p1

    if-eqz v0, :cond_9

    .line 135
    iget-object p1, p0, Lo/start;->i:[C

    if-ne v10, p1, :cond_8

    move-object v10, v2

    goto :goto_3

    :cond_8
    move-object v10, p1

    .line 131
    :cond_9
    :goto_3
    iput-object v10, p0, Lo/start;->i:[C

    return-object v0
.end method

.method private c(IZ)I
    .locals 4

    .line 159
    iget-object v0, p0, Lo/start;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Ljava/lang/Comparable;III)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    .line 161
    iget-object p2, p0, Lo/start;->e:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    .line 391
    iget-object v0, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/start;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final c(I)[Lo/start$DropdropElements4;
    .locals 10

    .line 401
    iget-object v0, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 402
    iget-object v1, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    const/4 v1, 0x0

    .line 6157
    invoke-direct {p0, v0, v1}, Lo/start;->c(IZ)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 7175
    :cond_0
    iget-object v3, p0, Lo/start;->e:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 410
    :goto_0
    invoke-direct {p0, v2}, Lo/start;->b(I)Ljava/text/Bidi;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sub-int v5, v0, v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v5, v3}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 413
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result p1

    new-array v3, p1, [Lo/start$DropdropElements4;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_2

    .line 415
    invoke-virtual {v2, v5}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    .line 416
    invoke-virtual {v2, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v7

    .line 417
    invoke-virtual {v2, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    if-ne v8, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 414
    :goto_2
    new-instance v9, Lo/start$DropdropElements4;

    add-int/2addr v6, v0

    add-int/2addr v7, v0

    invoke-direct {v9, v6, v7, v8}, Lo/start$DropdropElements4;-><init>(IIZ)V

    aput-object v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    .line 411
    :cond_3
    new-instance v2, Lo/start$DropdropElements4;

    iget-object v3, p0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    invoke-direct {v2, v0, p1, v3}, Lo/start$DropdropElements4;-><init>(IIZ)V

    new-array p1, v4, [Lo/start$DropdropElements4;

    aput-object v2, p1, v1

    return-object p1
.end method

.method public final e(IZZ)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    .line 224
    invoke-direct/range {p0 .. p2}, Lo/start;->b(IZ)F

    move-result v1

    return v1

    .line 227
    :cond_0
    iget-object v3, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Lo/notifyCaptureResult;->b(Landroid/text/Layout;IZ)I

    move-result v3

    .line 228
    iget-object v4, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 229
    iget-object v5, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    .line 234
    invoke-direct/range {p0 .. p2}, Lo/start;->b(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    .line 239
    iget-object v6, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_22

    .line 243
    invoke-direct {v0, v1, v2}, Lo/start;->c(IZ)I

    move-result v2

    .line 3192
    iget-object v6, v0, Lo/start;->c:Landroid/text/Layout;

    const/4 v7, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    .line 4175
    :cond_2
    iget-object v8, v0, Lo/start;->e:Ljava/util/List;

    add-int/lit8 v9, v2, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3192
    :goto_0
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 3193
    iget-object v8, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 248
    :goto_1
    invoke-virtual {v0, v5, v4}, Lo/start;->a(II)I

    move-result v5

    if-nez v2, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    .line 5175
    :cond_4
    iget-object v10, v0, Lo/start;->e:Ljava/util/List;

    add-int/lit8 v11, v2, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 252
    :goto_2
    invoke-direct {v0, v2}, Lo/start;->b(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_5

    sub-int v11, v4, v10

    sub-int v10, v5, v10

    invoke-virtual {v2, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1b

    .line 253
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    if-eq v10, v9, :cond_1b

    .line 267
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    new-array v11, v10, [Lo/start$DropdropElements4;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_7

    .line 273
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    .line 274
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    .line 275
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v9, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 272
    :goto_5
    new-instance v8, Lo/start$DropdropElements4;

    add-int/2addr v13, v4

    add-int/2addr v14, v4

    invoke-direct {v8, v13, v14, v15}, Lo/start$DropdropElements4;-><init>(IIZ)V

    aput-object v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v8, -0x1

    goto :goto_4

    .line 278
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v12, v8, [B

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_8

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 279
    :cond_8
    invoke-static {v12, v7, v11, v7, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v4, :cond_11

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_a

    .line 436
    aget-object v4, v11, v2

    .line 283
    invoke-virtual {v4}, Lo/start$DropdropElements4;->d()I

    move-result v4

    if-ne v4, v1, :cond_9

    move v8, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, -0x1

    .line 284
    :goto_8
    aget-object v1, v11, v8

    if-nez p2, :cond_c

    .line 287
    invoke-virtual {v1}, Lo/start$DropdropElements4;->a()Z

    move-result v1

    if-ne v6, v1, :cond_b

    goto :goto_9

    :cond_b
    move v7, v6

    goto :goto_a

    :cond_c
    :goto_9
    if-nez v6, :cond_d

    const/4 v7, 0x1

    :cond_d
    :goto_a
    if-nez v8, :cond_e

    if-eqz v7, :cond_e

    .line 295
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    .line 296
    :cond_e
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-ne v8, v1, :cond_f

    if-nez v7, :cond_f

    .line 298
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_f
    if-eqz v7, :cond_10

    .line 304
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    sub-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lo/start$DropdropElements4;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 310
    :cond_10
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    add-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lo/start$DropdropElements4;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    if-le v1, v5, :cond_12

    .line 319
    invoke-virtual {v0, v1, v4}, Lo/start;->a(II)I

    move-result v1

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_14

    .line 442
    aget-object v4, v11, v2

    .line 324
    invoke-virtual {v4}, Lo/start$DropdropElements4;->b()I

    move-result v4

    if-ne v4, v1, :cond_13

    move v8, v2

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v8, -0x1

    .line 325
    :goto_c
    aget-object v1, v11, v8

    if-nez p2, :cond_16

    .line 328
    invoke-virtual {v1}, Lo/start$DropdropElements4;->a()Z

    move-result v1

    if-ne v6, v1, :cond_15

    goto :goto_d

    :cond_15
    if-nez v6, :cond_17

    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    move v7, v6

    :cond_17
    :goto_e
    if-nez v8, :cond_18

    if-eqz v7, :cond_18

    .line 335
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    .line 336
    :cond_18
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-ne v8, v1, :cond_19

    if-nez v7, :cond_19

    .line 338
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_19
    if-eqz v7, :cond_1a

    .line 344
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    sub-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lo/start$DropdropElements4;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 350
    :cond_1a
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    add-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lo/start$DropdropElements4;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 254
    :cond_1b
    iget-object v2, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v6, v2, :cond_1e

    :cond_1c
    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    :goto_f
    if-ne v1, v4, :cond_1f

    move v7, v6

    goto :goto_10

    :cond_1f
    if-nez v6, :cond_20

    const/4 v7, 0x1

    .line 262
    :cond_20
    :goto_10
    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    if-eqz v7, :cond_21

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_21
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    .line 240
    :cond_22
    invoke-direct/range {p0 .. p2}, Lo/start;->b(IZ)F

    move-result v1

    return v1
.end method
