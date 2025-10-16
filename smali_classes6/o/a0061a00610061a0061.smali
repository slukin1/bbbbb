.class public final Lo/a0061a00610061a0061;
.super Lo/getContentAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a0061a00610061a0061$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/a0061a00610061a0061;",
        "Lo/getContentAlphaAnimator;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lcom/plutus/market/api/pojo/FavItemInfo;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "c",
        "Ljava/util/List;",
        "e",
        "Lo/TMXConfig;",
        "Lkotlin/Lazy;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/a0061a00610061a0061$DropdropElements3;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/a0061a00610061a0061;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/a0061a00610061a0061$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a0061a00610061a0061$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/a0061a00610061a0061;->DropdropElements3:Lo/a0061a00610061a0061$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/FavItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/getContentAlphaAnimator;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lo/a0061a00610061a0061;->c:Ljava/util/List;

    .line 51
    new-instance p2, Lo/a0061a0061aa0061;

    invoke-direct {p2, p1}, Lo/a0061a0061aa0061;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/a0061a00610061a0061;->e:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, -0x2

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2051
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXConfig;

    .line 3034
    iget-object v0, v0, Lo/TMXConfig;->a:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4051
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXConfig;

    .line 60
    iget-object v1, v1, Lo/TMXConfig;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/a0061aa0061a0061;

    invoke-direct {v2, v0, p0}, Lo/a0061aa0061a0061;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/a0061a00610061a0061;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v0, :cond_0

    .line 66
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 66
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/plutus/market/favorites/dialogs/AddSuccessToast$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plutus/market/favorites/dialogs/AddSuccessToast$2;-><init>(Lo/a0061a00610061a0061;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 6001
    invoke-static {p2, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7051
    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TMXConfig;

    .line 8034
    iget-object p1, p1, Lo/TMXConfig;->a:Landroid/widget/FrameLayout;

    .line 71
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lo/a0061a00610061a0061;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/a0061a00610061a0061;->b(Landroidx/fragment/app/FragmentActivity;Lo/a0061a00610061a0061;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 24
    sput-object p0, Lo/a0061a00610061a0061;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final b(Landroidx/fragment/app/FragmentActivity;Lo/a0061a00610061a0061;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 7

    .line 61
    check-cast p2, Landroid/view/View;

    const-string v0, "app_click_add_to_favorites_toast_manage_group"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz p0, :cond_0

    .line 62
    new-instance p2, Lo/jjj006A006Aj006A;

    iget-object v1, p1, Lo/a0061a00610061a0061;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/jjj006A006Aj006A;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p0}, Lo/jjj006A006Aj006A;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 63
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    .line 64
    sput-object p0, Lo/a0061a00610061a0061;->d:Ljava/lang/ref/WeakReference;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lo/TMXConfig;
    .locals 0

    .line 1051
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/TMXConfig;->inflate(Landroid/view/LayoutInflater;)Lo/TMXConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 24
    sget-object v0, Lo/a0061a00610061a0061;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
