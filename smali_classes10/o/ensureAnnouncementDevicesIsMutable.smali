.class public abstract Lo/ensureAnnouncementDevicesIsMutable;
.super Lo/getLinePaint;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/finance/grocer/constant/TypeOptionItem;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:I

.field private i:Lo/hasExpiryTime;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private n:Lcom/binance/widget/CenterLayoutManager;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private r:Landroid/view/View;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    const v0, 0x7f0e015e

    .line 61
    iput v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->h:I

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 66
    iput v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->m:I

    .line 69
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->X()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    iput-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 81
    iput-boolean v2, p0, Lo/ensureAnnouncementDevicesIsMutable;->b:Z

    return-void
.end method

.method public static synthetic a(Lo/ensureAnnouncementDevicesIsMutable;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 12187
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->ac()V

    .line 12188
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 12189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ensureAnnouncementDevicesIsMutable;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 1

    if-nez p2, :cond_0

    .line 4290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4291
    :cond_0
    iget-object p0, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4292
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4293
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4296
    :cond_3
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 4438
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_4

    .line 4297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4299
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4300
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ensureAnnouncementDevicesIsMutable;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 259
    invoke-virtual {p0, p1, p2}, Lo/ensureAnnouncementDevicesIsMutable;->e(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final af()V
    .locals 3

    .line 316
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 318
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 320
    :cond_0
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 316
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_1
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    return-void
.end method

.method private final ah()V
    .locals 4

    .line 340
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 341
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 435
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 15084
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 15386
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 343
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/ensureAnnouncementDevicesIsMutable;Lo/hasExpiryTime;ILcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 3

    .line 8365
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->n:Lcom/binance/widget/CenterLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$equals;-><init>()V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V

    .line 9045
    :cond_0
    iput-object p3, p1, Lo/hasExpiryTime;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 9046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7210
    invoke-virtual {p3}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7211
    invoke-virtual {p0, p1}, Lo/ensureAnnouncementDevicesIsMutable;->b(Ljava/lang/String;)V

    .line 7213
    :cond_1
    iput-object p3, p0, Lo/ensureAnnouncementDevicesIsMutable;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 p1, 0x0

    .line 7214
    invoke-virtual {p0, p1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    .line 7215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lo/ensureAnnouncementDevicesIsMutable;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 5262
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6084
    :cond_0
    iget-object p0, p1, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    .line 6386
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    .line 5264
    invoke-virtual {p1}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    goto :goto_0

    .line 5266
    :cond_1
    invoke-virtual {p1}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 5268
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ensureAnnouncementDevicesIsMutable;)V
    .locals 3

    .line 1225
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->i:Lo/hasExpiryTime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 2040
    iget-object v0, v0, Lo/hasExpiryTime;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3365
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->n:Lcom/binance/widget/CenterLayoutManager;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo/ensureAnnouncementDevicesIsMutable;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$equals;-><init>()V

    invoke-virtual {v1, p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/ensureAnnouncementDevicesIsMutable;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 14

    .line 11084
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 11386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10192
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 10193
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10194
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string v3, "Kline_in_trading_page"

    const-string v4, "Fold"

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->M()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 10197
    :cond_0
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->ac()V

    .line 10198
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 10199
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10200
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string v3, "Kline_in_trading_page"

    const-string v4, "Unfold"

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->M()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10203
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 248
    invoke-super {p0}, Lo/getLinePaint;->A()V

    .line 249
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->d()V

    :cond_2
    return-void
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public H()V
    .locals 2

    .line 234
    invoke-super {p0}, Lo/getLinePaint;->H()V

    .line 235
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Y()V

    .line 237
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27084
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    .line 27386
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 28084
    :cond_1
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 28386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 238
    :goto_1
    invoke-virtual {p0, v0}, Lo/ensureAnnouncementDevicesIsMutable;->a(Z)V

    .line 29084
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 29386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0, v1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    :cond_3
    return-void

    .line 243
    :cond_4
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    return-void
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public final J()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    return-object v0
.end method

.method public final K()Landroid/widget/FrameLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method protected final N()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->j:Landroid/view/View;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->t:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method protected abstract R()I
.end method

.method protected S()I
    .locals 1

    .line 66
    iget v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->m:I

    return v0
.end method

.method protected T()Z
    .locals 4

    .line 125
    const-class v0, Lo/v;

    .line 23055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 125
    check-cast v0, Lo/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->checkEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method protected U()Z
    .locals 4

    .line 121
    const-class v0, Lo/v;

    .line 19055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 121
    check-cast v0, Lo/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 3

    .line 130
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;->af()V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lo/ensureAnnouncementDevicesIsMutable;->a(Z)V

    .line 132
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 18370
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 18371
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18372
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method protected W()Z
    .locals 4

    .line 117
    const-class v0, Lo/v;

    .line 21055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 117
    check-cast v0, Lo/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method protected X()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->E()Ljava/lang/String;

    move-result-object v0

    .line 30050
    invoke-static {v0}, Lo/textColor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30053
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30054
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    :cond_0
    return-object v0
.end method

.method protected final Y()V
    .locals 2

    .line 349
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->X()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    iput-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 350
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->i:Lo/hasExpiryTime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 35045
    iput-object v1, v0, Lo/hasExpiryTime;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 35046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 4

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lo/ensureAnnouncementDevicesIsMutable;->a(Z)V

    .line 138
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 31377
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 31378
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 31379
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 139
    :cond_0
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 32094
    invoke-virtual {p0, v0}, Lo/ensureAnnouncementDevicesIsMutable;->e(Z)V

    return-void

    .line 143
    :cond_2
    invoke-virtual {p0, v0}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method protected a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 8

    .line 148
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->U()Z

    move-result v0

    .line 149
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->S()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 151
    :goto_0
    iget-object v3, p0, Lo/ensureAnnouncementDevicesIsMutable;->j:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 394
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_1
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->j:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 396
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_3
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 158
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 159
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 400
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    .line 163
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    const v4, 0x7f080852

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    :cond_6
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->p:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 405
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_7
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->r:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 407
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_8
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->o:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 409
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 168
    :cond_9
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->d:Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_a
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->p:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_b
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->r:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_c
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->o:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_d
    :goto_3
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/16 v4, 0x8

    .line 417
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_f
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    const/16 v4, 0x8

    .line 419
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_11
    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->c:Landroid/view/View;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    .line 421
    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_13
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_14

    const/4 v3, 0x4

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    .line 423
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_15
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_16

    const/4 v2, 0x4

    .line 425
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_17
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;->ah()V

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 25326
    iput-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->j:Landroid/view/View;

    const p2, 0x7f0b1e63

    .line 25327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->d:Landroid/view/View;

    const p2, 0x7f0b55c8

    .line 25328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->p:Landroid/view/View;

    const p2, 0x7f0b55a4

    .line 25329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->r:Landroid/view/View;

    const p2, 0x7f0b5571

    .line 25330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->o:Landroid/view/View;

    const p2, 0x7f0b1b5a

    .line 25331
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b0e5b

    .line 25332
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->c:Landroid/view/View;

    const p2, 0x7f0b302c

    .line 25333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->f:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b50b4

    .line 25334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->k:Landroid/widget/TextView;

    const p2, 0x7f0b1e78

    .line 25335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 25336
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->R()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 185
    :cond_0
    iget-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->j:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    :cond_1
    iget-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->k:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/removeAnnouncementDevices;

    invoke-direct {v2, p0}, Lo/removeAnnouncementDevices;-><init>(Lo/ensureAnnouncementDevicesIsMutable;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 190
    :cond_2
    iget-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/mergeAnnouncement;

    invoke-direct {v2, p0}, Lo/mergeAnnouncement;-><init>(Lo/ensureAnnouncementDevicesIsMutable;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 205
    :cond_3
    iget-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 206
    new-instance p2, Lo/hasExpiryTime;

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ensureAnnouncementDevicesIsMutable;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-direct {p2, v0, v1}, Lo/hasExpiryTime;-><init>(Ljava/util/List;Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 207
    new-instance v0, Lo/getAnnouncementDevices;

    invoke-direct {v0, p0, p2}, Lo/getAnnouncementDevices;-><init>(Lo/ensureAnnouncementDevicesIsMutable;Lo/hasExpiryTime;)V

    .line 26023
    iput-object v0, p2, Lo/hasExpiryTime;->b:Lkotlin/jvm/functions/Function2;

    .line 206
    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->i:Lo/hasExpiryTime;

    .line 218
    new-instance p2, Lcom/binance/widget/CenterLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lcom/binance/widget/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->n:Lcom/binance/widget/CenterLayoutManager;

    .line 219
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 220
    iget-object p2, p0, Lo/ensureAnnouncementDevicesIsMutable;->i:Lo/hasExpiryTime;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    :cond_4
    iget-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance p2, Lo/getAnnouncementDevicesList;

    invoke-direct {p2, p0}, Lo/getAnnouncementDevicesList;-><init>(Lo/ensureAnnouncementDevicesIsMutable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final aa()Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;
    .locals 3

    .line 273
    iget-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    if-eqz v2, :cond_1

    check-cast v0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 33094
    invoke-virtual {p0, v0}, Lo/ensureAnnouncementDevicesIsMutable;->e(Z)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    invoke-static {p1}, Lo/jni_YGNodeStyleGetDisplayJNI;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lo/ensureAnnouncementDevicesIsMutable;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract c(Z)V
.end method

.method public cA_()I
    .locals 1

    .line 61
    iget v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->h:I

    return v0
.end method

.method public cv_()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;->af()V

    .line 256
    invoke-super {p0}, Lo/getLinePaint;->cv_()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 356
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "--"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const/4 v1, 0x2

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x7f15299d

    .line 356
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 361
    const-string v0, "--"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15290f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->l:Ljava/lang/ref/WeakReference;

    .line 261
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/mergeAnnouncementLanguage;

    invoke-direct {v0, p2, p0}, Lo/mergeAnnouncementLanguage;-><init>(Lkotlin/jvm/functions/Function0;Lo/ensureAnnouncementDevicesIsMutable;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 269
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;->ah()V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 289
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ensureAnnouncementDevicesIsMutable$DropdropElements2;

    new-instance v3, Lo/setAnnouncementDevices;

    invoke-direct {v3, p0, p1}, Lo/setAnnouncementDevices;-><init>(Lo/ensureAnnouncementDevicesIsMutable;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3}, Lo/ensureAnnouncementDevicesIsMutable$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 303
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 305
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17225
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 311
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 430
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_2
    return-void
.end method

.method public abstract e(Z)V
.end method

.method public g()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/ensureAnnouncementDevicesIsMutable;->b:Z

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Lcom/finance/grocer/constant/TypeOptionItem$Companion;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
