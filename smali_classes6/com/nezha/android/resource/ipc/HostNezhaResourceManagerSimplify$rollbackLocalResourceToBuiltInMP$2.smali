.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeS;
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
        "Lcom/nezha/android/resource/LocalResource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/LocalResource;",
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
.field final synthetic $appId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->$appId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rollbackLocalResourceToBuiltInMP"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->this$0:Lo/mergeS;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->$appId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;-><init>(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1098
    iget v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 1100
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/ClientVideoOuterClass;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->$appId:Ljava/lang/String;

    invoke-direct {p1, v1}, Lo/ClientVideoOuterClass;-><init>(Ljava/lang/String;)V

    const-string v1, "res_HNRMS"

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1101
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->this$0:Lo/mergeS;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->$appId:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->label:I

    invoke-static {p1, v1, v4}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 1098
    :goto_0
    check-cast p1, Lcom/nezha/android/resource/AppDetail;

    .line 1102
    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->this$0:Lo/mergeS;

    invoke-static {v1}, Lo/mergeS;->f(Lo/mergeS;)Lo/getAg;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->label:I

    .line 5049
    invoke-virtual {v1, p1}, Lo/getAg;->b(Lcom/nezha/android/resource/AppDetail;)Lo/access4700;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/access4700;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 1098
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1104
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->this$0:Lo/mergeS;

    invoke-static {p1}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v5

    .line 1108
    sget-object v11, Lcom/nezha/android/resource/CacheType;->BUIDIN:Lcom/nezha/android/resource/CacheType;

    .line 1103
    new-instance p1, Lcom/nezha/android/resource/LocalResource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xa6

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1109
    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->this$0:Lo/mergeS;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$rollbackLocalResourceToBuiltInMP$2;->$appId:Ljava/lang/String;

    .line 1110
    invoke-virtual {p1, v0}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 6095
    iget-object v0, v1, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 1111
    invoke-interface {v0, v2, p1}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
