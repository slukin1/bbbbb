.class public final Lo/BaseShareDialogFragmentonViewCreated112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setFragmentIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setFragmentIndex;",
            ">;",
            "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseShareDialogFragmentonViewCreated112;->d:Lo/Rcolor;

    .line 27
    iput-object p2, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 29
    new-instance p1, Lo/getShareOptions;

    invoke-direct {p1, p0}, Lo/getShareOptions;-><init>(Lo/BaseShareDialogFragmentonViewCreated112;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseShareDialogFragmentonViewCreated112;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/BaseShareDialogFragmentonViewCreated112;)V
    .locals 2

    .line 14048
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, "pro"

    invoke-static {v0, v1}, Lo/setRequestProperties;->C(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 14049
    iget-object p0, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 15123
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimplePortraitLayoutProvider;

    const/4 v0, 0x0

    .line 14049
    invoke-virtual {p0, v0}, Lo/SimplePortraitLayoutProvider;->e(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/BaseShareDialogFragmentonViewCreated112;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 3036
    const-class v0, Lo/setEval;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/setEval;

    if-eqz p2, :cond_0

    new-instance v0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements2;

    new-instance v1, Lo/BaseShareDialogFragmentonViewCreated1;

    invoke-direct {v1, p1}, Lo/BaseShareDialogFragmentonViewCreated1;-><init>(Lo/BaseShareDialogFragmentonViewCreated112;)V

    invoke-direct {v0, v1}, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BaseShareDialogFragmentonViewCreated112;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 4037
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5053
    new-instance v0, Lo/maybeClip;

    iget-object v1, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 6066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5053
    :goto_0
    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 7066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const v4, 0x7f1542bf

    .line 5053
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v1, v3, v4, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 5054
    iget-object v1, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 8066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const v3, 0x7f1542c3

    .line 5054
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 9066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const v4, 0x7f154254

    .line 5054
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 5055
    invoke-virtual {v0, v1}, Lo/maybeClip;->d(F)V

    .line 5057
    new-instance v1, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;

    invoke-direct {v1, v0, p0, p1}, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;-><init>(Lo/maybeClip;Lo/BaseShareDialogFragmentonViewCreated112;Ljava/lang/String;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 12457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 11275
    iput-object v1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 5068
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4072
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p1, Lo/setEval;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lo/setEval;

    .line 4040
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4043
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BaseShareDialogFragmentonViewCreated112;)Lo/joinParasWithEncodedValue;
    .locals 1

    .line 1030
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object p0, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1030
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/joinParasWithEncodedValue;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/joinParasWithEncodedValue;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/BaseShareDialogFragmentonViewCreated112;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 16066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/BaseShareDialogFragmentonViewCreated112;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

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
