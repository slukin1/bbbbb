.class public final Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/_validJsonTokenList;",
        "binding",
        "Lo/_validJsonTokenList;",
        "",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "defaultItems",
        "Ljava/util/List;"
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
.field private binding:Lo/_validJsonTokenList;

.field private final defaultItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 27
    const-string v0, "MarketDetailContentPlaceHolderFragment"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0e06

    .line 28
    iput v0, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->layoutResId:I

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type15Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type4Hours:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->defaultItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/_validJsonTokenList;->inflate(Landroid/view/LayoutInflater;)Lo/_validJsonTokenList;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->binding:Lo/_validJsonTokenList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1034
    :cond_0
    iget-object v0, v0, Lo/_validJsonTokenList;->d:Landroid/widget/ScrollView;

    .line 41
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 2051
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->binding:Lo/_validJsonTokenList;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/_validJsonTokenList;->b:Lo/convertNumberToBigInteger;

    iget-object p2, p2, Lo/convertNumberToBigInteger;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v3, "lottie_loading.json"

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lo/LiteFundsFragmentsetUpViews1;->d(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 2053
    sget-object p2, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    .line 3044
    new-instance p2, Lo/constructValue;

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lo/JResponse;->f(I)F

    move-result v1

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lo/JResponse;->f(I)F

    move-result v2

    invoke-direct {p2, v1, v2}, Lo/constructValue;-><init>(FF)V

    .line 2054
    invoke-virtual {p2}, Lo/constructValue;->a()F

    move-result v1

    .line 2055
    invoke-virtual {p2}, Lo/constructValue;->b()F

    move-result p2

    .line 2056
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 4136
    const-string v3, ""

    invoke-static {v2, v3}, Lo/_parse;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 2056
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 2057
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    int-to-float v2, v2

    invoke-static {p2}, Lo/JResponse;->a(F)F

    move-result p2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    const/high16 p2, 0x423a0000    # 46.5f

    invoke-static {p2}, Lo/JResponse;->a(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 2059
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f0b1e69

    .line 2063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b1e00

    .line 5067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz p2, :cond_1

    .line 5068
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/MarketDetailContentPlaceHolderFragment;->defaultItems:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setBindTypes(Ljava/util/List;)V

    :cond_1
    const p2, 0x7f0b1162

    .line 6072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;

    const p2, 0x7f150033

    .line 6076
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f153eff

    .line 6077
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 6075
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 6079
    invoke-static {p1, p2, v1, v4, v0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;->setTabWidgets$default(Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
