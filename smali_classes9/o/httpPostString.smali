.class public final Lo/httpPostString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0015\u0010\u001f\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/httpPostString;",
        "Lo/Rinteger;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/base/switchpro/CubeLayout;",
        "p1",
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "p2",
        "",
        "p3",
        "Ljava/lang/Runnable;",
        "p4",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;ZLjava/lang/Runnable;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "b",
        "d",
        "Lcom/binance/base/switchpro/CubeLayout;",
        "e",
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "a",
        "Z",
        "Ljava/lang/Runnable;",
        "Lo/joinParasWithEncodedValue;",
        "h",
        "Lkotlin/Lazy;",
        "f"
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
.field private final a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/binance/base/activity/BaseAppActivity;

.field private final d:Lcom/binance/base/switchpro/CubeLayout;

.field private final e:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private final h:Lkotlin/Lazy;


# direct methods
.method private constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/httpPostString;->c:Lcom/binance/base/activity/BaseAppActivity;

    .line 28
    iput-object p2, p0, Lo/httpPostString;->d:Lcom/binance/base/switchpro/CubeLayout;

    .line 29
    iput-object p3, p0, Lo/httpPostString;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 30
    iput-boolean p4, p0, Lo/httpPostString;->a:Z

    .line 31
    iput-object p5, p0, Lo/httpPostString;->b:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lo/joinParas;

    invoke-direct {p1, p0}, Lo/joinParas;-><init>(Lo/httpPostString;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/httpPostString;->h:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;ZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lo/httpPostString;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lo/httpPostString;)Lo/joinParasWithEncodedValue;
    .locals 5

    .line 2034
    iget-object p0, p0, Lo/httpPostString;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 2056
    new-instance v0, Lcom/binance/base/switchpro/CubeUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/base/switchpro/CubeUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2058
    const-class v1, Lo/joinParasWithEncodedValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 2060
    new-instance v2, Lcom/binance/base/switchpro/CubeUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/base/switchpro/CubeUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2062
    new-instance v3, Lcom/binance/base/switchpro/CubeUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/base/switchpro/CubeUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2058
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 2034
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/joinParasWithEncodedValue;

    return-object p0
.end method

.method public static synthetic d(Lo/httpPostString;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1044
    sget-object p1, Lo/httpGet;->d:Lo/httpGet;

    iget-object p0, p0, Lo/httpPostString;->d:Lcom/binance/base/switchpro/CubeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/httpGet;->b(Lo/httpGet;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 4033
    iget-object v0, p0, Lo/httpPostString;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/joinParasWithEncodedValue;

    .line 5010
    iget-object v0, v0, Lo/joinParasWithEncodedValue;->b:Landroidx/lifecycle/LiveData;

    .line 3042
    new-instance v1, Lo/httpPostString$DropdropElements3;

    new-instance v2, Lo/httpPost;

    invoke-direct {v2, p0}, Lo/httpPost;-><init>(Lo/httpPostString;)V

    invoke-direct {v1, v2}, Lo/httpPostString$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
