.class public final Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020$H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatRestrictionsRemovalCenterBinding;",
        "sensorsEnable",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "fragmentNames",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "orderNo",
        "currentIndex",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "initTabView",
        "initFollowFragments",
        "c2c-internal_release"
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
.field public a:Ljava/lang/String;

.field public b:I

.field private c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lo/bb006200620062bb;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->f:Ljava/lang/String;

    const v0, 0x7f0e00a6

    .line 35
    iput v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->c:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->i:Z

    .line 39
    const-string v0, "c2c_restriction_center"

    iput-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->d:Ljava/util/ArrayList;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/bb006200620062bb;->inflate(Landroid/view/LayoutInflater;)Lo/bb006200620062bb;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->g:Lo/bb006200620062bb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2055
    :cond_0
    iget-object v0, v0, Lo/bb006200620062bb;->b:Landroid/widget/LinearLayout;

    .line 52
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->c:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->i:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->g:Lo/bb006200620062bb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/bb006200620062bb;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/setLastUpdateTimeKey;

    invoke-direct {v0, p0}, Lo/setLastUpdateTimeKey;-><init>(Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 3066
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1511a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3067
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->g:Lo/bb006200620062bb;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/bb006200620062bb;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 3068
    new-instance v7, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3069
    sget-object v1, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v1, 0xf

    .line 3070
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    const/4 v1, 0x3

    .line 3071
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    const/4 v1, 0x2

    .line 3072
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setYOffset(F)V

    .line 3073
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060477

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 3068
    check-cast v7, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v7}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 3075
    new-instance v2, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 3097
    iget-object v2, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->g:Lo/bb006200620062bb;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lo/bb006200620062bb;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4102
    new-array p1, v1, [Lcom/binance/base/fragment/BaseAppFragment;

    sget-object v1, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;->Companion:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$Companion;

    invoke-virtual {v1}, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$Companion;->d()Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    sget-object v1, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;->Companion:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$Companion;

    iget-object v2, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4103
    new-instance v1, Lo/getDelta;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4104
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 4105
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->g:Lo/bb006200620062bb;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/bb006200620062bb;->d:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4107
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->g:Lo/bb006200620062bb;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/bb006200620062bb;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
