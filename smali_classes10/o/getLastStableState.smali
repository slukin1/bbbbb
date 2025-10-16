.class public final Lo/getLastStableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0010\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0015\u0010\r\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019"
    }
    d2 = {
        "Lo/getLastStableState;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setDefaultStateDescription;",
        "p0",
        "Lo/setAccessibilityDelegateView;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/setAccessibilityDelegateView;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lo/Rcolor;",
        "d",
        "c",
        "Lo/setAccessibilityDelegateView;",
        "b",
        "e",
        "Lkotlin/Lazy;",
        "",
        "",
        "Ljava/util/List;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "Lo/EDDSAFrostSignResult;"
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
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setDefaultStateDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setAccessibilityDelegateView;

.field private final d:Lo/EDDSAFrostSignResult;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setAccessibilityDelegateView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setDefaultStateDescription;",
            ">;",
            "Lo/setAccessibilityDelegateView;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getLastStableState;->a:Lo/Rcolor;

    .line 54
    iput-object p2, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 56
    new-instance p1, Lo/isFitToContents;

    invoke-direct {p1, p0}, Lo/isFitToContents;-><init>(Lo/getLastStableState;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getLastStableState;->b:Ljava/util/List;

    .line 59
    new-instance p1, Lo/getSkipCollapsed;

    invoke-direct {p1, p0}, Lo/getSkipCollapsed;-><init>(Lo/getLastStableState;)V

    .line 37058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 37059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lo/getLastStableState;->d:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static final synthetic a(Lo/getLastStableState;)Lo/setDefaultStateDescription;
    .locals 0

    .line 38056
    iget-object p0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultStateDescription;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastStableState;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 32074
    new-instance p1, Lcom/insurance/wallet/activities/report/TitleTipsDialog;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/TitleTipsDialog;-><init>()V

    const v0, 0x7f156187

    .line 32076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bundle_title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f156186

    .line 32077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 32075
    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32079
    iget-object p0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 33042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32079
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 34032
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastStableState;Lo/DayViewDecorator;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_6

    .line 4013
    iget v0, p1, Lo/DayViewDecorator;->b:I

    .line 3133
    new-instance v1, Lo/ClaimedSuccessDialogobserverLiveData3;

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 5056
    iget-object v0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultStateDescription;

    .line 3134
    iget-object v0, v0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 6059
    iget-object v0, p0, Lo/getLastStableState;->d:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 3135
    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 7013
    iget v4, p1, Lo/DayViewDecorator;->b:I

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 3137
    instance-of v4, v2, Lo/setDraggable;

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Lo/setDraggable;

    :cond_1
    if-eqz v5, :cond_4

    .line 8044
    iget-object v2, v5, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    const/4 v4, 0x1

    .line 9045
    iput-boolean v4, v2, Lo/DateValidatorPointForward;->b:Z

    goto :goto_1

    .line 3141
    :cond_2
    instance-of v4, v2, Lo/setDraggable;

    if-eqz v4, :cond_3

    move-object v5, v2

    check-cast v5, Lo/setDraggable;

    :cond_3
    if-eqz v5, :cond_4

    .line 10044
    iget-object v2, v5, Lo/setDraggable;->a:Lo/DateValidatorPointForward;

    .line 11045
    iput-boolean v3, v2, Lo/DateValidatorPointForward;->b:Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12059
    :cond_5
    iget-object p1, p0, Lo/getLastStableState;->d:Lo/EDDSAFrostSignResult;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    .line 3146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13056
    iget-object p0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultStateDescription;

    .line 15066
    iget-object p1, p0, Lo/setDefaultStateDescription;->d:Landroidx/cardview/widget/CardView;

    .line 14262
    new-instance v0, Lo/isGestureInsetBottomIgnored;

    invoke-direct {v0, p0}, Lo/isGestureInsetBottomIgnored;-><init>(Lo/setDefaultStateDescription;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3149
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastStableState;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 16060
    iget-object p0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 17054
    new-instance v0, Lo/setBottomSheetCallback$DropdropElements3;

    const v1, 0x7f0e17bb

    invoke-direct {v0, v1, p0}, Lo/setBottomSheetCallback$DropdropElements3;-><init>(ILo/setAccessibilityDelegateView;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 16273
    const-class p0, Lo/setDraggable;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/getLastStableState$DropdropElements3;

    invoke-direct {v1, v0}, Lo/getLastStableState$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastStableState;Lo/getCompoundDrawableBottom;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    .line 18116
    iget-object v0, p0, Lo/getLastStableState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18118
    iget-object v0, p0, Lo/getLastStableState;->b:Ljava/util/List;

    iget-object v1, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 19042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 18118
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f156185

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18119
    iget-object v0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 20026
    iget-object v0, v0, Lo/setAccessibilityDelegateView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    .line 18119
    invoke-virtual {p1}, Lo/getCompoundDrawableBottom;->d()Ljava/util/List;

    move-result-object v1

    .line 21019
    iput-object v1, v0, Lo/getSaveFlags;->c:Ljava/util/List;

    .line 18121
    iget-object v0, p0, Lo/getLastStableState;->b:Ljava/util/List;

    iget-object v1, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 22042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 18121
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f156184

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18122
    iget-object v0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 23026
    iget-object v0, v0, Lo/setAccessibilityDelegateView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    .line 18122
    invoke-virtual {p1}, Lo/getCompoundDrawableBottom;->c()Ljava/util/List;

    move-result-object v1

    .line 24020
    iput-object v1, v0, Lo/getSaveFlags;->b:Ljava/util/List;

    .line 18124
    iget-object v0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 25026
    iget-object v0, v0, Lo/setAccessibilityDelegateView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    .line 18125
    iget-object v1, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 26023
    iget-object v1, v1, Lo/setAccessibilityDelegateView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startSettling;

    .line 27070
    iget-object v1, v1, Lo/startSettling;->k:Lo/setSupportedMethods;

    .line 18125
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28021
    iput-object v1, v0, Lo/getSaveFlags;->a:Ljava/lang/String;

    .line 29153
    iget-object v0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 30042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 29153
    :goto_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 31045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 29153
    new-instance v1, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initUI$5;

    invoke-direct {v1, p0, p1, v2}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initUI$5;-><init>(Lo/getLastStableState;Lo/getCompoundDrawableBottom;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18128
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastStableState;)Lo/setDefaultStateDescription;
    .locals 0

    .line 1056
    iget-object p0, p0, Lo/getLastStableState;->a:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1056
    check-cast p0, Lo/setDefaultStateDescription;

    return-object p0
.end method

.method public static final synthetic c(Lo/getLastStableState;Lo/setDefaultStateDescription;)V
    .locals 3

    .line 51083
    iget-object p0, p1, Lo/setDefaultStateDescription;->d:Landroidx/cardview/widget/CardView;

    .line 51278
    new-instance v0, Lo/isGestureInsetBottomIgnored;

    invoke-direct {v0, p1}, Lo/isGestureInsetBottomIgnored;-><init>(Lo/setDefaultStateDescription;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic d(Lo/getLastStableState;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 39059
    iget-object p0, p0, Lo/getLastStableState;->d:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic d(Lo/getLastStableState;Lo/getCompoundDrawableBottom;)V
    .locals 14

    .line 41056
    iget-object v0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultStateDescription;

    .line 40160
    invoke-virtual {p1}, Lo/getCompoundDrawableBottom;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42056
    iget-object v1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultStateDescription;

    .line 40163
    iget-object v1, v1, Lo/setDefaultStateDescription;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43257
    iget-object v1, v0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43258
    iget-object v1, v0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-static {v1, v4, v3}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/PieChart;ZI)V

    .line 44223
    iget-object v1, v0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44224
    sget-object v5, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 45056
    iget-object v5, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDefaultStateDescription;

    .line 46066
    iget-object v5, v5, Lo/setDefaultStateDescription;->d:Landroidx/cardview/widget/CardView;

    .line 44225
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 44226
    invoke-virtual {p1}, Lo/getCompoundDrawableBottom;->a()Ljava/util/List;

    move-result-object v6

    .line 47336
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 47337
    new-instance v8, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v9, ""

    invoke-direct {v8, v7, v9}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 47338
    invoke-virtual {v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->C()V

    if-eqz v6, :cond_3

    .line 47339
    check-cast v6, Ljava/lang/Iterable;

    .line 47395
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 47397
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v10, :cond_0

    .line 47398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v11, Lo/DateValidatorPointForward;

    .line 47342
    invoke-virtual {v11}, Lo/DateValidatorPointForward;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 47343
    invoke-virtual {v11}, Lo/DateValidatorPointForward;->c()Ljava/lang/String;

    move-result-object v11

    .line 47341
    new-instance v13, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v13, v12, v11}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 47340
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47346
    sget-object v11, Lo/getOverridingState;->DropdropElements4:Lo/getOverridingState$DropdropElements4;

    invoke-static {}, Lo/getOverridingState$DropdropElements4;->b()Ljava/util/List;

    move-result-object v11

    if-ltz v10, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_1
    const-string v11, "#000000"

    :goto_1
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(I)V

    .line 47347
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47398
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 47399
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 47348
    :cond_3
    invoke-static {v5, v8}, Lo/getCustomBadgeParent;->c(Landroid/content/Context;Lcom/github/mikephil/charting/data/PieDataSet;)Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object v5

    .line 44224
    check-cast v5, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 44223
    new-instance v6, Lo/BotsListCategory;

    invoke-direct {v6, v5}, Lo/BotsListCategory;-><init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 48056
    iget-object v5, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDefaultStateDescription;

    .line 49066
    iget-object v5, v5, Lo/setDefaultStateDescription;->d:Landroidx/cardview/widget/CardView;

    .line 44230
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lo/hasNumber;->e(Lo/BotsListCategory;Landroid/content/Context;)V

    .line 44229
    check-cast v6, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 44223
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 44232
    iget-object v0, v0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance v1, Lo/getLastStableState$DropdropElements4;

    invoke-direct {v1, p1, p0}, Lo/getLastStableState$DropdropElements4;-><init>(Lo/getCompoundDrawableBottom;Lo/getLastStableState;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    goto :goto_2

    .line 50056
    :cond_4
    iget-object v0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultStateDescription;

    .line 40161
    iget-object v0, v0, Lo/setDefaultStateDescription;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51204
    :goto_2
    iget-object v0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 51043
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 51204
    :goto_3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51047
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51204
    new-instance v5, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;

    invoke-direct {v5, p1, p0, v1}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;-><init>(Lo/getCompoundDrawableBottom;Lo/getLastStableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 40170
    iget-object p1, p0, Lo/getLastStableState;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51059
    iget-object p0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultStateDescription;

    .line 40171
    iget-object p0, p0, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    return-void

    .line 51060
    :cond_6
    iget-object p1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultStateDescription;

    .line 40174
    iget-object p1, p1, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51061
    iget-object p1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultStateDescription;

    .line 40175
    iget-object p1, p1, Lo/setDefaultStateDescription;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 40176
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 40178
    new-instance v0, Lo/getDelta;

    iget-object v5, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 51048
    iget-object v5, v5, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    .line 40178
    :goto_4
    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v5}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40179
    iget-object v5, p0, Lo/getLastStableState;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    .line 40182
    const-class v8, Lcom/insurance/wallet/activities/report/cryptoallocation/CryptoAllocationProfitLossFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40183
    iget-object v9, p0, Lo/getLastStableState;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "position_id"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v10, v3, [Lkotlin/Pair;

    aput-object v9, v10, v4

    invoke-static {v10}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    .line 40180
    new-instance v10, Lo/getDelta$DemoFundsParentComponent;

    const-class v11, Lcom/insurance/wallet/activities/report/cryptoallocation/CryptoAllocationProfitLossFragment;

    invoke-direct {v10, v11, v8, v9}, Lo/getDelta$DemoFundsParentComponent;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40179
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Lo/getDelta;->c(Ljava/util/List;)V

    .line 40178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51063
    iget-object p1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultStateDescription;

    .line 40188
    iget-object p1, p1, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_a

    .line 51064
    iget-object p1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultStateDescription;

    .line 40189
    iget-object p1, p1, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 40190
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51065
    iget-object v5, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDefaultStateDescription;

    .line 40190
    iget-object v5, v5, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/setUnboundedRipple$DropdropElements3;->h(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    .line 40191
    iget-object v5, p0, Lo/getLastStableState;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 40268
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 40269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40270
    check-cast v5, Ljava/lang/String;

    .line 51060
    iput-object v5, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 40191
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 40270
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40271
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 51067
    iget-object v2, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultStateDescription;

    .line 40192
    iget-object v2, v2, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;-><init>(Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 40193
    invoke-virtual {p1, v4, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 40194
    new-instance v2, Lo/jumpIndicatorToPosition;

    invoke-direct {v2}, Lo/jumpIndicatorToPosition;-><init>()V

    check-cast v2, Lo/setTabRippleColorResource;

    .line 51032
    invoke-interface {v2, v6, v4}, Lo/setTabRippleColorResource;->d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    .line 40194
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51069
    iget-object v2, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultStateDescription;

    .line 40195
    iget-object v2, v2, Lo/setDefaultStateDescription;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51070
    :cond_a
    iget-object p1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultStateDescription;

    .line 40199
    iget-object p1, p1, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {p1, v4, v4, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 51071
    iget-object p0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultStateDescription;

    .line 40200
    iget-object p0, p0, Lo/setDefaultStateDescription;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public static final synthetic e(Lo/getLastStableState;)Lo/Rcolor;
    .locals 0

    .line 52
    iget-object p0, p0, Lo/getLastStableState;->a:Lo/Rcolor;

    return-object p0
.end method

.method public static synthetic e(Lo/setDefaultStateDescription;)V
    .locals 2

    .line 35263
    iget-object v0, p0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 35264
    iget-object p0, p0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 51075
    iget-object v0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultStateDescription;

    .line 51089
    iget-object v0, v0, Lo/setDefaultStateDescription;->j:Lo/setCloseIconContentDescription;

    iget-object v0, v0, Lo/setCloseIconContentDescription;->a:Landroid/widget/TextView;

    .line 51076
    iget-object v1, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultStateDescription;

    .line 51087
    iget-object v1, v1, Lo/setDefaultStateDescription;->d:Landroidx/cardview/widget/CardView;

    .line 51090
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f156187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51089
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51078
    iget-object v0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultStateDescription;

    .line 51091
    iget-object v0, v0, Lo/setDefaultStateDescription;->j:Lo/setCloseIconContentDescription;

    iget-object v0, v0, Lo/setCloseIconContentDescription;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/isHideable;

    invoke-direct {v1, p0}, Lo/isHideable;-><init>(Lo/getLastStableState;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51099
    iget-object v0, p0, Lo/getLastStableState;->a:Lo/Rcolor;

    .line 51169
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51099
    check-cast v0, Lo/setDefaultStateDescription;

    iget-object v0, v0, Lo/setDefaultStateDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51100
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51054
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51102
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 51103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51084
    iget-object v1, p0, Lo/getLastStableState;->d:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 51104
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51106
    iget-object v0, p0, Lo/getLastStableState;->a:Lo/Rcolor;

    .line 51172
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51106
    check-cast v0, Lo/setDefaultStateDescription;

    iget-object v0, v0, Lo/setDefaultStateDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/getLastStableState$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getLastStableState$DemoFundsParentComponent;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51083
    iget-object v0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultStateDescription;

    .line 51122
    iget-object v0, v0, Lo/setDefaultStateDescription;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 51084
    iget-object v0, p0, Lo/getLastStableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultStateDescription;

    .line 51123
    iget-object v0, v0, Lo/setDefaultStateDescription;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v1, Lo/getLastStableState$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getLastStableState$DropdropElements1;-><init>(Lo/getLastStableState;)V

    check-cast v1, Lo/isDoOutPut;

    invoke-virtual {v0, v1}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 51143
    iget-object v0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 51053
    iget-object v0, v0, Lo/setAccessibilityDelegateView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    .line 51109
    iget-object v0, v0, Lo/startSettling;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51143
    new-instance v1, Lo/getLastStableState$DropdropElements2;

    new-instance v2, Lo/handleBackInvoked;

    invoke-direct {v2, p0}, Lo/handleBackInvoked;-><init>(Lo/getLastStableState;)V

    invoke-direct {v1, v2}, Lo/getLastStableState$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51159
    iget-object v0, p0, Lo/getLastStableState;->c:Lo/setAccessibilityDelegateView;

    .line 51058
    iget-object v0, v0, Lo/setAccessibilityDelegateView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaveFlags;

    .line 51055
    iget-object v0, v0, Lo/getSaveFlags;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51159
    new-instance v1, Lo/getLastStableState$DropdropElements2;

    new-instance v2, Lo/removeBottomSheetCallback;

    invoke-direct {v2, p0}, Lo/removeBottomSheetCallback;-><init>(Lo/getLastStableState;)V

    invoke-direct {v1, v2}, Lo/getLastStableState$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
