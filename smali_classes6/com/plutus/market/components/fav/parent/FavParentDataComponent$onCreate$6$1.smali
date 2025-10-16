.class public final Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImmedWrappermNatsEventListener1onClosed11;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $this_apply:Landroidx/lifecycle/LifecycleOwner;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;


# direct methods
.method public constructor <init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImmedWrappermNatsEventListener1onClosed11;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;

    iput-object p2, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->$this_apply:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;

    iget-object v0, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;

    iget-object v1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->$this_apply:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;-><init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;

    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    invoke-static {}, Lo/setCustomAttributes;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->label:I

    invoke-static {p1, v1, v4}, Lo/ImmedWrappermNatsEventListener1onClosed11;->a(Lo/ImmedWrappermNatsEventListener1onClosed11;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 112
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    iput-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    iget-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->$this_apply:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;

    iget-object v4, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->$this_apply:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->this$0:Lo/ImmedWrappermNatsEventListener1onClosed11;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1;->label:I

    .line 3159
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v1, v9, v3}, Lo/NodeCoordinatordrawBlock1;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 3159
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
