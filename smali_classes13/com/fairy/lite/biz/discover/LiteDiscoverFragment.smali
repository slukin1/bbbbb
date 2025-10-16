.class public final Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onVisible",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "Lo/hasSourceId;",
        "viewBinding",
        "Lo/hasSourceId;",
        "Lo/getDelta;",
        "pagerAdapter$delegate",
        "Lkotlin/Lazy;",
        "getPagerAdapter",
        "()Lo/getDelta;",
        "pagerAdapter"
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
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private final sensorsEnable:Z

.field private viewBinding:Lo/hasSourceId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0c1c

    .line 58
    iput v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->layoutResId:I

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->fragmentTag:Ljava/lang/String;

    .line 64
    new-instance v0, Lo/clearBuyRedesignQueryCryptoResp;

    invoke-direct {v0, p0}, Lo/clearBuyRedesignQueryCryptoResp;-><init>(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;ILjava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 15168
    iget-object p0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    if-eqz p0, :cond_1

    .line 16039
    iget-object p0, p0, Lo/hasSourceId;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    .line 15168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15169
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 20169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)Lo/getDelta;
    .locals 1

    .line 14065
    new-instance v0, Lo/getDelta;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 13231
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13235
    const-string v0, "lite_discover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13236
    iget-object p1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSourceId;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    new-instance v0, Lo/clearBuyRedesignQueryFiatListResp;

    invoke-direct {v0, p0}, Lo/clearBuyRedesignQueryFiatListResp;-><init>(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13248
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13232
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 18230
    const-class v0, Lo/MarginKlinePositionHintDialog;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/MarginKlinePositionHintDialog;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/clearErrorCode;

    invoke-direct {v0, p0}, Lo/clearErrorCode;-><init>(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 18249
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V
    .locals 2

    .line 17237
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17239
    sget-object v0, Lo/StatusType;->INSTANCE:Lo/StatusType;

    invoke-static {}, Lo/StatusType;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchpool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17242
    sget-object v1, Lo/StatusType;->INSTANCE:Lo/StatusType;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/StatusType;->d(Ljava/lang/String;)V

    .line 17243
    iget-object p0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/hasSourceId;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17244
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17237
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getPagerAdapter()Lo/getDelta;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p1}, Lo/hasSourceId;->bind(Landroid/view/View;)Lo/hasSourceId;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    return-object p1
.end method

.method public final onVisible()V
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 181
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hasSourceId;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 22186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->i()Lo/setEndIconTintList;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22188
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 22190
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lo/setEndIconTintMode$copydefault;->INSTANCE:Lo/setEndIconTintMode$copydefault;

    invoke-static {}, Lo/setEndIconTintMode$copydefault;->c()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 22192
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 22193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-nez p1, :cond_3

    const p1, 0x7f151ed9

    .line 22196
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22197
    sget-object p1, Lcom/fairy/lite/biz/services/LiteServicesFragment;->DropdropElements3:Lcom/fairy/lite/biz/services/LiteServicesFragment$DropdropElements3;

    invoke-static {v0}, Lcom/fairy/lite/biz/services/LiteServicesFragment$DropdropElements3;->b(Z)Lcom/fairy/lite/biz/services/LiteServicesFragment;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_5

    const p1, 0x7f15367b

    .line 22201
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23118
    sget-object p1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 22205
    const-string v1, "isHideTabBar=true&source=app-lite"

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 22206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "/mp/app?appId=pFnC4qaUdJuq4DDvnZJFyo&startPagePath=cGFnZXMvbXAvZW1iZWRkZWRIb21lL2luZGV4&startPageQuery="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&hideToolBar=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22208
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 22210
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22211
    const-string v6, "source"

    const-string v7, "app-lite"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22212
    const-string v6, "bundle_url"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22210
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 22214
    :cond_4
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 22216
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v2, :cond_6

    const p1, 0x7f155b0b

    .line 22220
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22221
    new-instance p1, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    invoke-direct {p1}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22224
    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/hasSourceId;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 84
    new-instance v0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;

    invoke-direct {v0, p1, p0}, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;-><init>(Lkotlin/Pair;Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 151
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/hasSourceId;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->viewBinding:Lo/hasSourceId;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/hasSourceId;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    :cond_8
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/getDelta;->b(Ljava/util/List;)V

    const/16 p1, 0x2d

    .line 24163
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    .line 24164
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24165
    invoke-interface {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24166
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 36007
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v0, v1, p2, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 24167
    new-instance p2, Lo/NestmsetTrivialResp;

    new-instance v0, Lo/NestmsetWalletBalanceV2Resp;

    invoke-direct {v0, p0, p1}, Lo/NestmsetWalletBalanceV2Resp;-><init>(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;I)V

    invoke-direct {p2, v0}, Lo/NestmsetTrivialResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/clearCoinConfigResp;

    invoke-direct {p1}, Lo/clearCoinConfigResp;-><init>()V

    .line 24169
    new-instance v0, Lo/clearCapitalConfigResp;

    invoke-direct {v0, p1}, Lo/clearCapitalConfigResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v3, p2, v0, p1, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24170
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_9
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 229
    new-instance v0, Lo/clearBuyRedesignQueryCryptoListResp;

    invoke-direct {v0, p0}, Lo/clearBuyRedesignQueryCryptoListResp;-><init>(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 176
    const-class p1, Lo/NestmsetAmount;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
