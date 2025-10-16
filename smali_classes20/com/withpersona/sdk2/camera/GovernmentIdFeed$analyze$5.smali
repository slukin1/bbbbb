.class public final Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MsgSyncSuperGroupKt;->c(Landroid/media/Image;I)V
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
.field final synthetic $image:Landroid/media/Image;

.field final synthetic $rotationDegrees:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MsgSyncSuperGroupKt;


# direct methods
.method public constructor <init>(Landroid/media/Image;Lo/MsgSyncSuperGroupKt;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lo/MsgSyncSuperGroupKt;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->$image:Landroid/media/Image;

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->this$0:Lo/MsgSyncSuperGroupKt;

    iput p3, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->$rotationDegrees:I

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
    new-instance p1, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->$image:Landroid/media/Image;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->this$0:Lo/MsgSyncSuperGroupKt;

    iget v2, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->$rotationDegrees:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;-><init>(Landroid/media/Image;Lo/MsgSyncSuperGroupKt;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->$image:Landroid/media/Image;

    move-object v1, p1

    check-cast v1, Ljava/lang/AutoCloseable;

    iget-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->this$0:Lo/MsgSyncSuperGroupKt;

    iget v4, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->$rotationDegrees:I

    :try_start_1
    move-object v5, v1

    check-cast v5, Landroid/media/Image;

    .line 4050
    new-instance v6, Lo/getReturn$DropdropElements3;

    invoke-direct {v6, v5, v4}, Lo/getReturn$DropdropElements3;-><init>(Landroid/media/Image;I)V

    check-cast v6, Lo/PostApigetReturninlinedgetdefault1;

    .line 120
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->label:I

    invoke-static {p1, v6, p0}, Lo/MsgSyncSuperGroupKt;->b(Lo/MsgSyncSuperGroupKt;Lo/PostApigetReturninlinedgetdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    :goto_0
    if-eqz v1, :cond_3

    .line 5042
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->this$0:Lo/MsgSyncSuperGroupKt;

    invoke-static {v1}, Lo/MsgSyncSuperGroupKt;->a(Lo/MsgSyncSuperGroupKt;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;->label:I

    invoke-interface {v1, p1, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 7045
    :try_start_3
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    if-eq p1, v1, :cond_6

    .line 8070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, p1, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    :cond_6
    :goto_3
    throw v0
.end method
