.class public final Lcoil3/disk/DiskLruCache$launchCleanup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->b()V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;


# direct methods
.method public constructor <init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultSpecialEffectsControllerretainMatchingViews1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcoil3/disk/DiskLruCache$launchCleanup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

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
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-direct {p1, v0, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 651
    iget v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 652
    iget-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    monitor-enter p1

    .line 653
    :try_start_0
    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->d(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->b(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 655
    :try_start_1
    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->h(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 657
    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->a(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    :goto_0
    :try_start_3
    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->j(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    invoke-static {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->i(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 664
    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->c(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Z)V

    .line 4043
    new-instance v1, Lo/getQueryParams;

    invoke-direct {v1}, Lo/getQueryParams;-><init>()V

    check-cast v1, Lo/setSte;

    .line 6039
    new-instance v2, Lo/setHid;

    invoke-direct {v2, v1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v2, Lo/setPureUrl;

    .line 665
    invoke-static {v0, v2}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/setPureUrl;)V

    .line 667
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 652
    monitor-exit p1

    .line 668
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 653
    :cond_1
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 652
    monitor-exit p1

    throw v0

    .line 651
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
