.class public final Lcom/nezha/android/render/ExtraNativeRenderFragment;
.super Lcom/nezha/android/render/fragment/BaseRenderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/ExtraNativeRenderFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J@\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020%J\u001a\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u0008\u0010*\u001a\u00020\u0011H\u0016J\n\u0010+\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010,\u001a\u00020-H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/nezha/android/render/ExtraNativeRenderFragment;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "<init>",
        "()V",
        "pageLifecycle",
        "Lcom/nezha/android/render/IPageLifecycle;",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "work",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "navigateBarResId",
        "",
        "getNavigateBarResId",
        "()I",
        "setNavigateBarResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "mNativeFragment",
        "Landroidx/fragment/app/Fragment;",
        "init",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "pageInfo",
        "Lcom/nezha/android/render/PageInfo;",
        "runtimeContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "delegate",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$IFragmentDelegate;",
        "pageMode",
        "Lcom/nezha/android/render/PageMode;",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "getHeight",
        "getWidth",
        "getCurrentPageInfo",
        "onBackPressed",
        "",
        "Companion",
        "nezha-runtime_release"
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
.field private static final TAG:Ljava/lang/String; = "ENRFragment"

.field public static final c:Lcom/nezha/android/render/ExtraNativeRenderFragment$DropdropElements1;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mNativeFragment:Landroidx/fragment/app/Fragment;

.field private navigateBarResId:I

.field private pageLifecycle:Lo/kZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/render/ExtraNativeRenderFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/render/ExtraNativeRenderFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->c:Lcom/nezha/android/render/ExtraNativeRenderFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;-><init>()V

    .line 31
    const-string v0, "ENRFragment"

    iput-object v0, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0f08

    .line 37
    iput v0, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/render/ExtraNativeRenderFragment;)Ljava/lang/String;
    .locals 3

    .line 2072
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3026
    iget-object v0, v0, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2072
    :goto_0
    iget-object p0, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->mNativeFragment:Landroidx/fragment/app/Fragment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUpViews "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> mNativeFragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/dY;)Ljava/lang/String;
    .locals 2

    .line 5030
    iget-object p0, p0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz p0, :cond_0

    .line 4055
    invoke-virtual {p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getAndroidNativePagePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidNativePagePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/render/ExtraNativeRenderFragment;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lcom/nezha/android/render/PageMode;I)V
    .locals 7

    .line 48
    invoke-static {}, Lo/mX;->e()Lcom/nezha/android/render/PageMode;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/nezha/android/render/ExtraNativeRenderFragment;->c(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lcom/nezha/android/render/PageMode;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1065
    const-string v0, "create fragment from router"

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lcom/nezha/android/render/PageMode;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3, p5}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->a(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setPageInfo(Lo/dY;)V

    .line 52
    invoke-virtual {p0, p6}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setPageMode(Lcom/nezha/android/render/PageMode;)V

    .line 53
    iput-object p4, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->pageLifecycle:Lo/kZ;

    .line 54
    invoke-virtual {p0, p5}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setDelegate(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 55
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/jN;

    invoke-direct {p1, p2}, Lo/jN;-><init>(Lo/dY;)V

    const-string p2, "ENRFragment"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->mNativeFragment:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    const-string v0, "ENRFragment"

    if-nez p1, :cond_2

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    sget-object v1, Lo/ea;->INSTANCE:Lo/ea;

    invoke-static {p1}, Lo/ea;->b(Lo/dY;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/jL;

    invoke-direct {v1}, Lo/jL;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->C()Lo/cN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6026
    iget-object v2, p1, Lo/dY;->q:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v2, p1}, Lo/cN;->c(Ljava/lang/String;Lo/dY;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 69
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->mNativeFragment:Landroidx/fragment/app/Fragment;

    .line 72
    :cond_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/jK;

    invoke-direct {p1, p0}, Lo/jK;-><init>(Lcom/nezha/android/render/ExtraNativeRenderFragment;)V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iget-object p1, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->mNativeFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b2819

    const/4 v2, 0x1

    .line 8288
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 78
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final db_()Lo/dY;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->layoutResId:I

    return v0
.end method

.method public final getNavigateBarResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->navigateBarResId:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->layoutResId:I

    return-void
.end method

.method public final setNavigateBarResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/nezha/android/render/ExtraNativeRenderFragment;->navigateBarResId:I

    return-void
.end method
