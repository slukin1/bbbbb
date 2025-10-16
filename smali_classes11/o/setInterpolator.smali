.class public final Lo/setInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003Ja\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ[\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u001fH\u0005\u00a2\u0006\u0004\u0008\u0016\u0010 J\u000f\u0010\u001d\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J#\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020!2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"\u00a2\u0006\u0004\u0008\u0016\u0010#R\u0014\u0010\u0005\u001a\u00020\u00088\u0007X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u001d\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u0014\u0010\u0016\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0018\u0010,\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0016\u0010/\u001a\u00020\u000e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010-\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0018\u00102\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u0018\u00104\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u0018\u00105\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010(\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0018\u0010%\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0016\u00108\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010:R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0015\u00107\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008;\u0010="
    }
    d2 = {
        "Lo/setInterpolator;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Lo/onAnimationEnd;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "Lo/findFirstVisibleChildClosestToStart;",
        "p7",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p8",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p9",
        "a",
        "(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/findFirstVisibleChildClosestToStart;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "",
        "e",
        "(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZII)V",
        "(Lo/onAnimationEnd;)V",
        "Landroid/app/Activity;",
        "c",
        "(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/Activity;Z)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "Lkotlin/Function0;",
        "(JLkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/String;",
        "s",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "d",
        "k",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "j",
        "r",
        "i",
        "g",
        "Z",
        "f",
        "Ljava/lang/Integer;",
        "h",
        "n",
        "m",
        "l",
        "o",
        "Lo/findFirstVisibleChildClosestToStart;",
        "p",
        "q",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "t",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "Lkotlin/Lazy;"
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
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lio/reactivex/disposables/DropdropElements1;

.field d:Ljava/lang/Integer;

.field public e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public f:Ljava/lang/String;

.field g:Z

.field public h:Ljava/lang/String;

.field i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Lcom/nezha/android/plugin/core/IPluginContext;

.field public l:Lcom/nezha/android/plugin/core/IPluginContext;

.field public m:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public n:Ljava/lang/String;

.field public o:Lo/findFirstVisibleChildClosestToStart;

.field public p:Z

.field private q:Z

.field r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field private final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "BIDS-FACE-VERIFICATION"

    iput-object v0, p0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 60
    const-string v0, "FACE_PLUS_PLUS"

    iput-object v0, p0, Lo/setInterpolator;->a:Ljava/lang/String;

    .line 61
    const-string v0, "SUMSUB_V2"

    iput-object v0, p0, Lo/setInterpolator;->s:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lo/setInterpolator;->j:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lo/setInterpolator;->r:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lo/setInterpolator;->n:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lo/setInterpolator;->f:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lo/setInterpolator;->h:Ljava/lang/String;

    .line 389
    new-instance v0, Lo/setEpicenterCallback;

    invoke-direct {v0, p0}, Lo/setEpicenterCallback;-><init>(Lo/setInterpolator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setInterpolator;->t:Lkotlin/Lazy;

    return-void
.end method

.method private a()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 398
    iget-object v0, p0, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lo/setInterpolator;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 13392
    iput-boolean v0, p0, Lo/setInterpolator;->q:Z

    .line 13393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 413
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/android/nezha/plugin/bids/FaceHelper$delay$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$delay$1;-><init>(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 18001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/setInterpolator;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/setInterpolator;->c:Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 402
    invoke-direct {p0}, Lo/setInterpolator;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 403
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20389
    iget-object v1, p0, Lo/setInterpolator;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 403
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/setInterpolator;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 404
    iput-boolean v1, p0, Lo/setInterpolator;->q:Z

    if-eqz v0, :cond_0

    .line 21389
    iget-object v1, p0, Lo/setInterpolator;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 406
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "loading"

    invoke-static {v1, v0, v2}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/Activity;Z)V
    .locals 15

    .line 207
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;

    const/4 v13, 0x0

    move-object v2, v14

    move-object v3, p0

    move/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p9

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;-><init>(Lo/setInterpolator;ILo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 17001
    invoke-static {v0, v1, v3, v14, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lo/setInterpolator;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 14390
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14391
    new-instance v0, Lo/setPathMotion;

    invoke-direct {v0, p0}, Lo/setPathMotion;-><init>(Lo/setInterpolator;)V

    .line 15117
    iput-object v0, v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method public static final synthetic e(Lo/setInterpolator;Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/setInterpolator;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lo/onAnimationEnd;)V
    .locals 20

    move-object/from16 v10, p0

    .line 162
    invoke-direct/range {p0 .. p0}, Lo/setInterpolator;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 163
    iget-object v2, v10, Lo/setInterpolator;->j:Ljava/lang/String;

    .line 164
    iget-object v1, v10, Lo/setInterpolator;->d:Ljava/lang/Integer;

    .line 165
    iget-object v3, v10, Lo/setInterpolator;->i:Ljava/lang/Integer;

    .line 465
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 169
    iget-object v4, v10, Lo/setInterpolator;->o:Lo/findFirstVisibleChildClosestToStart;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/findFirstVisibleChildClosestToStart;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    iget-object v4, v10, Lo/setInterpolator;->b:Ljava/lang/String;

    const-string v5, "mp show loading"

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v12, v10, Lo/setInterpolator;->m:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v12, :cond_1

    iget-object v4, v10, Lo/setInterpolator;->l:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    .line 172
    new-instance v13, Lo/getIBinder$DropdropElements1;

    const/4 v5, 0x1

    invoke-direct {v13, v5}, Lo/getIBinder$DropdropElements1;-><init>(Z)V

    .line 171
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v4, v10, Lo/setInterpolator;->b:Ljava/lang/String;

    const-string v5, "native show loading"

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Lo/setInterpolator;->c()V

    .line 179
    :cond_1
    :goto_0
    iget-object v4, v10, Lo/setInterpolator;->r:Ljava/lang/String;

    iget-boolean v5, v10, Lo/setInterpolator;->g:Z

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lo/onAnimationEnd;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lo/setInterpolator;->c(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/Activity;Z)V

    return-void

    .line 181
    :cond_2
    iget-object v13, v10, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v13, :cond_3

    .line 182
    iget-object v0, v10, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v14, Lo/getIBinder$DropdropElements2;

    const-string v2, "face verification pending miss transid asyncReqCount or asyncReqSeconds"

    const/4 v3, 0x0

    const-string v4, "609015"

    invoke-direct {v14, v4, v2, v3}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 186
    :cond_3
    iget-object v0, v10, Lo/setInterpolator;->b:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " face verification pending miss transid asyncReqCount or asyncReqSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/findFirstVisibleChildClosestToStart;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v3, p6

    move-object/from16 v0, p9

    .line 113
    iput-object v0, v8, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object/from16 v7, p10

    .line 114
    iput-object v7, v8, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    move-object/from16 v0, p8

    .line 115
    iput-object v0, v8, Lo/setInterpolator;->o:Lo/findFirstVisibleChildClosestToStart;

    .line 116
    invoke-direct/range {p0 .. p0}, Lo/setInterpolator;->c()V

    .line 117
    new-instance v0, Lo/setCanRemoveViews;

    invoke-direct {v0}, Lo/setCanRemoveViews;-><init>()V

    .line 22054
    iget-object v0, v0, Lo/setCanRemoveViews;->a:Ljava/lang/String;

    const-string v1, "faceTransId"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "transType"

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v6, "sdkVersion"

    move-object/from16 v9, p4

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v9, "vendorName"

    move-object/from16 v10, p5

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v1, 0x2

    aput-object v6, v10, v1

    const/4 v1, 0x3

    aput-object v9, v10, v1

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    if-eqz p7, :cond_0

    .line 22214
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 22215
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22217
    new-instance v0, Lo/setCanRemoveViews$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/setCanRemoveViews$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    .line 22214
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    goto/16 :goto_1

    .line 22220
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 22228
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 22229
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23006
    sget-object v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver6;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22229
    :goto_0
    invoke-virtual {v0, v3}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22239
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 22244
    const-string v1, "x-token"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 22246
    new-instance v0, Lo/setCanRemoveViews$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/setCanRemoveViews$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    .line 22245
    invoke-virtual/range {v11 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    goto :goto_1

    .line 22240
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token of user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null or empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_1

    .line 22221
    :cond_3
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 22222
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25019
    invoke-static {}, Lo/setCanRemoveViews;->a()Ljava/util/Map;

    move-result-object v13

    .line 22225
    new-instance v0, Lo/setCanRemoveViews$JsonLogicException;

    invoke-direct {v0}, Lo/setCanRemoveViews$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    .line 22221
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 118
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 38360
    const-string v4, "scheduler is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 119
    new-instance v10, Lo/setInterpolator$DropdropElements3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lo/setInterpolator$DropdropElements3;-><init>(Lo/setInterpolator;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/onAnimationEnd;Lcom/nezha/android/plugin/core/IPluginContext;)V

    check-cast v10, Lo/setCurrencyDecimals;

    invoke-virtual {v9, v10}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setInterpolator$DropdropElements3;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 85
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-direct {p0}, Lo/setInterpolator;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setInterpolator;->q:Z

    if-eqz v0, :cond_0

    .line 19389
    :try_start_0
    iget-object v0, p0, Lo/setInterpolator;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lo/setInterpolator;->q:Z

    return-void
.end method

.method public final e(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 11

    .line 157
    invoke-direct {p0}, Lo/setInterpolator;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 158
    invoke-interface {p1}, Lo/onAnimationEnd;->c()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lo/setInterpolator;->c(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/Activity;Z)V

    return-void
.end method
