.class public final Lde/authada/mobile/okhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\n*\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/CacheControl$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Headers;",
        "p0",
        "Lde/authada/mobile/okhttp3/CacheControl;",
        "parse",
        "(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/CacheControl;",
        "",
        "",
        "p1",
        "indexOfElement",
        "(Ljava/lang/String;Ljava/lang/String;I)I",
        "FORCE_CACHE",
        "Lde/authada/mobile/okhttp3/CacheControl;",
        "FORCE_NETWORK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 408
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method static synthetic indexOfElement$default(Lde/authada/mobile/okhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 406
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/CacheControl;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 301
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v7, v2, :cond_11

    .line 302
    invoke-virtual {v1, v7}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    .line 303
    invoke-virtual {v1, v7}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 306
    const-string v6, "Cache-Control"

    invoke-static {v10, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v9, :cond_1

    move-object v9, v5

    goto :goto_1

    .line 314
    :cond_0
    const-string v6, "Pragma"

    invoke-static {v10, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 324
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_10

    .line 326
    const-string v10, "=,;"

    invoke-direct {v0, v5, v10, v6}, Lde/authada/mobile/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 327
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v10, v4, :cond_3

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_3

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 335
    invoke-static {v5, v10}, Lde/authada/mobile/okhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v3

    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x22

    if-ne v4, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 341
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v4, v10, v3, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 342
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_3

    :cond_2
    move/from16 v25, v2

    const/4 v2, 0x0

    .line 347
    const-string v1, ",;"

    invoke-direct {v0, v5, v1, v3}, Lde/authada/mobile/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 348
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move/from16 v25, v2

    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x1

    move v1, v10

    const/4 v3, 0x0

    .line 353
    :goto_3
    const-string v4, "no-cache"

    const/4 v10, 0x1

    invoke-static {v4, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, -0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 356
    :cond_4
    const-string v4, "no-store"

    invoke-static {v4, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 359
    :cond_5
    const-string v4, "max-age"

    invoke-static {v4, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    .line 360
    invoke-static {v3, v4}, Lde/authada/mobile/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v13

    :goto_4
    const/4 v2, -0x1

    goto/16 :goto_5

    :cond_6
    const/4 v4, -0x1

    .line 362
    const-string v2, "s-maxage"

    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 363
    invoke-static {v3, v4}, Lde/authada/mobile/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_4

    .line 365
    :cond_7
    const-string v2, "private"

    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const/4 v15, 0x1

    goto :goto_5

    .line 368
    :cond_8
    const-string v2, "public"

    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const/16 v16, 0x1

    goto :goto_5

    .line 371
    :cond_9
    const-string v2, "must-revalidate"

    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const/16 v17, 0x1

    goto :goto_5

    .line 374
    :cond_a
    const-string v2, "max-stale"

    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7fffffff

    .line 375
    invoke-static {v3, v2}, Lde/authada/mobile/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v18

    goto :goto_4

    .line 377
    :cond_b
    const-string v2, "min-fresh"

    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    .line 378
    invoke-static {v3, v2}, Lde/authada/mobile/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v19

    goto :goto_5

    :cond_c
    const/4 v2, -0x1

    .line 380
    const-string v3, "only-if-cached"

    invoke-static {v3, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v20, 0x1

    goto :goto_5

    .line 383
    :cond_d
    const-string v3, "no-transform"

    invoke-static {v3, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v21, 0x1

    goto :goto_5

    .line 386
    :cond_e
    const-string v3, "immutable"

    invoke-static {v3, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v22, 0x1

    :cond_f
    :goto_5
    move v6, v1

    move/from16 v2, v25

    const/4 v4, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_10
    move/from16 v25, v2

    const/4 v2, -0x1

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v25

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez v8, :cond_12

    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v23, v9

    .line 397
    :goto_6
    new-instance v1, Lde/authada/mobile/okhttp3/CacheControl;

    const/16 v24, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lde/authada/mobile/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
