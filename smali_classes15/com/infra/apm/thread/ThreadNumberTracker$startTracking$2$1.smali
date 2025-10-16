.class final Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $availableDuration:J

.field final synthetic $delayDuration:J

.field final synthetic $fileManager:Lo/getUserHandleAsByteString;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLo/getUserHandleAsByteString;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getUserHandleAsByteString;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$delayDuration:J

    iput-object p3, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$fileManager:Lo/getUserHandleAsByteString;

    iput-wide p4, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$availableDuration:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;

    iget-wide v1, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$delayDuration:J

    iget-object v3, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$fileManager:Lo/getUserHandleAsByteString;

    iget-wide v4, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$availableDuration:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;-><init>(JLo/getUserHandleAsByteString;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 64
    iget-wide v5, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$delayDuration:J

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->label:I

    .line 3146
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    .line 4057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 3146
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq v4, v1, :cond_9

    .line 66
    :cond_4
    :goto_2
    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 67
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v4

    .line 68
    iget-object v5, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$fileManager:Lo/getUserHandleAsByteString;

    filled-new-array {v4}, [I

    move-result-object v4

    .line 5141
    sget-object v6, Lo/getUserHandleAsByteString;->DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;

    .line 5140
    iget-object v7, v5, Lo/getUserHandleAsByteString;->a:Ljava/io/File;

    .line 5141
    invoke-static {v6, v7}, Lo/getUserHandleAsByteString$DropdropElements3;->c(Lo/getUserHandleAsByteString$DropdropElements3;Ljava/io/File;)Lo/getAttestationObject;

    move-result-object v7

    if-nez v7, :cond_5

    .line 5142
    new-instance v7, Lo/getAttestationObject;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lo/getAttestationObject;-><init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object v15, v7

    .line 6009
    iget-object v7, v15, Lo/getAttestationObject;->a:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 5144
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 5145
    :goto_3
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    move-object/from16 v19, v7

    .line 5146
    invoke-static/range {v15 .. v20}, Lo/getAttestationObject;->b(Lo/getAttestationObject;Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;I)Lo/getAttestationObject;

    move-result-object v4

    .line 5148
    iget-object v5, v5, Lo/getUserHandleAsByteString;->a:Ljava/io/File;

    invoke-static {v6, v5, v4}, Lo/getUserHandleAsByteString$DropdropElements3;->b(Lo/getUserHandleAsByteString$DropdropElements3;Ljava/io/File;Lo/getAttestationObject;)Z

    .line 70
    iget-wide v4, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->$availableDuration:J

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$1;->label:I

    .line 7146
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    .line 8057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v5, :cond_7

    goto :goto_4

    .line 7146
    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v4, v1, :cond_4

    goto :goto_5

    .line 72
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_5
    return-object v1
.end method
