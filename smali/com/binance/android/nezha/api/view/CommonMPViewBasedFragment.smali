.class public Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003R\"\u0010+\u001a\u00020*8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u0002068GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R\"\u0010?\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010&\"\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K"
    }
    d2 = {
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;",
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
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "onCreateMPController",
        "()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "onCreateMPLifeCycleListener",
        "()Lcom/nezha/android/core/IMPLifeCycleListener;",
        "Lo/lc;",
        "onCreatePageLifeCycleListener",
        "()Lo/lc;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "onCreateNavigateDelegate",
        "()Lcom/nezha/android/render/INavigateDelegate;",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lcom/nezha/android/render/fragment/WebViewFragment;",
        "getCurrentMPFragment",
        "()Lcom/nezha/android/render/fragment/WebViewFragment;",
        "Landroid/app/Activity;",
        "",
        "isActivityAlive",
        "(Landroid/app/Activity;)Z",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "isFragmentExit",
        "(Landroidx/fragment/app/Fragment;)Z",
        "isContainerAlive",
        "()Z",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "controller",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "getController",
        "setController",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V",
        "",
        "source$delegate",
        "Lkotlin/Lazy;",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "url$delegate",
        "getUrl",
        "url",
        "isKeepNavigationBar",
        "Z",
        "setKeepNavigationBar",
        "(Z)V",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$navigator$1;",
        "navigator",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$navigator$1;",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$mpLifeCycle$1;",
        "mpLifeCycle",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$mpLifeCycle$1;",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$pageLifecycle$1;",
        "pageLifecycle",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$pageLifecycle$1;",
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


# static fields
.field public static final Companion:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "#CommonMPViewBasedFragment#"


# instance fields
.field private controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field private isKeepNavigationBar:Z

.field private layoutResId:I

.field private final mpLifeCycle:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$mpLifeCycle$1;

.field private final navigator:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$navigator$1;

.field private final pageLifecycle:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$pageLifecycle$1;

.field private final source$delegate:Lkotlin/Lazy;

.field private final url$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5rEH_X_XTBxbJD-ySoCmn10rrNY(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->source_delegate$lambda$0(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ghxg4vA6mcJbytHkl7N8Q2nvCoA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isContainerAlive$lambda$6(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c8VJ6l3iqtEk-GssSM_uDKs-3Sc(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->url_delegate$lambda$1(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->Companion:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0ef5

    .line 42
    iput v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->layoutResId:I

    .line 46
    new-instance v0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->source$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->url$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isKeepNavigationBar:Z

    .line 244
    new-instance v0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$navigator$1;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$navigator$1;-><init>(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)V

    iput-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->navigator:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$navigator$1;

    .line 303
    new-instance v0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$mpLifeCycle$1;

    invoke-direct {v0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$mpLifeCycle$1;-><init>()V

    iput-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->mpLifeCycle:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$mpLifeCycle$1;

    .line 321
    new-instance v0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$pageLifecycle$1;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$pageLifecycle$1;-><init>(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)V

    iput-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->pageLifecycle:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$pageLifecycle$1;

    return-void
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final isContainerAlive$lambda$6(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isContainerAlive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final source_delegate$lambda$0(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final url_delegate$lambda$1(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isContainerAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b1242

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMPFragment()Lcom/nezha/android/render/fragment/WebViewFragment;
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isContainerAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nezha/android/render/fragment/WebViewFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->layoutResId:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->url$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isActivityAlive(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isContainerAlive()Z
    .locals 3

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3516
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v1, :cond_0

    .line 222
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isFragmentExit(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 224
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    const-string v1, "#CommonMPViewBasedFragment#"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public final isFragmentExit(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isActivityAlive(Landroid/app/Activity;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public isKeepNavigationBar()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isKeepNavigationBar:Z

    return v0
.end method

.method public onCreateMPController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateMPLifeCycleListener()Lcom/nezha/android/core/IMPLifeCycleListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateNavigateDelegate()Lcom/nezha/android/render/INavigateDelegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreatePageLifeCycleListener()Lo/lc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 236
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 231
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    :cond_0
    return-void
.end method

.method public final setController(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public setKeepNavigationBar(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->isKeepNavigationBar:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b15ea

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app-market-discover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    .line 54
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    const/16 v1, 0x32

    .line 55
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    .line 56
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app-nav-discover"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app-lite"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0xa

    .line 60
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    .line 61
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    .line 62
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->setParentPagerOverride(Z)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app-copytrading"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->setPagerOverride(Z)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->setParentPagerOverride(Z)V

    .line 69
    :cond_3
    :goto_0
    new-instance p2, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;

    invoke-direct {p2, p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;-><init>(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)V

    check-cast p2, Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->setDelegate(Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;)V

    :cond_4
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->onCreateMPController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-nez v0, :cond_4

    .line 188
    new-instance v0, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v0}, Lo/setSelectResult$DropdropElements4;-><init>()V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b1242

    .line 4038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 4039
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 190
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->onCreateMPLifeCycleListener()Lcom/nezha/android/core/IMPLifeCycleListener;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->mpLifeCycle:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$mpLifeCycle$1;

    check-cast v1, Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 5065
    :cond_0
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 191
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->onCreatePageLifeCycleListener()Lo/lc;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->pageLifecycle:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$pageLifecycle$1;

    check-cast v1, Lo/lc;

    .line 6074
    :cond_1
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 192
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->onCreateNavigateDelegate()Lcom/nezha/android/render/INavigateDelegate;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->navigator:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$navigator$1;

    check-cast v1, Lcom/nezha/android/render/INavigateDelegate;

    .line 7056
    :cond_2
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 193
    invoke-virtual {v0, p1}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 183
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 195
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open url -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#CommonMPViewBasedFragment#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->controller:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
