.class public final Lo/g0067g006700670067g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\t\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/g0067g006700670067g;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lo/g0067gggg0067;",
        "p1",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lo/ggg006700670067g;",
        "c",
        "Lkotlin/Lazy;",
        "()Lo/ggg006700670067g;"
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
.field public static final INSTANCE:Lo/g0067g006700670067g;

.field private static final a:Ljava/lang/String;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/g0067g006700670067g;

    invoke-direct {v0}, Lo/g0067g006700670067g;-><init>()V

    sput-object v0, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    .line 38
    const-string v0, "touchid-save"

    sput-object v0, Lo/g0067g006700670067g;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lo/g0067g0067gg0067;

    invoke-direct {v0}, Lo/g0067g0067gg0067;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/g0067g006700670067g;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/ggg006700670067g;
    .locals 1

    .line 1041
    sget-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;
    .locals 0

    .line 7040
    sget-object p0, Lo/g0067g006700670067g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggg006700670067g;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lo/g0067g006700670067g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lo/g0067g006700670067g;)Lo/handleOnBackCancelled$DropdropElements4;
    .locals 1

    .line 3144
    new-instance p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;

    invoke-direct {p0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;-><init>()V

    const v0, 0x7f155e8c

    .line 3145
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4458
    iput-object v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5522
    iput-boolean v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    const v0, 0x7f151dae

    .line 3148
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 6499
    iput-object v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    .line 3151
    invoke-virtual {p0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b()Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/ggg006700670067g;
    .locals 1

    .line 40
    sget-object v0, Lo/g0067g006700670067g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg006700670067g;

    return-object v0
.end method

.method public static final synthetic d(Lo/g0067g006700670067g;Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)Lo/handleOnBackCancelled;
    .locals 1

    .line 2107
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 2108
    new-instance v0, Lo/g0067g006700670067g$DropdropElements2;

    invoke-direct {v0, p2}, Lo/g0067g006700670067g$DropdropElements2;-><init>(Lo/g0067gggg0067;)V

    .line 2139
    new-instance p2, Lo/handleOnBackCancelled;

    check-cast v0, Lo/handleOnBackCancelled$DropdropElements1;

    invoke-direct {p2, p1, p0, v0}, Lo/handleOnBackCancelled;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Lo/handleOnBackCancelled$DropdropElements1;)V

    return-object p2
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)V
    .locals 4

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 57
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;-><init>(Lo/g0067gggg0067;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
