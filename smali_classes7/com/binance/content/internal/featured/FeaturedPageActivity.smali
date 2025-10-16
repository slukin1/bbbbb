.class public Lcom/binance/content/internal/featured/FeaturedPageActivity;
.super Lcom/binance/content/internal/featured/Hilt_FeaturedPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/featured/FeaturedPageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0011\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0014\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0013\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0012R\u0016\u0010,\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0016\u0010\u0016\u001a\u0002008\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0016\u0010+\u001a\u0002028\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0015\u00106\u001a\u0002048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u00105"
    }
    d2 = {
        "Lcom/binance/content/internal/featured/FeaturedPageActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "work",
        "onResume",
        "onStop",
        "",
        "b",
        "(Z)V",
        "e",
        "a",
        "Landroid/view/animation/Animation;",
        "i",
        "Landroid/view/animation/Animation;",
        "c",
        "",
        "m",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "f",
        "d",
        "o",
        "g",
        "j",
        "Lo/setQRCodeUrl;",
        "Lo/setQRCodeUrl;",
        "Lo/getTotalWaitingTime;",
        "Lo/getTotalWaitingTime;",
        "Lo/setLastEditedTime;",
        "Lkotlin/Lazy;",
        "n",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/featured/FeaturedPageActivity$Companion;


# instance fields
.field public a:Lo/setQRCodeUrl;

.field public b:Lo/getTotalWaitingTime;

.field private c:Z

.field final d:Lkotlin/Lazy;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field private m:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/featured/FeaturedPageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/featured/FeaturedPageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->Companion:Lcom/binance/content/internal/featured/FeaturedPageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/binance/content/internal/featured/Hilt_FeaturedPageActivity;-><init>()V

    .line 63
    const-class v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e01fd

    .line 64
    iput v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->h:I

    .line 75
    new-instance v0, Lo/getConfigPeriod;

    invoke-direct {v0, p0}, Lo/getConfigPeriod;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/featured/FeaturedPageActivity;)Lo/setLastEditedTime;
    .locals 0

    .line 8073
    iget-object p0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b:Lo/getTotalWaitingTime;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9030
    :goto_0
    iget-object p0, p0, Lo/getTotalWaitingTime;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLastEditedTime;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 311
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 311
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/featured/FeaturedPageActivity$dismissRefreshLoading$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/internal/featured/FeaturedPageActivity$dismissRefreshLoading$1;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 34001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/featured/FeaturedPageActivity;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/featured/FeaturedPageActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->e(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 278
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 278
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/featured/FeaturedPageActivity$getFeaturedList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/content/internal/featured/FeaturedPageActivity$getFeaturedList$1;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 36001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/featured/FeaturedPageActivity;)Z
    .locals 1

    .line 10274
    iget p0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b$default(Lcom/binance/content/internal/featured/FeaturedPageActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 277
    invoke-direct {p0, p1}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/featured/FeaturedPageActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/featured/FeaturedPageActivity;I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->f:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/featured/FeaturedPageActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/featured/FeaturedPageActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 5071
    iget-object p0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4182
    :goto_0
    iget-object p0, p0, Lo/setQRCodeUrl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/featured/FeaturedPageActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/featured/FeaturedPageActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 37071
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 299
    :goto_0
    iget-object p1, p1, Lo/setQRCodeUrl;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38071
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 300
    :cond_1
    iget-object p1, v0, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 39071
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 303
    :goto_1
    iget-object p1, p1, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 40071
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 304
    :goto_2
    iget-object p1, p1, Lo/setQRCodeUrl;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 41071
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_5

    move-object v0, p1

    .line 305
    :cond_5
    iget-object p1, v0, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/featured/FeaturedPageActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V
    .locals 6

    .line 19071
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18240
    :goto_0
    iget-object v0, v0, Lo/setQRCodeUrl;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 20071
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 18241
    :goto_1
    iget-object v0, v0, Lo/setQRCodeUrl;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 21071
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 18242
    :goto_2
    iget-object v0, v0, Lo/setQRCodeUrl;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 18243
    invoke-direct {p0}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a()V

    .line 22274
    iget v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 18244
    :cond_3
    iget-boolean v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->o:Z

    if-eqz v0, :cond_4

    .line 23322
    :goto_3
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 23322
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/featured/FeaturedPageActivity$checkNoMoreData$1;

    invoke-direct {v4, p0, v1}, Lcom/binance/content/internal/featured/FeaturedPageActivity$checkNoMoreData$1;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 25001
    invoke-static {v0, v3, v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18246
    invoke-direct {p0, v2}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->e(Z)V

    :cond_4
    const/4 v0, 0x0

    .line 18248
    iput-boolean v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->g:Z

    return-void
.end method

.method public static final synthetic g(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V
    .locals 5

    .line 27229
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 27230
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f010032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->i:Landroid/view/animation/Animation;

    .line 28071
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 27232
    :goto_0
    iget-object v0, v0, Lo/setQRCodeUrl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 29071
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 27233
    :goto_1
    iget-object v0, v0, Lo/setQRCodeUrl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27234
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 30017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 30018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 33003
    new-instance v2, Lo/setSeekOnStart;

    invoke-direct {v2}, Lo/setSeekOnStart;-><init>()V

    const/4 v3, 0x2

    const-string v4, "binance_app_feed_topic_content_refresh_click"

    invoke-static {v0, v4, v1, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    .line 32277
    invoke-direct {p0, v0}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b(Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V
    .locals 4

    .line 11261
    invoke-direct {p0}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a()V

    .line 12071
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11262
    :goto_0
    iget-object v0, v0, Lo/setQRCodeUrl;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lo/setIconDisableImage;

    .line 13274
    iget v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 11263
    :cond_1
    iget-boolean v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->o:Z

    if-eqz v0, :cond_5

    .line 14071
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 11264
    :goto_2
    iget-object v0, v0, Lo/setQRCodeUrl;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 15071
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 11265
    :goto_3
    iget-object v0, v0, Lo/setQRCodeUrl;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 16297
    invoke-direct {p0, v2}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->e(Z)V

    .line 17071
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 11267
    :cond_4
    iget-object v0, v1, Lo/setQRCodeUrl;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 11269
    :cond_5
    iput-boolean v2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->o:Z

    .line 11270
    iput-boolean v3, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->g:Z

    return-void
.end method

.method public static final synthetic i(Lcom/binance/content/internal/featured/FeaturedPageActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->j:Z

    return p0
.end method

.method public static final synthetic j(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 26257
    invoke-direct {p0, v0}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b(Z)V

    return-void
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setQRCodeUrl;->inflate(Landroid/view/LayoutInflater;)Lo/setQRCodeUrl;

    move-result-object v0

    .line 42071
    iput-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44077
    :goto_0
    iget-object v0, v0, Lo/setQRCodeUrl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->c:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->h:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0, p1}, Lcom/binance/content/internal/featured/Hilt_FeaturedPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f160222

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/binance/content/internal/featured/Hilt_FeaturedPageActivity;->onResume()V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->j:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/binance/content/internal/featured/Hilt_FeaturedPageActivity;->onStop()V

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->j:Z

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->c:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->h:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 80
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 48245
    new-instance v1, Lo/ContentTopicsFragment;

    invoke-direct {v1}, Lo/ContentTopicsFragment;-><init>()V

    .line 46276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 47278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_trending_content_page_view"

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50072
    const-string v2, "$AppExposure"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 81
    new-instance v0, Lo/getTotalWaitingTime;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v0, v1}, Lo/getTotalWaitingTime;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 51073
    iput-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b:Lo/getTotalWaitingTime;

    .line 82
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 51040
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/getMyUid;->e(Landroid/view/Window;IF)V

    .line 51075
    iget-object v0, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    iget-object v0, v0, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lo/getMyUid;->d(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0b1573

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getMyUid;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 51076
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 93
    :goto_1
    iget-object p1, p1, Lo/setQRCodeUrl;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "feed_list_skeleton_light.json"

    goto :goto_2

    :cond_2
    const-string v0, "feed_list_skeleton_dark.json"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 51077
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 95
    :goto_3
    iget-object p1, p1, Lo/setQRCodeUrl;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 51128
    iget-object p1, p1, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->b:Lo/calculatePathForSize;

    iget-object p1, p1, Lo/calculatePathForSize;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51079
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 96
    :cond_4
    iget-object p1, v1, Lo/setQRCodeUrl;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    new-instance v0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/featured/FeaturedPageActivity$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V

    check-cast v0, Lo/getSheetEdge;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 51080
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 118
    :goto_0
    iget-object v1, v1, Lo/setQRCodeUrl;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v3, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V

    check-cast v3, Lo/getCorner;

    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/getCorner;)Lo/setIconDisableImage;

    .line 51081
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 134
    :goto_1
    iget-object v1, v1, Lo/setQRCodeUrl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 135
    invoke-static {v3}, Lo/setBtnImage;->b(F)I

    move-result v3

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060025

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    .line 139
    invoke-static {v5}, Lo/setBtnImage;->b(F)I

    move-result v5

    .line 141
    new-instance v6, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;

    const v7, 0xffffff

    and-int/2addr v4, v7

    invoke-direct {v6, v0, v3, v5, v4}, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;III)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51082
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 174
    :goto_2
    iget-object v1, v1, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 51083
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 175
    :goto_3
    iget-object v1, v1, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51084
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 177
    :goto_4
    iget-object v1, v1, Lo/setQRCodeUrl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/getBusinessRestEndTime;

    invoke-direct {v4, v0}, Lo/getBusinessRestEndTime;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51085
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 181
    :goto_5
    iget-object v1, v1, Lo/setQRCodeUrl;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/MerchantInfoResponseCreator;

    invoke-direct {v4, v0}, Lo/MerchantInfoResponseCreator;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 185
    new-instance v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    move-object v4, v0

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v1, v4}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 186
    new-instance v4, Lo/setFile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v5, 0x7f151978

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x23f

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lo/setFile;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51077
    iput-object v4, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->e:Lo/setFile;

    .line 51087
    iget-object v4, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v2

    .line 189
    :goto_6
    iget-object v4, v4, Lo/setQRCodeUrl;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51088
    iget-object v5, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v2

    .line 189
    :goto_7
    iget-object v5, v5, Lo/setQRCodeUrl;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 51093
    iget-object v6, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setLastEditedTime;

    .line 189
    check-cast v6, Lo/SubscriptionActivity;

    .line 51088
    new-instance v7, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    new-instance v8, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v8, v6}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/SubscriptionActivity;)V

    const/4 v9, 0x2

    invoke-direct {v7, v8, v2, v9, v2}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51089
    new-instance v8, Lo/setPayDetail;

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10}, Lo/setPayDetail;-><init>(Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Z)V

    check-cast v8, Lo/GroupQRCodeActivityARouterAutowired;

    .line 51081
    iput-object v8, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->c:Lo/GroupQRCodeActivityARouterAutowired;

    .line 51083
    iput-object v6, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    .line 51094
    new-instance v7, Lo/isFileMessage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lo/isFileMessage;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51086
    iput-object v7, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->b:Lo/isFileMessage;

    .line 51089
    iput-object v4, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51098
    new-instance v7, Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;

    iget-object v8, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51083
    iput-object v7, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->j:Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;

    .line 51091
    iget-object v7, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v2

    .line 51085
    :goto_8
    iget-object v8, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->j:Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    move-object v8, v2

    .line 51100
    :goto_9
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51058
    new-instance v8, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v8, v7}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51102
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51180
    new-instance v8, Lo/getGiftId;

    new-instance v10, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v10, v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)V

    .line 51089
    new-instance v11, Lo/EDDSAFrostSignResult;

    invoke-direct {v11, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 51090
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51180
    invoke-direct {v8, v11}, Lo/getGiftId;-><init>(Lo/EDDSAFrostSignResult;)V

    iput-object v8, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->d:Lo/getGiftId;

    .line 51183
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51106
    invoke-virtual {v6}, Lo/SubscriptionActivity;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;

    invoke-direct {v7, v1, v4, v5, v2}, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/BNCLottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51228
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51133
    iget-object v5, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v5}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4, v5, v6}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v5, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51079
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51133
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51081
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51038
    invoke-static {v5, v2, v2, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51134
    invoke-virtual {v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->e()V

    .line 51100
    iget-object v5, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v2

    .line 52336
    :goto_a
    iget-object v5, v5, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 51198
    new-instance v6, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;

    invoke-direct {v6, v1, v2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51237
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51232
    const-string v5, "feedActionState"

    invoke-static {v7, v5, v2, v9}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iget-object v6, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v6}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v5, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iget-object v6, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 51088
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 51232
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51090
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51047
    invoke-static {v6, v2, v2, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51234
    iget-object v5, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v5}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;

    invoke-direct {v7, v1, v2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51090
    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v9, v5, v6, v7, v2}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51049
    invoke-static {v8, v2, v2, v9, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51110
    iget-object v5, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v2

    .line 52348
    :goto_b
    iget-object v5, v5, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 51238
    new-instance v6, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$3;

    invoke-direct {v6, v1, v2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$3;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51247
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51255
    iget-object v5, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v5}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v7, v5, v6}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iget-object v6, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 51098
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 51255
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51100
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51057
    invoke-static {v6, v2, v2, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51257
    iget-object v5, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v5}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;

    invoke-direct {v7, v1, v2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$4;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51100
    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v8, v5, v6, v7, v2}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51059
    invoke-static {v1, v2, v2, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51134
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLastEditedTime;

    .line 51146
    iget-object v1, v1, Lo/setLastEditedTime;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 191
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/binance/content/internal/featured/FeaturedPageActivity$work$5;

    invoke-direct {v5, v0, v2}, Lcom/binance/content/internal/featured/FeaturedPageActivity$work$5;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51257
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v1, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v6, v1, v5}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51108
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 196
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51110
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51067
    invoke-static {v6, v2, v2, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51142
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLastEditedTime;

    .line 51151
    iget-object v1, v1, Lo/setLastEditedTime;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 199
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/featured/FeaturedPageActivity$work$6;

    invoke-direct {v6, v0, v2}, Lcom/binance/content/internal/featured/FeaturedPageActivity$work$6;-><init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51265
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v7, v1, v6}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51116
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 206
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51118
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51075
    invoke-static {v6, v2, v2, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51146
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-object v1, v2

    .line 208
    :goto_c
    iget-object v1, v1, Lo/setQRCodeUrl;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 51121
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51152
    iget-object v6, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setLastEditedTime;

    .line 209
    check-cast v6, Lo/SubscriptionActivity;

    invoke-static {v1, v4, v5, v6}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V

    .line 51149
    iget-object v1, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz v1, :cond_d

    move-object v2, v1

    .line 212
    :cond_d
    iget-object v1, v2, Lo/setQRCodeUrl;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 213
    iput-boolean v3, v0, Lcom/binance/content/internal/featured/FeaturedPageActivity;->j:Z

    .line 51356
    invoke-direct {v0, v3}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b(Z)V

    return-void
.end method
