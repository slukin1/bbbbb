.class public final Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;
.super Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u0004\u0018\u00010\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;",
        "Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/xxx0078x0078x;",
        "mBinding",
        "Lo/xxx0078x0078x;",
        "Lo/access602;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/access602;",
        "viewModel",
        "Lo/setPresignatureData;",
        "fragmentPagerAdapter",
        "Lo/setPresignatureData;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$Companion;


# instance fields
.field private fragmentPagerAdapter:Lo/setPresignatureData;

.field private layoutResId:I

.field private mBinding:Lo/xxx0078x0078x;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;-><init>()V

    const v0, 0x7f0e06ec

    .line 43
    iput v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->layoutResId:I

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 221
    const-class v1, Lo/access602;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 1069
    iget-object v1, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iget-object v1, v1, Lo/xxx0078x0078x;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 1235
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v1, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    iget-object v1, v1, Lo/xxx0078x0078x;->c:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 1237
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 2078
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2082
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/watchlambda9;

    .line 2083
    invoke-virtual {v4}, Lo/watchlambda9;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lo/watchlambda9;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "profession"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v7

    .line 2082
    :cond_6
    :goto_2
    check-cast v3, Lo/watchlambda9;

    if-eqz v3, :cond_8

    .line 2085
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f152222

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2086
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2087
    sget-object v2, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;

    invoke-virtual {v3}, Lo/watchlambda9;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v4, "P2P"

    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2091
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/watchlambda9;

    .line 2092
    invoke-virtual {v4}, Lo/watchlambda9;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cash"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_a
    move-object v3, v7

    .line 2091
    :goto_3
    check-cast v3, Lo/watchlambda9;

    if-eqz v3, :cond_c

    .line 2094
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1505d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2095
    sget-object v2, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;

    invoke-virtual {v3}, Lo/watchlambda9;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    const-string v4, "CASH"

    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2098
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/watchlambda9;

    .line 2099
    invoke-virtual {v4}, Lo/watchlambda9;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "block"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_e
    move-object v3, v7

    .line 2098
    :goto_4
    check-cast v3, Lo/watchlambda9;

    if-eqz v3, :cond_10

    .line 2101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1503eb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2102
    sget-object v2, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;

    invoke-virtual {v3}, Lo/watchlambda9;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    const-string v4, "BLOCK"

    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2105
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/watchlambda9;

    .line 2106
    invoke-virtual {v4}, Lo/watchlambda9;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fiat_trade"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_12
    move-object v3, v7

    .line 2105
    :goto_5
    check-cast v3, Lo/watchlambda9;

    if-eqz v3, :cond_14

    .line 2108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1527f0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2109
    sget-object v2, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;

    invoke-virtual {v3}, Lo/watchlambda9;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const-string v4, "FIAT_TRADE"

    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2112
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/watchlambda9;

    .line 2113
    invoke-virtual {v4}, Lo/watchlambda9;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "premium"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_16
    move-object v3, v7

    .line 2112
    :goto_6
    check-cast v3, Lo/watchlambda9;

    if-eqz v3, :cond_18

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1510dd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2116
    sget-object v2, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;

    invoke-virtual {v3}, Lo/watchlambda9;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const-string v4, "PREMIUM"

    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v3, Lo/watchlambda9;

    .line 2121
    invoke-virtual {v3}, Lo/watchlambda9;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    .line 2229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;

    .line 2122
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getItemType()I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_1a

    .line 2123
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getItemType()I

    move-result v14

    if-eq v14, v13, :cond_1a

    .line 2124
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getItemType()I

    move-result v6

    const/4 v14, 0x5

    if-eq v6, v14, :cond_1a

    .line 2230
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2231
    :cond_1b
    check-cast v4, Ljava/util/List;

    goto :goto_9

    :cond_1c
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_1d

    .line 2126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x63

    if-le v3, v5, :cond_1d

    const-string v3, "(99+)"

    goto :goto_b

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_1e
    move-object v3, v7

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2127
    :goto_b
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 2131
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v14, 0x1

    if-eqz v3, :cond_23

    .line 2132
    sget-object v1, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-static {v3}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v1

    .line 2133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709ce

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3049
    iput v2, v1, Lo/validateValueFrom;->e:F

    .line 4079
    iput-boolean v14, v1, Lo/validateValueFrom;->l:Z

    int-to-float v2, v8

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v14, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 6094
    iput v4, v1, Lo/validateValueFrom;->c:I

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v14, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 8099
    iput v2, v1, Lo/validateValueFrom;->d:I

    const v2, 0x7f060082

    .line 2137
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 9074
    iput v2, v1, Lo/validateValueFrom;->a:I

    const v2, 0x7f060074

    .line 2138
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 10069
    iput v2, v1, Lo/validateValueFrom;->h:I

    .line 2139
    move-object v2, v12

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/validateValueFrom;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2141
    iget-object v1, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    if-nez v1, :cond_20

    move-object v1, v7

    :cond_20
    iget-object v15, v1, Lo/xxx0078x0078x;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 2142
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2143
    sget-object v2, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    const v2, 0x7f0814a7

    .line 2144
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 2145
    invoke-virtual {v1}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 2146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060060

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2142
    :cond_21
    check-cast v1, Lo/hasLabelFormatter;

    invoke-virtual {v15, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 2149
    new-instance v16, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;

    move-object/from16 v1, v16

    move-object v2, v10

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit/tabs/KitTabLayout;Ljava/util/List;)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v15, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 2181
    iget-object v1, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    if-nez v1, :cond_22

    move-object v1, v7

    :cond_22
    iget-object v1, v1, Lo/xxx0078x0078x;->b:Lcom/binance/widget/ScrollableViewPager;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v15, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2187
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2188
    check-cast v11, Ljava/util/List;

    .line 2186
    new-instance v2, Lo/setPresignatureData;

    invoke-direct {v2, v1, v11, v14}, Lo/setPresignatureData;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V

    iput-object v2, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->fragmentPagerAdapter:Lo/setPresignatureData;

    .line 2191
    iget-object v1, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    if-nez v1, :cond_24

    move-object v1, v7

    :cond_24
    iget-object v1, v1, Lo/xxx0078x0078x;->b:Lcom/binance/widget/ScrollableViewPager;

    .line 2192
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2193
    iget-object v2, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->fragmentPagerAdapter:Lo/setPresignatureData;

    check-cast v2, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 2194
    invoke-virtual {v1, v9}, Lcom/binance/widget/ScrollableViewPager;->setScrollable(Z)V

    .line 2195
    invoke-virtual {v1, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2198
    iget-object v1, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    if-nez v1, :cond_25

    move-object v1, v7

    :cond_25
    iget-object v1, v1, Lo/xxx0078x0078x;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {v1, v9, v9, v13, v7}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 2199
    iget-object v0, v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    if-nez v0, :cond_26

    goto :goto_c

    :cond_26
    move-object v7, v0

    :goto_c
    iget-object v0, v7, Lo/xxx0078x0078x;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v14, :cond_27

    const/4 v8, 0x0

    .line 2233
    :cond_27
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getViewModel()Lo/access602;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/xxx0078x0078x;->inflate(Landroid/view/LayoutInflater;)Lo/xxx0078x0078x;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->mBinding:Lo/xxx0078x0078x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11054
    :cond_0
    iget-object v0, v0, Lo/xxx0078x0078x;->a:Landroid/widget/FrameLayout;

    .line 62
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 213
    invoke-super {p0}, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;->onResume()V

    .line 214
    const-class v0, Lo/collectLocationData;

    .line 12081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;->subscribeLiveData()V

    .line 68
    invoke-direct {p0}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->getViewModel()Lo/access602;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16047
    iget-object v0, v0, Lo/access602;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 68
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements4;

    new-instance v3, Lo/SecCheckNative;

    invoke-direct {v3, p0}, Lo/SecCheckNative;-><init>(Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 209
    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->getViewModel()Lo/access602;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lo/access602;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
