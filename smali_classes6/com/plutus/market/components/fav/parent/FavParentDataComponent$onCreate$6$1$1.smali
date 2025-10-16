.class public final Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastLogin:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $this_apply:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/ImmedWrappermNatsEventListener1onClosed11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$lastLogin:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$this_apply:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;Z)Lkotlin/Unit;
    .locals 2

    .line 1115
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v0, p3, :cond_1

    .line 1116
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1117
    const-class p0, Lo/TMXProfilingHandle;

    .line 2055
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 1117
    check-cast p0, Lo/TMXProfilingHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/TMXProfilingHandle;->i()V

    .line 4045
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1118
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1$1$1;-><init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p0, p1, v0, p3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1122
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;

    iget-object v1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$lastLogin:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$this_apply:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v0, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ImmedWrappermNatsEventListener1onConnected11;

    iget-object v2, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$lastLogin:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->$this_apply:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;

    invoke-direct {v1, v2, v3, v4}, Lo/ImmedWrappermNatsEventListener1onConnected11;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;)V

    const/4 v2, 0x0

    .line 8115
    invoke-interface {p1, v0, v2, v1}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 123
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
