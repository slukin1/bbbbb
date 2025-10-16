.class public final Lo/NestmsetB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\r\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/NestmsetB;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/hasStream;",
        "p0",
        "Lo/setNotificationChannel;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/setNotificationChannel;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "a",
        "d",
        "Lo/setNotificationChannel;",
        "b",
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


# static fields
.field private static a:B = -0x3bt

.field private static e:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/hasStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setNotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStream;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/NestmsetB;->c:Lo/Rcolor;

    .line 33
    iput-object p2, p0, Lo/NestmsetB;->d:Lo/setNotificationChannel;

    .line 36
    new-instance p1, Lo/clearB;

    invoke-direct {p1, p0}, Lo/clearB;-><init>(Lo/NestmsetB;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetB;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/NestmsetB;)Lo/setNotificationChannel;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/NestmsetB;->d:Lo/setNotificationChannel;

    return-object p0
.end method

.method private final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 6036
    iget-object v1, p0, Lo/NestmsetB;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasStream;

    .line 7052
    iget-object v1, v1, Lo/hasStream;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lo/NestmsetB;->d:Lo/setNotificationChannel;

    .line 8042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget v2, Lo/NestmsetB;->e:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/NestmsetB;->g:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "bundle_dispatch_router_next_link_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 63
    :cond_1
    sget v2, Lo/NestmsetB;->e:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/NestmsetB;->g:I

    rem-int/2addr v2, v0

    .line 48
    :goto_1
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    .line 9036
    iget-object v4, p0, Lo/NestmsetB;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hasStream;

    .line 49
    iget-object v4, v4, Lo/hasStream;->b:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const v0, 0x7f15005a

    goto :goto_2

    .line 63
    :cond_2
    sget v5, Lo/NestmsetB;->e:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NestmsetB;->g:I

    rem-int/2addr v5, v0

    const v0, 0x7f150069

    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/NestmsetB;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10036
    iget-object v0, p0, Lo/NestmsetB;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasStream;

    .line 50
    iget-object v0, v0, Lo/hasStream;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v4, -0x1e

    int-to-float v4, v4

    .line 12013
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12010
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ensureBIsMutable;

    xor-int/2addr v2, v5

    invoke-direct {v1, p1, v2, p0, v3}, Lo/ensureBIsMutable;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLo/NestmsetB;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;ZLo/NestmsetB;Ljava/lang/String;)V
    .locals 3

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1052
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;-><init>(ZLo/NestmsetB;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lo/NestmsetB;)Lo/hasStream;
    .locals 0

    .line 4036
    iget-object p0, p0, Lo/NestmsetB;->c:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4036
    check-cast p0, Lo/hasStream;

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/NestmsetB;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/NestmsetB;->c(Landroidx/lifecycle/LifecycleOwner;)V

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
