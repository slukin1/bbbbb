.class public final Lo/JanusHttpDelegateExtKtpostWithJanusToken1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lo/JanuscollectLangStateChangeListener1;


# direct methods
.method public constructor <init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanuscollectLangStateChangeListener1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ReactNativeSupport;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken1;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 15
    new-instance p1, Lo/JanusHttpDelegateExtKtpostWithJanusToken2;

    invoke-direct {p1, p2}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken1;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lo/ReactNativeSupport;
    .locals 0

    .line 1015
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 19
    iget-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken1;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 2066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f153eab

    .line 19
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 3015
    iget-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReactNativeSupport;

    .line 20
    iget-object p1, p1, Lo/ReactNativeSupport;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

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
