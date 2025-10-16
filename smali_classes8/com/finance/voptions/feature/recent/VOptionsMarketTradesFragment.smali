.class public Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;
.super Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;
.source "SourceFile"

# interfaces
.implements Lo/formatHeadersAsJSON;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;",
        "Lo/formatHeadersAsJSON<",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        ">;",
        "Lo/ThirdPush_RegUpload;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 +2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;",
        "Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;",
        "Lo/formatHeadersAsJSON;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "(Landroid/view/View;)V",
        "subscribeLiveData",
        "e",
        "Lcom/binance/base/tools/AppStyle;",
        "c",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;",
        "recyclerViewTrades",
        "Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;",
        "Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;",
        "tradeAdapter$delegate",
        "Lkotlin/Lazy;",
        "getTradeAdapter",
        "()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;",
        "tradeAdapter",
        "Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;",
        "viewModel",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$DropdropElements3;


# instance fields
.field private layoutResId:I

.field private recyclerViewTrades:Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;

.field private final tradeAdapter$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->DropdropElements3:Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;-><init>()V

    const v0, 0x7f0e1644

    .line 28
    iput v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->layoutResId:I

    .line 32
    new-instance v0, Lo/r8lambdaWH2UiCSqmdH_mmGNQGtyhguSGig;

    invoke-direct {v0, p0}, Lo/r8lambdaWH2UiCSqmdH_mmGNQGtyhguSGig;-><init>(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->tradeAdapter$delegate:Lkotlin/Lazy;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    const-class v1, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;)Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;
    .locals 2

    .line 3033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1061
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->onLcpHook()V

    if-eqz p1, :cond_1

    .line 1062
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 1063
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    move-result-object v0

    .line 2043
    iget-object v1, v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2044
    iget-object v0, v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1064
    iget-object p1, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->recyclerViewTrades:Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;
    .locals 19

    if-eqz p1, :cond_d

    .line 5093
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getViewModel()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6056
    iget-object v3, v1, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->c:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 6057
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@trade"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->c:Ljava/lang/String;

    .line 7020
    new-instance v5, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    const-string v6, "v-potions-public"

    invoke-direct {v5, v6}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v5

    .line 6060
    iget-object v6, v1, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v4, v6

    .line 6063
    :cond_1
    new-instance v15, Lo/setFlexBasisAuto;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6064
    new-instance v6, Lo/getKlineLoadedStatelambda10;

    invoke-direct {v6, v1}, Lo/getKlineLoadedStatelambda10;-><init>(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)V

    move-object/from16 v7, v18

    .line 8032
    iput-object v6, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 6058
    check-cast v5, Lo/setAlignContent;

    new-instance v15, Lo/observeDrawLineTypelambda9;

    invoke-direct {v15, v2, v1}, Lo/observeDrawLineTypelambda9;-><init>(Ljava/lang/String;Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)V

    new-instance v14, Lo/captureTradingView;

    invoke-direct {v14, v2}, Lo/captureTradingView;-><init>(Ljava/lang/String;)V

    new-instance v13, Lo/setChooseCurrencyFragmentItemClicklambda1;

    invoke-direct {v13, v2}, Lo/setChooseCurrencyFragmentItemClicklambda1;-><init>(Ljava/lang/String;)V

    new-instance v12, Lo/captureImage;

    invoke-direct {v12, v1, v2}, Lo/captureImage;-><init>(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6178
    invoke-interface {v5, v0, v3, v1}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 6185
    new-instance v2, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements1;

    invoke-direct {v2}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9569
    instance-of v3, v0, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9570
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6187
    :goto_0
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 10027
    iget-object v6, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_b

    .line 6193
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6192
    new-instance v3, Lo/setAlignSelf;

    const-string v11, "scheduler_io"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    move-object v10, v2

    invoke-direct/range {v8 .. v17}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11025
    iput-object v0, v3, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 12014
    iget-object v8, v3, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 6204
    invoke-interface {v5, v8}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6205
    sget-object v8, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v8

    invoke-interface {v8}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v8

    .line 13033
    iget-boolean v8, v8, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v8, :cond_4

    .line 14014
    iget-object v8, v3, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 6206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 15036
    :cond_4
    iput-object v2, v7, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 16027
    iput-object v6, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 17028
    iget-object v2, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 6215
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 18028
    iput-object v6, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 6219
    :cond_5
    new-instance v2, Lo/setAspectRatio;

    invoke-direct {v2, v6, v7}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 6221
    instance-of v6, v0, Lo/getAlignContent;

    if-nez v6, :cond_9

    .line 6222
    instance-of v6, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_9

    .line 6233
    instance-of v6, v0, Lo/calculateLayout;

    if-nez v6, :cond_8

    .line 6234
    instance-of v6, v0, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_8

    .line 6245
    instance-of v6, v0, Lo/copyStyle;

    if-eqz v6, :cond_6

    .line 19026
    iput-boolean v1, v3, Lo/setAlignItems;->i:Z

    .line 6248
    new-instance v1, Lo/getJustifyContent;

    .line 20032
    iget-object v12, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 21033
    iget-object v13, v7, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    move-object v11, v3

    .line 6248
    invoke-direct/range {v8 .. v13}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 22027
    iput-object v1, v3, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 23027
    iget-object v1, v3, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_a

    .line 6250
    new-instance v4, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements4;

    invoke-direct {v4, v5, v0, v1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 6257
    :cond_6
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 24033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 25026
    iput-boolean v0, v3, Lo/setAlignItems;->i:Z

    .line 26577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v5, v2, v3}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 6259
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27026
    :cond_8
    iput-boolean v1, v3, Lo/setAlignItems;->i:Z

    .line 6237
    new-instance v1, Lo/getBoxSizing;

    .line 28032
    iget-object v12, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 29033
    iget-object v13, v7, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    move-object v11, v3

    .line 6237
    invoke-direct/range {v8 .. v13}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 30027
    iput-object v1, v3, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 31027
    iget-object v1, v3, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_a

    .line 6239
    new-instance v4, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements3;

    invoke-direct {v4, v5, v0, v1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 32026
    :cond_9
    iput-boolean v1, v3, Lo/setAlignItems;->i:Z

    .line 6225
    new-instance v1, Lo/getAlignSelf;

    .line 33032
    iget-object v12, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 34033
    iget-object v13, v7, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    move-object v11, v3

    .line 6225
    invoke-direct/range {v8 .. v13}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 35027
    iput-object v1, v3, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 36027
    iget-object v1, v3, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_a

    .line 6227
    new-instance v4, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DemoFundsParentComponent;

    invoke-direct {v4, v5, v0, v1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 37577
    :cond_a
    :goto_2
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v5, v2, v3}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 6191
    :cond_b
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 5094
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getViewModel()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v1

    .line 38049
    iput v1, v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->e:I

    .line 5095
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getViewModel()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result v1

    .line 39050
    iput v1, v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->d:I

    .line 4069
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b4eba

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b4780

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/GetOrderConfirmationRespOrBuilder;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v1, :cond_1

    .line 53
    const-string v2, "\n"

    if-eqz v0, :cond_0

    const v3, 0x7f1559c4

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f1559bd

    .line 54
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151d2b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->c(Lcom/binance/base/tools/AppStyle;)V

    .line 88
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    move-result-object v0

    .line 40030
    iput-object p1, v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;->a:Lcom/binance/base/tools/AppStyle;

    .line 89
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 41076
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 41077
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getViewModel()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->layoutResId:I

    return v0
.end method

.method protected getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->tradeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    return-object v0
.end method

.method protected getViewModel()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.recent.VOptionsMarketTradesFragment\",\"api\":[\"/bapi/eoptions/v1/public/eoptions/market/trades\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Options-\u4ea4\u6613\u9875\u9762\u6700\u65b0\u6210\u4ea4\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 99
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b2dd4    # 1.8500064E38f

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;

    iput-object p2, p0, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->recyclerViewTrades:Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/GetOrderConfirmationRespOrBuilder;->f()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    .line 43
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->subscribeLiveData()V

    .line 60
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->getViewModel()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    move-result-object v0

    .line 42052
    iget-object v0, v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->h:Lo/getStatusViewModel;

    .line 60
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/r8lambdauA6XQyF60m8BYMxMAfqCeJg4;

    invoke-direct {v1, p0}, Lo/r8lambdauA6XQyF60m8BYMxMAfqCeJg4;-><init>(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$DropdropElements1;

    new-instance v3, Lo/r8lambdaZNGiwJrrh6uuc_rCGNtpyPk2rg;

    invoke-direct {v3, p0}, Lo/r8lambdaZNGiwJrrh6uuc_rCGNtpyPk2rg;-><init>(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
