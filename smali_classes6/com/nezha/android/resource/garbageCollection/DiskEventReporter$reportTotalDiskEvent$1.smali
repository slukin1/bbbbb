.class public final Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MD;->b(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lo/mr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/Lo;->e(Landroid/content/Context;)J

    move-result-wide v12

    .line 28
    sget-object v0, Lo/MD;->INSTANCE:Lo/MD;

    sget-object v1, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v1, p1}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/MD;->d(Lo/MD;J)J

    move-result-wide v4

    .line 29
    sget-object v0, Lo/MD;->INSTANCE:Lo/MD;

    sget-object v1, Lo/Lo;->c:Lo/Lo;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->$context:Landroid/content/Context;

    invoke-static {v3}, Lo/mr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/MD;->d(Lo/MD;J)J

    move-result-wide v6

    .line 30
    sget-object v0, Lo/MD;->INSTANCE:Lo/MD;

    sget-object v1, Lo/mo;->INSTANCE:Lo/mo;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskEventReporter$reportTotalDiskEvent$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lo/mo;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/MD;->d(Lo/MD;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    .line 3032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4036
    :cond_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5036
    :catchall_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 37
    :goto_0
    sget-object v0, Lo/MainUniversalTransferActivitydisplayCoinInfo1findData1;->DemoFundsParentComponent:Lo/MainUniversalTransferActivitydisplayCoinInfo1findData1$DemoFundsParentComponent;

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    add-long v0, v4, v6

    add-long v2, v0, v8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static/range {v2 .. v13}, Lo/MainUniversalTransferActivitydisplayCoinInfo1findData1$DemoFundsParentComponent;->a(JJJJJJ)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
