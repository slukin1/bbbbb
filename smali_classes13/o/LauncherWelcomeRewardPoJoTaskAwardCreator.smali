.class public final Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJG\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000e\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "Lkotlin/Function0;",
        "p2",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "",
        "Lo/LauncherWelcomeRewardPoJoTaskAward;",
        "",
        "p3",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 78
    new-instance v6, Lo/LauncherWelcomeRewardPoJoTaskAwardVoucherCreator;

    invoke-direct {v6, p2}, Lo/LauncherWelcomeRewardPoJoTaskAwardVoucherCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance p1, Lo/setSuccessfulResponse;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const v1, 0x7f150044

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7022
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v1, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 43
    aput-object v1, v0, v3

    const v1, 0x7f150057

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 8022
    :goto_1
    new-instance v1, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x7f150029

    .line 44
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    .line 44
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 197
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 194
    check-cast v2, Ljava/util/Collection;

    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v1, 0x7f152db5

    .line 47
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 52
    new-instance v9, Lo/LauncherWelcomeRewardPoJoTaskAwardVoucher;

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lo/LauncherWelcomeRewardPoJoTaskAwardVoucher;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lo/LauncherWelcomeRewardPoJoTaskCreator;

    invoke-direct {v10}, Lo/LauncherWelcomeRewardPoJoTaskCreator;-><init>()V

    .line 46
    new-instance v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v14}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 6057
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152db5

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1053
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const p0, 0x7f150029

    .line 1054
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 4114
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15566c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 2109
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2110
    check-cast p1, Ljava/lang/Iterable;

    .line 2209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 3030
    iget-object v2, v2, Lo/LauncherWelcomeRewardPoJoTaskAward;->b:Ljava/lang/String;

    .line 2110
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2210
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2211
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 2209
    check-cast v0, Ljava/util/Collection;

    .line 2110
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2111
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 99
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 200
    check-cast v4, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 9030
    iget-object v4, v4, Lo/LauncherWelcomeRewardPoJoTaskAward;->b:Ljava/lang/String;

    .line 200
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 10030
    iget-boolean v5, v5, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    if-eqz v5, :cond_1

    .line 203
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 202
    check-cast v3, Ljava/util/Collection;

    .line 100
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f15566c

    .line 103
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f150029

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 11030
    iget-object v2, v2, Lo/LauncherWelcomeRewardPoJoTaskAward;->b:Ljava/lang/String;

    :goto_2
    move-object v9, v2

    .line 108
    new-instance v10, Lo/isShowProgressBar;

    move-object/from16 v2, p3

    invoke-direct {v10, v1, v0, v2}, Lo/isShowProgressBar;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lo/getNoticeType;

    invoke-direct {v11}, Lo/getNoticeType;-><init>()V

    .line 102
    new-instance v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v4, v0

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v15}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-object v0
.end method
