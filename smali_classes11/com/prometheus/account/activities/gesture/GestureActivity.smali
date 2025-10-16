.class public final Lcom/prometheus/account/activities/gesture/GestureActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ)\u0010\u0014\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\"\u0010\"\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010/\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u00108\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\u0018\u0010\u0016\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0018\u0010=\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00106R\u0018\u0010>\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0018\u0010<\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u0002040B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010$R\u0018\u00100\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010C\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010KR\u0016\u0010H\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0016\u0010L\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u0016\u0010M\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d"
    }
    d2 = {
        "Lcom/prometheus/account/activities/gesture/GestureActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/MarginTradeFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "compactStatusBar",
        "work",
        "",
        "",
        "p1",
        "",
        "p2",
        "showToast",
        "(Ljava/lang/String;ZI)V",
        "c",
        "onBackPressed",
        "onUserLogin",
        "onUserLogout",
        "finish",
        "onCreate",
        "r",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "o",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "s",
        "getNeedSecurityFlag",
        "setNeedSecurityFlag",
        "e",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "i",
        "j",
        "h",
        "f",
        "k",
        "n",
        "m",
        "l",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "Ljava/util/ArrayList;",
        "q",
        "Ljava/util/ArrayList;",
        "x",
        "t",
        "",
        "p",
        "[I",
        "Lcom/prometheus/account/widgets/gesturelock/CustomLockView;",
        "Lcom/prometheus/account/widgets/gesturelock/CustomLockView;",
        "v",
        "u",
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
.field public static final DropdropElements3:Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements3;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

.field private c:Z

.field public d:I

.field public e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:[I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/activities/gesture/GestureActivity;->DropdropElements3:Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->r:Ljava/lang/String;

    const v0, 0x7f0e0020

    .line 55
    iput v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->o:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->s:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 91
    iput v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    .line 96
    iput v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->e:I

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/prometheus/account/activities/gesture/GestureActivity;Ljava/lang/Runnable;)V
    .locals 3

    .line 4371
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 4371
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/prometheus/account/activities/gesture/GestureActivity$asyncSave$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/prometheus/account/activities/gesture/GestureActivity$asyncSave$1;-><init>(Ljava/lang/Runnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 6001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/prometheus/account/activities/gesture/GestureActivity;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->p:[I

    return-object p0
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/gesture/GestureActivity;)V
    .locals 6

    .line 8363
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->p:[I

    if-eqz v0, :cond_1

    .line 8364
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8365
    iget-object v3, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 9276
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060658

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/gesture/GestureActivity;Landroid/view/View;)V
    .locals 2

    .line 3163
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    sget-object v0, Lcom/binance/base/common/LogoutType;->RE_LOGIN:Lcom/binance/base/common/LogoutType;

    invoke-static {p1, v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 3165
    sget-object p1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 3166
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/setTextAppearanceActive;->a(Z)V

    .line 3167
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3168
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3169
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/gesture/GestureActivity;Ljava/lang/String;)V
    .locals 2

    .line 7229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1502d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7230
    invoke-direct {p0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/prometheus/account/activities/gesture/GestureActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160466

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060052

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/prometheus/account/activities/gesture/GestureActivity;[I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->p:[I

    return-void
.end method

.method public static final synthetic d(Lcom/prometheus/account/activities/gesture/GestureActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->t:I

    return p0
.end method

.method public static final synthetic d(Lcom/prometheus/account/activities/gesture/GestureActivity;I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->t:I

    return-void
.end method

.method public static final synthetic e(Lcom/prometheus/account/activities/gesture/GestureActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/prometheus/account/activities/gesture/GestureActivity;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/prometheus/account/activities/gesture/GestureActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/prometheus/account/activities/gesture/GestureActivity;->c()V

    return-void
.end method

.method public static final synthetic j(Lcom/prometheus/account/activities/gesture/GestureActivity;)V
    .locals 3

    .line 10378
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 10379
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    sget-object v2, Lcom/binance/base/common/LogoutType;->PATTERN_FAILD:Lcom/binance/base/common/LogoutType;

    invoke-static {v1, v2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 10381
    sget-object v1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 10382
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/setTextAppearanceActive;->a(Z)V

    .line 10383
    :cond_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/login/login"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 10384
    const-string v2, "bundle_email"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10385
    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 4

    .line 137
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lo/isServerAuthCodeRequested;->c(Z)Lo/isServerAuthCodeRequested;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    .line 13577
    invoke-virtual {v0, v1, v2}, Lo/isServerAuthCodeRequested;->e(ZF)Lo/isServerAuthCodeRequested;

    move-result-object v0

    .line 140
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v1, v3

    .line 14653
    invoke-virtual {v0, v1, v2}, Lo/isServerAuthCodeRequested;->a(ZF)Lo/isServerAuthCodeRequested;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 104
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 421
    iget v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 423
    const-string v0, "unlock_screen_success"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 425
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const v0, 0x7f01000f

    const v1, 0x7f0100b0

    .line 426
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->o:I

    return v0
.end method

.method public final getNeedSecurityFlag()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->s:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 389
    iget v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 391
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, v2}, Lo/setRequestProperties;->t(Lo/getSearchInputEditView;Z)V

    .line 392
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->a:Ljava/lang/String;

    const-string v1, "OPEN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "interrupt_touchid"

    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, v2}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;Z)V

    .line 398
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 399
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->a:Ljava/lang/String;

    const-string v2, "CANCEL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;Z)V

    .line 404
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 405
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "{\"enable\":true,\"name\":\"com.prometheus.account.activities.gesture.GestureActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u624b\u52bf\u89e3\u9501\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    const v0, 0x7f0100b3

    const v1, 0x7f010011

    .line 430
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 431
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onUserLogin()V
    .locals 0

    .line 411
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogin()V

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onUserLogout()V
    .locals 0

    .line 416
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogout()V

    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->o:I

    return-void
.end method

.method public final setNeedSecurityFlag(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->s:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f0b1dea

    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b1deb

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b1dec

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->h:Landroid/widget/ImageView;

    const p1, 0x7f0b1ded

    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f0b1dee

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b1def

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b1df1

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0b1df2

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->m:Landroid/widget/ImageView;

    const p1, 0x7f0b1df3

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->l:Landroid/widget/ImageView;

    .line 121
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b46a8

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0b41f1

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0902

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    .line 134
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;ZI)V
    .locals 8

    if-eqz p1, :cond_0

    .line 224
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 145
    iget p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    if-ne p1, v4, :cond_e

    .line 13237
    :cond_0
    :try_start_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/LargeMessageSnapshotProgressMessageSnapshot;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->p:[I

    .line 13238
    array-length v4, p1

    if-nez v4, :cond_1

    goto :goto_0

    .line 13239
    :cond_1
    iget-object v4, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setmIndexs([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13242
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13244
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 6"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 13246
    :try_start_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->O(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getLockTimes "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 13247
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->O(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 13250
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v3}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;I)V

    goto :goto_1

    :cond_3
    move v3, p1

    .line 13252
    :goto_1
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setErrorTimes(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 13256
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setStatus(I)V

    .line 13257
    :cond_5
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setShow(Z)V

    .line 13258
    :cond_6
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_e

    new-instance v2, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;-><init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    check-cast v2, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-virtual {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setOnCompleteListener(Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;)V

    goto :goto_4

    .line 14311
    :cond_7
    :try_start_2
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/LargeMessageSnapshotProgressMessageSnapshot;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->p:[I

    .line 14312
    array-length v4, p1

    if-nez v4, :cond_8

    goto :goto_3

    .line 14313
    :cond_8
    iget-object v4, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setmIndexs([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 14316
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14318
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setErrorTimes(I)V

    .line 14319
    :cond_a
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setStatus(I)V

    .line 14320
    :cond_b
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setShow(Z)V

    .line 14321
    :cond_c
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_e

    new-instance v2, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements1;-><init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    check-cast v2, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-virtual {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setOnCompleteListener(Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;)V

    goto :goto_4

    .line 15175
    :cond_d
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_e

    new-instance v2, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;-><init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    check-cast v2, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-virtual {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setOnCompleteListener(Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;)V

    .line 152
    :cond_e
    :goto_4
    iget p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->d:I

    const/4 v2, 0x4

    if-ne p1, v0, :cond_10

    .line 153
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    .line 154
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 156
    :cond_f
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 159
    :cond_10
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/prometheus/account/activities/gesture/GestureActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    new-instance v0, Lo/ggnnnggggnnnng;

    invoke-direct {v0, p0}, Lo/ggnnnggggnnnng;-><init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method
