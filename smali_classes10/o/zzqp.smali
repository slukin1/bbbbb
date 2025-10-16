.class public final Lo/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/zzqd;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/calculateScrollDeltaToMakePositionVisible;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/calculateScrollDeltaToMakePositionVisible;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/zzqp;->a:Lo/zzqd;

    .line 11
    iput-object p2, p0, Lo/zzqp;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance p1, Lo/zzqm;

    invoke-direct {p1, p0}, Lo/zzqm;-><init>(Lo/zzqp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzqp;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzqp;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2020
    iget-object p0, p0, Lo/zzqp;->a:Lo/zzqd;

    .line 3066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2020
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzqp;)Lo/zzqd;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/zzqp;->a:Lo/zzqd;

    return-object p0
.end method

.method public static synthetic e(Lo/zzqp;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 1014
    iget-object p0, p0, Lo/zzqp;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 4014
    iget-object p1, p0, Lo/zzqp;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 19
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzqo;

    invoke-direct {v0, p0}, Lo/zzqo;-><init>(Lo/zzqp;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5014
    iget-object p1, p0, Lo/zzqp;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 23
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lo/zzqp$DropdropElements2;

    invoke-direct {v0, p0}, Lo/zzqp$DropdropElements2;-><init>(Lo/zzqp;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
