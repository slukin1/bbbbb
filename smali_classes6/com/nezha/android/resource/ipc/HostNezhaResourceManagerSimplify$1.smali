.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeS;-><init>(Landroid/content/Context;Lo/clearSequenceResponse;)V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->this$0:Lo/mergeS;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->this$0:Lo/mergeS;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;-><init>(Lo/mergeS;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->I$0:I

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/mergeS;

    iget-object v8, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->this$0:Lo/mergeS;

    invoke-static {p1}, Lo/mergeS;->b(Lo/mergeS;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->this$0:Lo/mergeS;

    .line 1223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, v1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-static {v7}, Lo/mergeS;->h(Lo/mergeS;)Ljava/util/HashMap;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$5:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->L$6:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->I$0:I

    iput v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->I$1:I

    iput v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$1;->label:I

    invoke-static {v7, v5, p0}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
