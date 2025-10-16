.class public abstract Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0010\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "d",
        "onViewCreated",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "subscribeLiveData",
        "",
        "(Ljava/lang/CharSequence;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "getTabName",
        "getTradeType",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;",
        "fragmentLeaderBoardPositionBinding",
        "Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;",
        "Lo/JsonInclude;",
        "adapter",
        "Lo/JsonInclude;",
        "Lo/JsonKey;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/JsonKey;",
        "viewModel",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements4;


# instance fields
.field public adapter:Lo/JsonInclude;

.field private fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->DropdropElements4:Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bcc

    .line 48
    iput v0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->layoutResId:I

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 222
    new-instance v1, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 227
    const-class v2, Lo/JsonKey;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9081
    invoke-virtual {p0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "--"

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19079
    invoke-virtual {p0, p1, p2}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11071
    invoke-virtual {p0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)Lkotlin/Unit;
    .locals 2

    .line 10132
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)Ljava/lang/String;
    .locals 0

    .line 20082
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5068
    invoke-virtual {p0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3074
    invoke-virtual {p0, p1, p2}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 7194
    iget-object p0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->adapter:Lo/JsonInclude;

    if-eqz p0, :cond_0

    .line 8125
    iput-object p1, p0, Lo/JsonInclude;->c:Lcom/binance/base/tools/AppStyle;

    .line 8126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7195
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 17174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 17175
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 17177
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 17179
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    const v0, 0x7f1535ad

    if-nez p1, :cond_0

    .line 12153
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12157
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12158
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13209
    :cond_1
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12161
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 12236
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 12237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12238
    check-cast v2, Lo/_appendEscaped;

    .line 14018
    new-instance v4, Lo/getIncluded;

    invoke-direct {v4, v2, v3}, Lo/getIncluded;-><init>(Lo/_appendEscaped;I)V

    .line 12238
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12239
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 12236
    check-cast v1, Ljava/util/Collection;

    .line 12161
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12162
    new-instance v1, Lo/getIncluded;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lo/getIncluded;-><init>(Lo/_appendEscaped;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f15357b

    .line 12163
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 15025
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15026
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12163
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16013
    iput-object p1, v1, Lo/getIncluded;->a:Ljava/lang/String;

    .line 12162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12165
    iget-object p0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->adapter:Lo/JsonInclude;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 12167
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 18130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    const v1, 0x7f06008b

    .line 18130
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/JsonIncludePropertiesValue;

    invoke-direct {v8, p0}, Lo/JsonIncludePropertiesValue;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 18134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18135
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 18134
    :cond_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/withContentInclusion;

    invoke-direct {v8, p0}, Lo/withContentInclusion;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 18138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22083
    invoke-virtual {p0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "--"

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)Lkotlin/Unit;
    .locals 2

    .line 21136
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/register"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2170
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 2171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 4182
    const-class p0, Lo/getSelectedDrawable;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 4183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "--"

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6077
    invoke-virtual {p0, p1, p2}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->layoutResId:I

    return v0
.end method

.method public abstract getTabName()Ljava/lang/String;
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 13

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 23058
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24039
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "event_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 25054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v4, "source"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->getTabName()Ljava/lang/String;

    move-result-object v9

    .line 213
    new-instance v1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "position_tab"

    const/4 v10, 0x0

    const/16 v11, 0x8e

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, v1}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTradeType()Ljava/lang/String;
.end method

.method public getViewModel()Lo/JsonKey;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonKey;

    return-object v0
.end method

.method public onResume()V
    .locals 5

    .line 125
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    const-string v1, "position_shared_extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 27027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 129
    new-instance v0, Lo/JsonIncludeProperties;

    invoke-direct {v0, p0}, Lo/JsonIncludeProperties;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    const v1, 0x7f1535b2

    .line 28274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 29288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 29289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 129
    invoke-direct {p0, v0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    .line 30062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "is_my_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f1535af

    .line 140
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->getViewModel()Lo/JsonKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 31056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    const-string v4, "encrypted_uid_extra"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 32025
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32026
    invoke-virtual {v0, v1}, Lo/JsonKey;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 32028
    :cond_5
    invoke-virtual {v0, v1, v3, v2}, Lo/JsonKey;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 33018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 145
    invoke-interface {v0, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    iget-object p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    invoke-direct {v0, p2}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 107
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->adapter:Lo/JsonInclude;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 64
    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->fragmentLeaderBoardPositionBinding:Lo/LiteServicesFragmentspecialinlinedviewBindingFragment2;

    .line 66
    new-instance p1, Lo/JsonInclude;

    new-instance v1, Lo/JsonIncludeValue;

    invoke-direct {v1, p0}, Lo/JsonIncludeValue;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v2, Lo/valueFilter;

    invoke-direct {v2, p0}, Lo/valueFilter;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v3, Lo/content;

    invoke-direct {v3, p0}, Lo/content;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v4, Lo/getContentInclusion;

    invoke-direct {v4, p0}, Lo/getContentInclusion;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v5, Lo/getContentFilter;

    invoke-direct {v5, p0}, Lo/getContentFilter;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v6, Lo/withoutMerge;

    invoke-direct {v6, p0}, Lo/withoutMerge;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v7, Lo/getValueInclusion;

    invoke-direct {v7, p0}, Lo/getValueInclusion;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v8, Lo/withContentFilter;

    invoke-direct {v8, p0}, Lo/withContentFilter;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    new-instance v9, Lo/getValueFilter;

    invoke-direct {v9, p0}, Lo/getValueFilter;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/JsonInclude;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->adapter:Lo/JsonInclude;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 150
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 151
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->getViewModel()Lo/JsonKey;

    move-result-object v0

    .line 34019
    iget-object v0, v0, Lo/JsonKey;->b:Lo/MeasurePassDelegateremeasure12;

    .line 151
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements3;

    new-instance v3, Lo/withValueFilter;

    invoke-direct {v3, p0}, Lo/withValueFilter;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 169
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->getViewModel()Lo/JsonKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/withValueInclusion;

    invoke-direct {v2, p0}, Lo/withValueInclusion;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 173
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->getViewModel()Lo/JsonKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/contentFilter;

    invoke-direct {v2, p0}, Lo/contentFilter;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->getViewModel()Lo/JsonKey;

    move-result-object v0

    .line 35020
    iget-object v0, v0, Lo/JsonKey;->c:Lo/MeasurePassDelegateremeasure12;

    .line 181
    new-instance v2, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements3;

    new-instance v3, Lo/JsonIncludeInclude;

    invoke-direct {v3}, Lo/JsonIncludeInclude;-><init>()V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36192
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/JsonIgnoreType;

    invoke-direct {v1, p0}, Lo/JsonIgnoreType;-><init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->e()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
