.class public Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;
.super Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$Companion;,
        Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;,
        Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0013\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u001d\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010:\u001a\u0002038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010\u0019\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0016\u0010!\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u0016\u0010>\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00105R\u0016\u0010?\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010-\u001a\u0002038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0016\u0010\'\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u0018\u0010@\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0014\u0010C\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010BR\u0014\u00104\u001a\u00020D8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010H"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "onBackPressed",
        "onSaveInstanceState",
        "Landroid/os/PersistableBundle;",
        "p1",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "d",
        "onResume",
        "onPause",
        "finish",
        "onDestroy",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "Lo/nf;",
        "e",
        "(ZLo/nf;)V",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "c",
        "()Ljava/util/List;",
        "",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "m",
        "h",
        "j",
        "f",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "k",
        "Lo/lc;",
        "n",
        "Lo/lc;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "o",
        "Companion",
        "DropdropElements3",
        "DropdropElements1"
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
.field public static final Companion:Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field public e:Ljava/lang/String;

.field private final f:Lcom/nezha/android/render/INavigateDelegate;

.field private g:Z

.field private final h:Lcom/nezha/android/core/IMPLifeCycleListener;

.field private i:I

.field public j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lo/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->Companion:Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;-><init>()V

    const v0, 0x7f0e15a4

    .line 56
    iput v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->i:I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->l:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;-><init>(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V

    check-cast v0, Lcom/nezha/android/core/IMPLifeCycleListener;

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->h:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 162
    new-instance v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements2;-><init>(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V

    check-cast v0, Lo/lc;

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->n:Lo/lc;

    .line 223
    new-instance v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements1;-><init>(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V

    check-cast v0, Lcom/nezha/android/render/INavigateDelegate;

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->f:Lcom/nezha/android/render/INavigateDelegate;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2087
    const-string v0, "onNewIntent path issue"

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;ZLo/nf;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e(ZLo/nf;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V
    .locals 1

    .line 3365
    invoke-virtual {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 3

    .line 267
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveInstanceState isFinishing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "nezha_ViewBaseActivity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "BUNDLE_CACHE_ID_KEY"

    iget-object v1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "CACHE_APP_ID_KEY"

    iget-object v1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->m:Z

    return-void
.end method

.method private final e()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c()Ljava/util/List;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 24753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 333
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x2002

    .line 25716
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 26011
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26013
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "commitNowAllowingStateLoss failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "FragmentTransactionExtensions"

    invoke-static {v1, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5418
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fragment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nezha_ViewBaseActivity"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    instance-of v3, v2, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;

    if-eqz v3, :cond_0

    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final e(ZLo/nf;)V
    .locals 4

    .line 340
    new-instance v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;

    invoke-direct {v0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;-><init>()V

    .line 5030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    const/4 v1, 0x1

    .line 342
    invoke-virtual {p2, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setHideNavigationBar(Z)V

    .line 343
    sget-object v2, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    invoke-virtual {p2, v2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setPageMode(Lcom/nezha/android/render/PageMode;)V

    .line 6059
    iput-object p2, v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 8418
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p2

    .line 346
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 8063
    iput-boolean p1, v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->isFirstPage:Z

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 9753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p2, :cond_0

    .line 352
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/16 p2, 0x2002

    .line 10716
    iput p2, v3, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 356
    :cond_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    const v2, 0x7f0b008e

    .line 11288
    invoke-virtual {v3, v2, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x1001

    .line 12716
    :goto_0
    iput p1, v3, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 13011
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13013
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "commitNowAllowingStateLoss failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FragmentTransactionExtensions"

    invoke-static {v0, p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 286
    invoke-super {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->finish()V

    .line 287
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "nezha_ViewBaseActivity"

    const-string v1, " finish"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->m:Z

    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->g:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->i:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 393
    invoke-super {p0, p1, p2, p3}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 394
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->e(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 14365
    invoke-virtual {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-string v1, "click_system_back"

    invoke-interface {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 112
    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "BUNDLE_CACHE_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 113
    const-string v1, "CACHE_APP_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->m:Z

    .line 116
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onCreate cacheId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nezha_ViewBaseActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 118
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 292
    invoke-super {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onDestroy()V

    .line 293
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->m:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onDestroy needSaveInstanceState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "nezha_ViewBaseActivity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->c()V

    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 79
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 80
    invoke-super {p0, p1}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 15399
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15402
    :cond_0
    const-string p1, ""

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c()Ljava/util/List;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 16753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v3}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 17011
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 17013
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    const-string v3, "commitNowAllowingStateLoss failed"

    check-cast v2, Ljava/lang/Throwable;

    const-string v4, "FragmentTransactionExtensions"

    invoke-static {v4, v3, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v0}, Lo/setSelectResult$DropdropElements4;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0b008e

    .line 19038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 19039
    iput-object v2, v0, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 101
    iget-object v2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->h:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 20065
    iput-object v2, v0, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 101
    iget-object v2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->n:Lo/lc;

    .line 21074
    iput-object v2, v0, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 102
    iget-object v2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->f:Lcom/nezha/android/render/INavigateDelegate;

    .line 22056
    iput-object v2, v0, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 102
    iget-object v2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    .line 23083
    iput-object v2, v0, Lo/setSelectResult$DropdropElements4;->a:Ljava/lang/String;

    .line 102
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)V

    .line 107
    :goto_3
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b:Ljava/lang/String;

    return-void

    .line 86
    :cond_5
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/UnfinishedWorkListenerKtmaybeLaunchUnfinishedWorkListener1;

    invoke-direct {p1}, Lo/UnfinishedWorkListenerKtmaybeLaunchUnfinishedWorkListener1;-><init>()V

    const-string v0, "nezha_ViewBaseActivity"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onPause()V

    .line 282
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->m:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23264
    invoke-direct {p0, p1}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 260
    invoke-super {p0, p1, p2}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->g:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->i:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 226
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 230
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 27399
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 27402
    :cond_1
    const-string p1, ""

    .line 234
    :goto_0
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b:Ljava/lang/String;

    .line 236
    :cond_2
    new-instance p1, Lo/setSelectResult$DropdropElements4;

    invoke-direct {p1}, Lo/setSelectResult$DropdropElements4;-><init>()V

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b008e

    .line 29038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 29039
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 238
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->h:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 30065
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 238
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->n:Lo/lc;

    .line 31074
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 239
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->f:Lcom/nezha/android/render/INavigateDelegate;

    .line 32056
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 239
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    .line 33083
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->a:Ljava/lang/String;

    .line 239
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object p1, v1

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " onCreate cacheId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  mpController:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "nezha_ViewBaseActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
