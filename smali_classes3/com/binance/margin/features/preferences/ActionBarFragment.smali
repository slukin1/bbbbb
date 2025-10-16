.class public Lcom/binance/margin/features/preferences/ActionBarFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/ActionBarFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
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
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault10;",
        "fragmentActionBarBinding",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault10;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "_title",
        "Lo/MeasurePassDelegateremeasure12;",
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
        "(I)V"
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
.field final _title:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentActionBarBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault10;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 13
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->_title:Lo/MeasurePassDelegateremeasure12;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/features/preferences/ActionBarFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1040
    iget-object p0, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->fragmentActionBarBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault10;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault10;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/features/preferences/ActionBarFragment;Landroid/view/View;)V
    .locals 0

    .line 2043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->layoutResId:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, Lo/LandMarketActivityspecialinlinedviewModelsdefault10;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LandMarketActivityspecialinlinedviewModelsdefault10;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->fragmentActionBarBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault10;

    if-eqz p1, :cond_0

    .line 3060
    iget-object p1, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault10;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->_title:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/margin/features/preferences/ActionBarFragment$DropdropElements2;

    new-instance v1, Lo/EarnWalletPositionSortedSubFragmentWalletSortPositionViewHolderbind10;

    invoke-direct {v1, p0}, Lo/EarnWalletPositionSortedSubFragmentWalletSortPositionViewHolderbind10;-><init>(Lcom/binance/margin/features/preferences/ActionBarFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/margin/features/preferences/ActionBarFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43
    iget-object p1, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->fragmentActionBarBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault10;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault10;->e:Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz p1, :cond_0

    new-instance p2, Lo/EarnWalletPositionSortedSubFragmentmAdapter1;

    invoke-direct {p2, p0}, Lo/EarnWalletPositionSortedSubFragmentmAdapter1;-><init>(Lcom/binance/margin/features/preferences/ActionBarFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/margin/features/preferences/ActionBarFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
