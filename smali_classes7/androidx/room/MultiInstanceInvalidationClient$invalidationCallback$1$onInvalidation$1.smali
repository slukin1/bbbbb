.class public final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements4;->c([Ljava/lang/String;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tables:[Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-direct {p1, v0, v1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;-><init>([Ljava/lang/String;Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 87
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-static {v1}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->a(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->label:I

    invoke-interface {v1, p1, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 88
    :goto_0
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-virtual {p1}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->b()Lo/CredentialProviderPlayServicesImplonGetCredential2;

    move-result-object p1

    .line 3363
    iget-object v1, p1, Lo/CredentialProviderPlayServicesImplonGetCredential2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3619
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3364
    :try_start_0
    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3623
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Ljava/lang/Iterable;

    .line 3624
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HiddenActivity;

    .line 3366
    invoke-virtual {v1}, Lo/HiddenActivity;->d()Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4546
    iget-object v3, v1, Lo/HiddenActivity;->b:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    if-eq v3, v2, :cond_7

    .line 4557
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v3

    .line 4558
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 4599
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4559
    iget-object v7, v1, Lo/HiddenActivity;->b:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 4560
    invoke-static {v10, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 4561
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 4557
    :cond_6
    invoke-static {v3}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_4

    .line 4550
    :cond_7
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 4596
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 4597
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4550
    iget-object v6, v1, Lo/HiddenActivity;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4552
    iget-object v3, v1, Lo/HiddenActivity;->c:Ljava/util/Set;

    goto :goto_4

    .line 4554
    :cond_a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_4

    .line 4547
    :cond_b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 4568
    :goto_4
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4569
    iget-object v1, v1, Lo/HiddenActivity;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    invoke-virtual {v1, v3}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->e(Ljava/util/Set;)V

    goto/16 :goto_1

    .line 89
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3623
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
