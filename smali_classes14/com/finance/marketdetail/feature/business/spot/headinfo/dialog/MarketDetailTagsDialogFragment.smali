.class public final Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements2;,
        Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0010\u001a\u00060\u000cR\u00020\u00008WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "n",
        "Lo/_isNextTokenNameMaybe;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/_isNextTokenNameMaybe;",
        "dialogViewModel",
        "Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;",
        "contentComponent$delegate",
        "getContentComponent",
        "()Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;",
        "contentComponent",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements2;

.field private static final KEY_ACTIVITY_TAGS:Ljava/lang/String; = "activity_tags"

.field private static final KEY_BASE_ASSET:Ljava/lang/String; = "asset"

.field private static final KEY_COIN_TAGS:Ljava/lang/String; = "coin_tags"

.field private static final KEY_FEE_TAGS:Ljava/lang/String; = "fee_tags"

.field private static final KEY_MONITOR_TAGS:Ljava/lang/String; = "monitor_tags"

.field private static final KEY_RANKING_TAGS:Ljava/lang/String; = "ranking_tags"

.field private static final TAG:Ljava/lang/String; = "MarketDetailTagsDialogFragment"


# instance fields
.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 48
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 303
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 307
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 308
    const-class v2, Lo/_isNextTokenNameMaybe;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/_handleApos;

    invoke-direct {v0, p0}, Lo/_handleApos;-><init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->contentComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;)Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;
    .locals 2

    .line 1085
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Lo/_isNextTokenNameMaybe;)V

    return-object v0
.end method


# virtual methods
.method public final getContentComponent()Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getContentComponent()Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/_isNextTokenNameMaybe;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isNextTokenNameMaybe;

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 89
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->n()V

    .line 90
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "asset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 2291
    :cond_1
    iput-object v1, v0, Lo/_isNextTokenNameMaybe;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "coin_tags"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-class v4, Lcom/plutus/market/api/pojo/TagInfo;

    invoke-static {v1, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Ljava/util/List;

    .line 3292
    iput-object v1, v0, Lo/_isNextTokenNameMaybe;->h:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "ranking_tags"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-class v4, Lcom/finance/marketdetail/feature/business/spot/headinfo/vo/RankingTag;

    invoke-static {v1, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Ljava/util/List;

    .line 4293
    iput-object v1, v0, Lo/_isNextTokenNameMaybe;->d:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "activity_tags"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    const-class v4, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;

    invoke-static {v1, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, Ljava/util/List;

    .line 5294
    iput-object v1, v0, Lo/_isNextTokenNameMaybe;->e:Ljava/util/List;

    .line 100
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v0

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "monitor_tags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-class v1, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;

    invoke-static {v2, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v2

    :cond_9
    check-cast v1, Ljava/util/List;

    .line 6295
    iput-object v1, v0, Lo/_isNextTokenNameMaybe;->b:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "fee_tags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v1

    .line 7296
    :cond_b
    :goto_8
    iput-object v3, v0, Lo/_isNextTokenNameMaybe;->a:Ljava/lang/String;

    return-void
.end method
