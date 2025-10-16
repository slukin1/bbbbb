.class public final Lo/setTitleMarginEnd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/setNavigationOnClickListener;Ljava/lang/Object;Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/setNavigationOnClickListener;",
            "TT;TT;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;",
            "Lo/setSubtitleTextAppearance<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    .line 245
    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    .line 352
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    .line 353
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p8

    if-ne p5, p8, :cond_1

    .line 248
    new-instance p5, Lo/setNavigationOnClickListener$DropdropElements3;

    move-object v5, p4

    check-cast v5, Lo/getNavigationContentDescription;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lo/setNavigationOnClickListener$DropdropElements3;-><init>(Lo/setNavigationOnClickListener;Ljava/lang/Object;Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/String;)V

    .line 355
    invoke-interface {p6, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_1
    check-cast p5, Lo/setNavigationOnClickListener$DropdropElements3;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 p8, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, p8, :cond_2

    .line 251
    invoke-interface {p6, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    and-int/lit8 p3, p7, 0x30

    if-ne p3, p8, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    and-int/lit16 p8, p7, 0x380

    xor-int/lit16 p8, p8, 0x180

    const/16 v2, 0x100

    if-le p8, v2, :cond_5

    invoke-interface {p6, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_6

    :cond_5
    and-int/lit16 p8, p7, 0x180

    if-ne p8, v2, :cond_7

    :cond_6
    const/4 p8, 0x1

    goto :goto_1

    :cond_7
    const/4 p8, 0x0

    :goto_1
    const v2, 0xe000

    and-int/2addr v2, p7

    xor-int/lit16 v2, v2, 0x6000

    const/16 v3, 0x4000

    if-le v2, v3, :cond_8

    invoke-interface {p6, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 358
    :cond_a
    :goto_2
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p7

    or-int/2addr p3, p8

    or-int/2addr p3, v1

    if-nez p3, :cond_b

    .line 359
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p7, p3, :cond_c

    .line 251
    :cond_b
    new-instance p7, Lo/setTitleTextColor;

    invoke-direct {p7, p1, p5, p2, p4}, Lo/setTitleTextColor;-><init>(Ljava/lang/Object;Lo/setNavigationOnClickListener$DropdropElements3;Ljava/lang/Object;Lo/setSubtitleTextAppearance;)V

    .line 361
    invoke-interface {p6, p7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 251
    :cond_c
    check-cast p7, Lkotlin/jvm/functions/Function0;

    invoke-static {p7, p6, v0}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 264
    invoke-interface {p6, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 364
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_d

    .line 365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_e

    .line 264
    :cond_d
    new-instance p2, Lo/setTitleMarginStart;

    invoke-direct {p2, p0, p5}, Lo/setTitleMarginStart;-><init>(Lo/setNavigationOnClickListener;Lo/setNavigationOnClickListener$DropdropElements3;)V

    .line 367
    invoke-interface {p6, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 264
    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {p5, p2, p6, p0}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 246
    check-cast p5, Lo/getPostviewOutputConfig;

    return-object p5
.end method

.method public static synthetic c(Lo/setNavigationOnClickListener;Lo/setNavigationOnClickListener$DropdropElements3;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 2155
    iget-object p2, p0, Lo/setNavigationOnClickListener;->c:Lo/addSessionStateCallback;

    invoke-virtual {p2, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 2156
    invoke-virtual {p0, p2}, Lo/setNavigationOnClickListener;->a(Z)V

    .line 1370
    new-instance p2, Lo/setTitleMarginEnd$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/setTitleMarginEnd$DropdropElements1;-><init>(Lo/setNavigationOnClickListener;Lo/setNavigationOnClickListener$DropdropElements3;)V

    check-cast p2, Lo/fromError;

    return-object p2
.end method

.method public static final e(Lo/setNavigationOnClickListener;FFLo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNavigationOnClickListener;",
            "FF",
            "Lo/setSubtitleTextAppearance<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    .line 297
    :goto_0
    sget-object v1, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v5

    shl-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit16 v0, v0, 0x3fe

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lo/setTitleMarginEnd;->b(Lo/setNavigationOnClickListener;Ljava/lang/Object;Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/setNavigationOnClickListener;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 45
    const-string p0, "InfiniteTransition"

    .line 346
    :cond_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 347
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 46
    new-instance p2, Lo/setNavigationOnClickListener;

    invoke-direct {p2, p0}, Lo/setNavigationOnClickListener;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast p2, Lo/setNavigationOnClickListener;

    const/4 p0, 0x0

    .line 47
    invoke-virtual {p2, p1, p0}, Lo/setNavigationOnClickListener;->b(Lo/defaultgetSupportedResolutions;I)V

    return-object p2
.end method
