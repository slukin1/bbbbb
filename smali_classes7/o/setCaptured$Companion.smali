.class public final Lo/setCaptured$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCaptured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\n*\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/setCaptured$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Headers;",
        "p0",
        "Lo/setCaptured;",
        "d",
        "(Lokhttp3/Headers;)Lo/setCaptured;",
        "",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;I)I",
        "FORCE_CACHE",
        "Lo/setCaptured;",
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
    invoke-direct {p0}, Lo/setCaptured$Companion;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 408
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lokhttp3/Headers;)Lo/setCaptured;
    .locals 25

    move-object/from16 v0, p1

    .line 1075
    iget-object v1, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_11

    .line 2085
    iget-object v9, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v22, v6, 0x1

    aget-object v9, v9, v22

    .line 3088
    iget-object v4, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v22, v22, 0x1

    aget-object v4, v4, v22

    .line 306
    const-string v5, "Cache-Control"

    invoke-static {v9, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v8, :cond_1

    move-object v8, v4

    goto :goto_1

    .line 314
    :cond_0
    const-string v5, "Pragma"

    invoke-static {v9, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 324
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_10

    .line 326
    const-string v9, "=,;"

    invoke-static {v4, v9, v5}, Lo/setCaptured$Companion;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 327
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_3

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_3

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 335
    invoke-static {v4, v9}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;I)I

    move-result v2

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x22

    if-ne v3, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 341
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v3, v9, v2, v1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 342
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_3

    :cond_2
    move/from16 v24, v1

    const/4 v1, 0x0

    .line 347
    const-string v0, ",;"

    invoke-static {v4, v0, v2}, Lo/setCaptured$Companion;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 348
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move/from16 v24, v1

    const/4 v1, 0x0

    add-int/lit8 v9, v9, 0x1

    move v0, v9

    const/4 v2, 0x0

    .line 353
    :goto_3
    const-string v3, "no-cache"

    const/4 v9, 0x1

    invoke-static {v3, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, -0x1

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 356
    :cond_4
    const-string v3, "no-store"

    invoke-static {v3, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 359
    :cond_5
    const-string v3, "max-age"

    invoke-static {v3, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    .line 360
    invoke-static {v2, v3}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;I)I

    move-result v12

    :goto_4
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_6
    const/4 v3, -0x1

    .line 362
    const-string v1, "s-maxage"

    invoke-static {v1, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 363
    invoke-static {v2, v3}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;I)I

    move-result v13

    goto :goto_4

    .line 365
    :cond_7
    const-string v1, "private"

    invoke-static {v1, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const/4 v14, 0x1

    goto :goto_5

    .line 368
    :cond_8
    const-string v1, "public"

    invoke-static {v1, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const/4 v15, 0x1

    goto :goto_5

    .line 371
    :cond_9
    const-string v1, "must-revalidate"

    invoke-static {v1, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const/16 v16, 0x1

    goto :goto_5

    .line 374
    :cond_a
    const-string v1, "max-stale"

    invoke-static {v1, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7fffffff

    .line 375
    invoke-static {v2, v1}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;I)I

    move-result v17

    goto :goto_4

    .line 377
    :cond_b
    const-string v1, "min-fresh"

    invoke-static {v1, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    .line 378
    invoke-static {v2, v1}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;I)I

    move-result v18

    goto :goto_5

    :cond_c
    const/4 v1, -0x1

    .line 380
    const-string v2, "only-if-cached"

    invoke-static {v2, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v19, 0x1

    goto :goto_5

    .line 383
    :cond_d
    const-string v2, "no-transform"

    invoke-static {v2, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v20, 0x1

    goto :goto_5

    .line 386
    :cond_e
    const-string v2, "immutable"

    invoke-static {v2, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v21, 0x1

    :cond_f
    :goto_5
    move v5, v0

    move/from16 v1, v24

    const/4 v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v1

    const/4 v1, -0x1

    const/4 v9, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez v7, :cond_12

    const/16 v22, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v22, v8

    .line 397
    :goto_6
    new-instance v0, Lo/setCaptured;

    const/16 v23, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lo/setCaptured;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
