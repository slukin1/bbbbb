.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;
.super Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3;,
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;,
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;,
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$Companion;,
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0004\'()*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;",
        "Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;",
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
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/getBackend;",
        "fragmentEarnWalletSubBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentEarnWalletSubBinding",
        "()Lo/getBackend;",
        "fragmentEarnWalletSubBinding",
        "Lo/getAvailableBalance;",
        "earnDashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnDashboardViewModel",
        "()Lo/getAvailableBalance;",
        "earnDashboardViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion",
        "DropdropElements1",
        "DropdropElements2",
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
.field public static final Companion:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final earnDashboardViewModel$delegate:Lkotlin/Lazy;

.field private final fragmentEarnWalletSubBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentEarnWalletSubBinding"

    const-string v3, "getFragmentEarnWalletSubBinding()Lcom/binance/earn/databinding/FragmentEarnWalletSubBinding;"

    const-class v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->Companion:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 60
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;-><init>()V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 546
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 62
    iput-object v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->fragmentEarnWalletSubBinding$delegate:Lo/getOrfAttributes;

    .line 64
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$earnDashboardViewModel$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$earnDashboardViewModel$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 552
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 553
    const-class v2, Lo/getAvailableBalance;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->earnDashboardViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0685

    .line 74
    iput v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)Landroid/content/Context;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/data/beans/CurrencyRate;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 2043
    iget-object p1, p1, Lo/getAvailableBalance;->e:Landroidx/lifecycle/LiveData;

    .line 127
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FreezeDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FreezeDetail;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p2

    .line 3053
    iget-object p2, p2, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 128
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p3

    .line 4040
    iget-object p3, p3, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 129
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/CurrencyRate;

    :cond_3
    if-eqz p2, :cond_12

    if-eqz p3, :cond_12

    const/16 p3, 0xa

    if-eqz p1, :cond_6

    .line 6257
    check-cast p1, Ljava/lang/Iterable;

    .line 6564
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 6565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6566
    check-cast v2, Lo/getLiveUseServerTimeStamp;

    .line 6258
    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    new-instance v4, Lo/getLiveMsgLimit;

    invoke-direct {v4, v2, v3}, Lo/getLiveMsgLimit;-><init>(Lo/getLiveUseServerTimeStamp;Ljava/util/List;)V

    .line 6566
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6567
    :cond_5
    check-cast p4, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object p4, v1

    :goto_2
    const/4 p1, 0x1

    if-eqz p4, :cond_d

    .line 6263
    check-cast p4, Ljava/lang/Iterable;

    .line 6568
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6569
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 6570
    check-cast p4, Lo/getLiveMsgLimit;

    .line 7006
    iget-object v3, p4, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 6264
    check-cast v3, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v3}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, -0x1

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_4
    if-eq v3, p1, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    if-eq v3, v0, :cond_8

    goto :goto_8

    .line 8006
    :cond_8
    iget-object v3, p4, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 6269
    check-cast v3, Lo/getLiveUseServerTimeStamp;

    .line 9006
    iget-object v4, p4, Lo/setMinAndMaxProgress;->c:Ljava/util/List;

    .line 6269
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    .line 10073
    :goto_5
    iput-object v4, v3, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    .line 11006
    iget-object v3, p4, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 6270
    check-cast v3, Lo/getLiveUseServerTimeStamp;

    .line 12006
    iget-object v4, p4, Lo/setMinAndMaxProgress;->c:Ljava/util/List;

    .line 6270
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    .line 13075
    :goto_6
    iput-object v4, v3, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    .line 14006
    iget-object v3, p4, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 6271
    check-cast v3, Lo/getLiveUseServerTimeStamp;

    .line 15006
    iget-object v4, p4, Lo/setMinAndMaxProgress;->c:Ljava/util/List;

    .line 6271
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductName()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v1

    .line 16074
    :goto_7
    iput-object v4, v3, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    .line 6272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 17000
    iget-object p4, p4, Lo/getLiveMsgLimit;->e:Lo/getLiveUseServerTimeStamp;

    .line 18000
    new-instance v4, Lo/getLiveMsgLimit;

    invoke-direct {v4, p4, v3}, Lo/getLiveMsgLimit;-><init>(Lo/getLiveUseServerTimeStamp;Ljava/util/List;)V

    move-object p4, v4

    .line 6570
    :goto_8
    invoke-interface {v2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6571
    :cond_c
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 5137
    :cond_d
    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    .line 5141
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p3

    iget-object p3, p3, Lo/getBackend;->d:Landroidx/core/widget/NestedScrollView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5142
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p3

    iget-object p3, p3, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5143
    new-instance p3, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p3, p0, v1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;Ljava/util/List;Z)V

    .line 5144
    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$JsonLogicException;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$JsonLogicException;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast p2, Lo/setMaintainOriginalImageBounds;

    invoke-virtual {p3, p2}, Lo/setFontMap;->d(Lo/setMaintainOriginalImageBounds;)V

    .line 5161
    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p3, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast p2, Lo/setMinFrame;

    invoke-virtual {p3, p2}, Lo/setFontMap;->b(Lo/setMinFrame;)V

    .line 5220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p1, :cond_e

    .line 5221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiveMsgLimit;

    if-eqz p1, :cond_e

    .line 19006
    iget-object p2, p1, Lo/setMinAndMaxProgress;->c:Ljava/util/List;

    .line 5222
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 5223
    check-cast p1, Lo/setMinAndMaxProgress;

    invoke-virtual {p3, p1}, Lo/setFontMap;->e(Lo/setMinAndMaxProgress;)Z

    .line 5229
    :cond_e
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 20070
    iget-object p1, p1, Lo/getAvailableBalance;->n:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;

    .line 21012
    iget-object p1, p1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->e:Ljava/util/Set;

    .line 5230
    check-cast v1, Ljava/lang/Iterable;

    .line 5562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getLiveMsgLimit;

    .line 5231
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 22006
    iget-object v1, p4, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 5231
    check-cast v1, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p4, Lo/setMinAndMaxProgress;

    invoke-virtual {p3, p4}, Lo/setFontMap;->c(Lo/setMinAndMaxProgress;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5232
    invoke-virtual {p3, p4}, Lo/setFontMap;->e(Lo/setMinAndMaxProgress;)Z

    goto :goto_9

    .line 5236
    :cond_10
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5239
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 23070
    iget-object p1, p1, Lo/getAvailableBalance;->n:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;

    .line 5239
    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$presentList$3;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$presentList$3;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 24074
    iget p0, p1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->d:I

    const/4 p3, 0x0

    .line 24075
    iput p3, p1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->d:I

    .line 24076
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5138
    :cond_11
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->d:Landroidx/core/widget/NestedScrollView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5139
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p0

    iget-object p0, p0, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final getEarnDashboardViewModel()Lo/getAvailableBalance;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->earnDashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAvailableBalance;

    return-object v0
.end method

.method public final getFragmentEarnWalletSubBinding()Lo/getBackend;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->fragmentEarnWalletSubBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBackend;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->layoutResId:I

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 539
    invoke-super {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 540
    const-string v1, "pageName"

    const-string v2, "Wallet Earn"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.dashboard.v2.view.EarnWalletAssetSubFragment\",\"api\":[\"/bapi/earn/v4/private/finance-earn/wallet/position/preview\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Earn-\u94b1\u5305\u6301\u4ed3assets\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 536
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 77
    invoke-super {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$setUpViews$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 86
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    instance-of p2, p1, Lo/CredentialProviderPlayServicesImplonClearCredential31;

    if-eqz p2, :cond_0

    check-cast p1, Lo/CredentialProviderPlayServicesImplonClearCredential31;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->setSupportsChangeAnimations(Z)V

    .line 88
    :cond_1
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 25037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_2

    .line 25040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string p2, "addOnScrollListener: EarnWalletAssetSubFragment.setUpViews()"

    invoke-interface {p1, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->subscribeLifecycleObserver()V

    .line 117
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$subscribeLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 246
    invoke-super {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->subscribeLiveData()V

    .line 247
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->work(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 26043
    iget-object p1, p1, Lo/getAvailableBalance;->e:Landroidx/lifecycle/LiveData;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$work$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 106
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 27053
    iget-object p1, p1, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$work$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 110
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 28040
    iget-object p1, p1, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$work$3;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
