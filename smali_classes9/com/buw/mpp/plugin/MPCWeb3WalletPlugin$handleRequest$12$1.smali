.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->$walletList:Ljava/util/List;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->$walletList:Ljava/util/List;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;-><init>(Ljava/util/List;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 586
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 587
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->$walletList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 590
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/LazyStringList;

    invoke-virtual {v6}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_2
    check-cast v3, Lo/LazyStringList;

    if-eqz v3, :cond_0

    .line 592
    new-instance v3, Lo/getRepeatedFieldAllowBuilders;

    invoke-direct {v3}, Lo/getRepeatedFieldAllowBuilders;-><init>()V

    .line 593
    sget-object v4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v4, v5}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v4

    .line 3032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 593
    invoke-virtual {v3, v4}, Lo/getRepeatedFieldAllowBuilders;->c(Ljava/lang/Integer;)V

    .line 594
    invoke-static {}, Lo/getMixinsList;->d()I

    move-result v4

    .line 4032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 594
    invoke-virtual {v3, v4}, Lo/getRepeatedFieldAllowBuilders;->a(Ljava/lang/Integer;)V

    .line 595
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v4

    .line 5032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 595
    invoke-virtual {v3, v4}, Lo/getRepeatedFieldAllowBuilders;->d(Ljava/lang/Integer;)V

    .line 592
    invoke-virtual {v2, v3}, Lcom/mpc/wallet/repository/data/WalletItem;->setMpcAppWalletVersion(Lo/getRepeatedFieldAllowBuilders;)V

    .line 597
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 600
    :cond_4
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    .line 600
    :goto_1
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$12$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v6, Lo/OcbsAlertListViewModelfetchAlertList1;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-direct {v6, v2}, Lo/OcbsAlertListViewModelfetchAlertList1;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 601
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get mpc wallet list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x125368

    invoke-static {p1, v2, v0, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 586
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
