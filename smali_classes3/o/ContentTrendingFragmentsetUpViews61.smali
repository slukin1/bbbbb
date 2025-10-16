.class public final synthetic Lo/ContentTrendingFragmentsetUpViews61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/ContentTrendingFragmentsetUpViews5;->Companion:Lo/ContentTrendingFragmentsetUpViews5$Companion;

    return-void
.end method

.method public static b()Lkotlin/Unit;
    .locals 1

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/ContentTrendingFragmentsetUpViews5;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    if-nez p10, :cond_4

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 26
    new-instance v1, Lo/ContentTrendingFragmentsetUpViews4;

    invoke-direct {v1}, Lo/ContentTrendingFragmentsetUpViews4;-><init>()V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lo/ContentTrendingFragmentsetUpViews33;

    invoke-direct {v0}, Lo/ContentTrendingFragmentsetUpViews33;-><init>()V

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-interface/range {v2 .. v10}, Lo/ContentTrendingFragmentsetUpViews5;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showImageViewerMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
