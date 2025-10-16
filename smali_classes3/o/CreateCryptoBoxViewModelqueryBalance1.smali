.class public final Lo/CreateCryptoBoxViewModelqueryBalance1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setWalletAccountId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/CreateCryptoBoxViewModelqueryBalance1;",
        "Lo/setWalletAccountId;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityDestroyed",
        "Landroid/os/Bundle;",
        "p1",
        "onActivitySaveInstanceState",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStopped",
        "onActivityCreated",
        "",
        "b",
        "I",
        "e",
        "c",
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
.field public static final Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/CreateCryptoBoxViewModelqueryBalance1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getExpiry;

    invoke-direct {v1}, Lo/getExpiry;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CreateCryptoBoxViewModelqueryBalance1;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/CreateCryptoBoxViewModelqueryBalance1;
    .locals 1

    .line 2016
    new-instance v0, Lo/CreateCryptoBoxViewModelqueryBalance1;

    invoke-direct {v0}, Lo/CreateCryptoBoxViewModelqueryBalance1;-><init>()V

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lo/CreateCryptoBoxViewModelqueryBalance1;->c:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 33
    iget v0, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    iget p1, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->b:I

    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/binance/hybrid/activity/BardActivity;

    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lcom/binance/hybrid/activity/BardActivity;

    .line 3309
    iget-boolean v0, p1, Lcom/binance/hybrid/activity/BardActivity;->d:Z

    if-eqz v0, :cond_2

    .line 38
    iget v0, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->e:I

    if-lez v0, :cond_1

    .line 5223
    iget-object v0, p1, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_1

    new-instance v1, Lo/setStateRestorationPolicy;

    const-string v2, "back"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/setStateRestorationPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 5309
    :cond_2
    iput-boolean v1, p1, Lcom/binance/hybrid/activity/BardActivity;->d:Z

    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 49
    iget p1, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->e:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 59
    iget p1, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/CreateCryptoBoxViewModelqueryBalance1;->e:I

    return-void
.end method
