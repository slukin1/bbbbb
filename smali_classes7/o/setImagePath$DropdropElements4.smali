.class public final Lo/setImagePath$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImagePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u000b\u001a\u0006*\u00020\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0006*\u00020\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001d\u001a\u0006*\u00020\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\u0010\u001a\u0006*\u00020\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019"
    }
    d2 = {
        "Lo/setImagePath$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "e",
        "(Ljava/lang/String;IIZ)I",
        "",
        "Lo/NezhaAppManagerstart2;",
        "Lo/setImagePath;",
        "a",
        "(JLo/NezhaAppManagerstart2;Ljava/lang/String;)Lo/setImagePath;",
        "Lokhttp3/Headers;",
        "",
        "d",
        "(Lo/NezhaAppManagerstart2;Lokhttp3/Headers;)Ljava/util/List;",
        "(Ljava/lang/String;)J",
        "Ljava/util/regex/Pattern;",
        "f",
        "Ljava/util/regex/Pattern;",
        "l",
        "b",
        "n",
        "c",
        "o"
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

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setImagePath$DropdropElements4;-><init>()V

    return-void
.end method

.method private a(JLo/NezhaAppManagerstart2;Ljava/lang/String;)Lo/setImagePath;
    .locals 38

    move-object/from16 v0, p4

    const/16 v1, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 371
    invoke-static {v0, v1, v2, v2, v3}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x2

    .line 373
    invoke-static {v0, v5, v2, v4, v6}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;CIII)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v4, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x1

    .line 376
    invoke-static {v0, v2, v7, v9}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    .line 377
    move-object v10, v11

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v11}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1

    goto/16 :goto_e

    :cond_1
    add-int/2addr v7, v9

    .line 379
    invoke-static {v0, v7, v4}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 380
    invoke-static {v7}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v12, :cond_2

    return-object v8

    :cond_2
    add-int/2addr v4, v9

    .line 392
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v25, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, -0x1

    const-wide v23, 0xe677d21fdbffL

    :goto_0
    const-string v15, "."

    if-ge v4, v10, :cond_1a

    .line 394
    invoke-static {v0, v1, v4, v10}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;CII)I

    move-result v13

    .line 396
    invoke-static {v0, v5, v4, v13}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;CII)I

    move-result v14

    .line 397
    invoke-static {v0, v4, v14}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 399
    invoke-static {v0, v14, v13}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 401
    :cond_3
    const-string v14, ""

    .line 405
    :goto_1
    const-string v1, "expires"

    invoke-static {v4, v1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v26, "Failed requirement."

    if-eqz v1, :cond_12

    .line 407
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    .line 2488
    invoke-static {v14, v2, v1, v2}, Lo/setImagePath$DropdropElements4;->e(Ljava/lang/String;IIZ)I

    move-result v4

    .line 2496
    invoke-static {}, Lo/setImagePath;->a()Ljava/util/regex/Pattern;

    move-result-object v15

    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v15, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    :goto_2
    if-ge v4, v1, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 2499
    invoke-static {v14, v6, v1, v9}, Lo/setImagePath$DropdropElements4;->e(Ljava/lang/String;IIZ)I

    move-result v6

    .line 2500
    invoke-virtual {v5, v4, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v2, v12, :cond_4

    .line 2503
    invoke-static {}, Lo/setImagePath;->a()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2504
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 2505
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    const/4 v4, 0x3

    .line 2506
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    move/from16 v4, v27

    goto :goto_3

    :cond_4
    move/from16 v4, v27

    if-ne v4, v12, :cond_6

    .line 2508
    invoke-static {}, Lo/setImagePath;->c()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2509
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v12, -0x1

    :cond_6
    if-ne v3, v12, :cond_7

    .line 2511
    invoke-static {}, Lo/setImagePath;->e()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2512
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2513
    invoke-static {}, Lo/setImagePath;->e()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-static {v12, v3, v9, v9, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-ne v15, v0, :cond_8

    .line 2515
    invoke-static {}, Lo/setImagePath;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 2516
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    .line 2520
    invoke-static {v14, v6, v1, v0}, Lo/setImagePath$DropdropElements4;->e(Ljava/lang/String;IIZ)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p4

    move/from16 v27, v4

    move v4, v6

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v12, -0x1

    goto/16 :goto_2

    :cond_9
    move/from16 v4, v27

    const/16 v0, 0x46

    if-gt v0, v15, :cond_a

    const/16 v1, 0x64

    if-ge v15, v1, :cond_a

    add-int/lit16 v15, v15, 0x76c

    :cond_a
    if-ltz v15, :cond_b

    if-ge v15, v0, :cond_b

    add-int/lit16 v15, v15, 0x7d0

    :cond_b
    const/16 v0, 0x641

    if-lt v15, v0, :cond_11

    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    if-lez v4, :cond_f

    const/16 v1, 0x20

    if-ge v4, v1, :cond_f

    if-ltz v2, :cond_e

    const/16 v1, 0x18

    if-ge v2, v1, :cond_e

    move/from16 v12, v28

    if-ltz v12, :cond_d

    const/16 v1, 0x3c

    if-ge v12, v1, :cond_d

    move/from16 v5, v29

    if-ltz v5, :cond_c

    if-ge v5, v1, :cond_c

    .line 2536
    :try_start_1
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v6, Lo/NezhaMPControllerinitRuntime3;->b:Ljava/util/TimeZone;

    invoke-direct {v1, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    .line 2537
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v6, 0x1

    .line 2538
    invoke-virtual {v1, v6, v15}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x2

    .line 2539
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 2540
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 2541
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 2542
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 2543
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 2544
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2545
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    move-wide/from16 v23, v1

    const/4 v2, 0x1

    goto :goto_4

    .line 2534
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2533
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2532
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2531
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2530
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v0, -0x1

    .line 2529
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, -0x1

    goto :goto_5

    :cond_12
    const/4 v0, -0x1

    .line 413
    const-string v1, "max-age"

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 415
    :try_start_2
    invoke-static {v14}, Lo/setImagePath$DropdropElements4;->d(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v21, v3

    :goto_4
    const/16 v19, 0x1

    goto :goto_5

    .line 421
    :cond_13
    const-string v1, "domain"

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3590
    :try_start_3
    invoke-static {v14, v15, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-nez v3, :cond_15

    .line 3591
    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NezhaMPControllerdestroy1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v8, v1

    const/16 v20, 0x0

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 3590
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 429
    :cond_16
    const-string v1, "path"

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v25, v14

    goto :goto_5

    .line 432
    :cond_17
    const-string v1, "secure"

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v17, 0x1

    goto :goto_5

    .line 435
    :cond_18
    const-string v1, "httponly"

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v18, 0x1

    :catch_1
    :cond_19
    :goto_5
    add-int/lit8 v4, v13, 0x1

    move-object/from16 v0, p4

    const/16 v1, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v5, 0x3d

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_1a
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v21, v0

    if-nez v2, :cond_1b

    :goto_6
    move-wide v13, v0

    move-object/from16 v0, p3

    goto :goto_8

    :cond_1b
    const-wide/16 v0, -0x1

    cmp-long v2, v21, v0

    if-eqz v2, :cond_1f

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v21, v0

    if-gtz v2, :cond_1c

    const-wide/16 v0, 0x3e8

    mul-long v21, v21, v0

    goto :goto_7

    :cond_1c
    const-wide v21, 0x7fffffffffffffffL

    :goto_7
    add-long v0, p1, v21

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1d

    const-wide v2, 0xe677d21fdbffL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1e

    goto :goto_6

    :cond_1d
    const-wide v2, 0xe677d21fdbffL

    :cond_1e
    move-object/from16 v0, p3

    move-wide v13, v2

    goto :goto_8

    :cond_1f
    move-object/from16 v0, p3

    move-wide/from16 v13, v23

    .line 4334
    :goto_8
    iget-object v1, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    if-nez v8, :cond_20

    move-object v8, v1

    goto :goto_9

    .line 5338
    :cond_20
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_9

    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5342
    invoke-static {v1, v8, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 5343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_29

    .line 5344
    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 468
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_25

    .line 469
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->DemoFundsParentComponent:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$DemoFundsParentComponent;->d()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    .line 6069
    invoke-static {v8}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6070
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6072
    invoke-virtual {v1, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6073
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x21

    if-ne v3, v4, :cond_22

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_23

    const/4 v1, 0x0

    goto :goto_b

    :cond_22
    const/4 v3, 0x0

    .line 6077
    :cond_23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_24

    .line 6079
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_a

    .line 6082
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 6085
    :goto_a
    invoke-static {v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v30

    move-object/from16 v31, v15

    check-cast v31, Ljava/lang/CharSequence;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3e

    invoke-static/range {v30 .. v37}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_25

    const/4 v1, 0x0

    return-object v1

    :cond_25
    const/4 v1, 0x0

    .line 475
    const-string v2, "/"

    move-object/from16 v3, v25

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_c

    :cond_26
    move-object/from16 v16, v3

    goto :goto_d

    .line 476
    :cond_27
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    .line 477
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eqz v1, :cond_28

    .line 478
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_28
    move-object/from16 v16, v2

    .line 481
    :goto_d
    new-instance v0, Lo/setImagePath;

    const/16 v21, 0x0

    move-object v10, v0

    move-object v12, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v21}, Lo/setImagePath;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_29
    const/4 v0, 0x0

    return-object v0

    :cond_2a
    :goto_e
    move-object v0, v8

    return-object v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 574
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    .line 578
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-?\\d+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1108
    iget-object v4, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 579
    const-string v4, "-"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    return-wide v0

    .line 581
    :cond_2
    throw v2
.end method

.method private static e(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_6

    .line 555
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-lt v0, v3, :cond_4

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-lt v0, v1, :cond_4

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-lt v0, v1, :cond_4

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_5

    return p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return p2
.end method


# virtual methods
.method public final d(Lo/NezhaAppManagerstart2;Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagerstart2;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lo/setImagePath;",
            ">;"
        }
    .end annotation

    .line 597
    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 600
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 601
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, v3}, Lo/setImagePath$DropdropElements4;->a(JLo/NezhaAppManagerstart2;Ljava/lang/String;)Lo/setImagePath;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 603
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 607
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 609
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
