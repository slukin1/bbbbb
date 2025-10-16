.class public final Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAllowCreated;
.implements Lo/getGuidance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/setAllowCreated;",
        "Lo/getGuidance;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getUsePayId;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/getUsePayId;",
        "model",
        "b",
        "d",
        "Lo/Scale;",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "adapter",
        "Lo/Scale;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "searchCoin",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private currencyData:Lcom/binance/data/beans/CurrencyRate;

.field private layoutResId:I

.field private final model$delegate:Lkotlin/Lazy;

.field private searchCoin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v1, 0x7f0e06f5

    .line 25
    iput v1, v0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->layoutResId:I

    .line 27
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 106
    const-class v2, Lo/getUsePayId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->model$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v1, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$adapter$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$adapter$1;-><init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 33
    new-instance v1, Lo/Scale;

    const v3, 0x7f0e150c

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->adapter:Lo/Scale;

    .line 51
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lcom/binance/data/beans/CurrencyRate;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lo/Scale;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->adapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->searchCoin:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lo/getUsePayId;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->getModel()Lo/getUsePayId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->searchCoin:Ljava/lang/String;

    return-void
.end method

.method private final getModel()Lo/getUsePayId;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUsePayId;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lo/setBuyAllowed;->c(Lo/setAllowCreated;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lo/setBuyAllowed;->e(Lo/setAllowCreated;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V
    .locals 0

    .line 24
    invoke-static/range {p0 .. p6}, Lo/setBuyAllowed;->b(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 56
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Lo/LiteBizScene;->bind(Landroid/view/View;)Lo/LiteBizScene;

    move-result-object p1

    .line 59
    iget p2, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->b:I

    const v0, 0x7f1521d4

    if-ne p2, v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->getModel()Lo/getUsePayId;

    move-result-object p2

    .line 1029
    iget-object p2, p2, Lo/getUsePayId;->d:Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->getModel()Lo/getUsePayId;

    move-result-object p2

    .line 2031
    iget-object p2, p2, Lo/getUsePayId;->b:Landroidx/lifecycle/LiveData;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->adapter:Lo/Scale;

    new-instance v1, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance v0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;Lo/LiteBizScene;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 81
    iget-object p1, p1, Lo/LiteBizScene;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->adapter:Lo/Scale;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$3;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 5026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 6014
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 6019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 5026
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->getModel()Lo/getUsePayId;

    move-result-object p1

    .line 7033
    iget-object p1, p1, Lo/getUsePayId;->c:Landroidx/lifecycle/LiveData;

    .line 89
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$DropdropElements4;

    new-instance v1, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
