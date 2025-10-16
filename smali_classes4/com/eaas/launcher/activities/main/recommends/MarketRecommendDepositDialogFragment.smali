.class public final Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/IndexPageIndicator;",
        "binding",
        "Lo/IndexPageIndicator;",
        "",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "list$delegate",
        "Lkotlin/Lazy;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "",
        "source$delegate",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "mAdapter$delegate",
        "Lo/EDDSAFrostSignResult;",
        "getMAdapter",
        "()Lo/EDDSAFrostSignAsyncParameters;",
        "mAdapter",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements2;


# instance fields
.field private binding:Lo/IndexPageIndicator;

.field private final list$delegate:Lkotlin/Lazy;

.field private final mAdapter$delegate:Lo/EDDSAFrostSignResult;

.field private final source$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->DropdropElements2:Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 48
    new-instance v0, Lo/getCancelTextId;

    invoke-direct {v0, p0}, Lo/getCancelTextId;-><init>(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->list$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/UserBlockedProductDialog;

    invoke-direct {v0, p0}, Lo/UserBlockedProductDialog;-><init>(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->source$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/getContentTextId;

    invoke-direct {v0, p0}, Lo/getContentTextId;-><init>(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)V

    .line 10058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 10059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->mAdapter$delegate:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method private static final a(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)Ljava/util/List;
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    :try_start_0
    const-class v1, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-static {p0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 140
    const-string v1, "String.toObjList"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 8089
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 1057
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getOnNextClick;

    invoke-direct {v2, p0}, Lo/getOnNextClick;-><init>(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)V

    invoke-static {v0, v1, v2}, Lo/setTradeLayout;->d(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;

    move-result-object p0

    .line 1147
    const-class v0, Lo/setPriceUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)Ljava/lang/String;
    .locals 1

    .line 7053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "--"

    return-object p0
.end method

.method public static synthetic e(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->a(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;Lo/setPriceUnit;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    .line 2058
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2058
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 2059
    const-string v4, "df_source"

    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getSource()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 2060
    const-string v10, "$element_id"

    const-string v11, "c360_app_click_markets_widget_click"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2061
    const-string v2, "df_10"

    const-string v3, "c360_app_view_markets_widget"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 2062
    const-string v8, "$screen_name"

    const-string v9, "c360_app_view_markets_widget"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2063
    const-string v2, "df_8"

    const-string v3, "B"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 2064
    const-string v8, "df_7"

    .line 4078
    iget v1, v0, Lo/setPriceUnit;->f:I

    .line 2064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5078
    iget-object v0, v0, Lo/setPriceUnit;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6005
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    const-string v0, "Transfer"

    :cond_0
    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6006
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v0, "P2P"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6007
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-string v0, "buy crypto"

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 6008
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v0, "deposit crypto"

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 6009
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const-string v0, "deposit fiat"

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 6010
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    const-string v0, "auto invest"

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 6011
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    const-string v0, "pay"

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_0

    .line 6012
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const-string v0, "convert"

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 2064
    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2065
    const-string v1, "df_6"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 2066
    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2142
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2144
    check-cast v2, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 2067
    invoke-virtual {v2}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 2144
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2145
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 2068
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2066
    const-string v7, "df_5"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2069
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2070
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->list$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->mAdapter$delegate:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e0b34

    .line 75
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lo/IndexPageIndicator;->bind(Landroid/view/View;)Lo/IndexPageIndicator;

    move-result-object p2

    iput-object p2, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->binding:Lo/IndexPageIndicator;

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object v0, p0

    .line 81
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 12017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 11108
    const-string v2, "$AppViewScreen"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 11109
    const-string v4, "df_source"

    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getSource()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 11110
    const-string v10, "$screen_name"

    const-string v11, "c360_app_view_markets_widget"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11111
    const-string v2, "df_8"

    const-string v3, "B"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 11112
    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11129
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 11130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11131
    check-cast v4, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 11113
    invoke-virtual {v4}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 11131
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11132
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 11114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11112
    const-string v8, "df_5"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11115
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11116
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 83
    iget-object v1, v0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->binding:Lo/IndexPageIndicator;

    if-eqz v1, :cond_4

    .line 13045
    iget-object v2, v1, Lo/IndexPageIndicator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_3

    .line 14045
    iget-object v2, v1, Lo/IndexPageIndicator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0x8

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const v8, 0x7f060d58

    const v9, 0x7f060025

    .line 84
    invoke-static {v4, v7, v5, v8, v9}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, v1, Lo/IndexPageIndicator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/setCancelTextId;

    invoke-direct {v4, p0}, Lo/setCancelTextId;-><init>(Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;)V

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 91
    iget-object v1, v1, Lo/IndexPageIndicator;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070434

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 93
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 94
    new-instance v4, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements4;

    invoke-direct {v4, v2}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements4;-><init>(I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 100
    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 15121
    :cond_4
    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-direct {p0}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 15133
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 15134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15135
    move-object v11, v3

    check-cast v11, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 15122
    invoke-virtual {v11}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getIcon()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_5

    move-object v6, v5

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-virtual {v11}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    invoke-virtual {v11}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v8, v5

    goto :goto_5

    :cond_7
    move-object v8, v3

    :goto_5
    invoke-virtual {v11}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v3

    :goto_6
    invoke-virtual {v11}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    const/4 v10, -0x1

    :goto_7
    new-instance v3, Lo/setPriceUnit;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/setPriceUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)V

    .line 15135
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15136
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 15121
    invoke-virtual {v1, v4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 105
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65349
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
