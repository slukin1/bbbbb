.class public final Lcom/bandroid/s/s/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/s/s/a;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bandroid/s/s/a;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 65353
    new-instance v0, Lcom/bandroid/s/s/a;

    iget-object v1, p0, Lcom/bandroid/s/s/a;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bandroid/s/s/a;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/bandroid/s/s/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/bandroid/s/s/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/s/s/a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/s/s/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandroid/s/s/a;->a:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2
    iget-object p1, p0, Lcom/bandroid/s/s/a;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/bandroid/s/s/a;->c:Landroid/net/Uri;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lo/offsetPositionRecordsForInsert;->f:Lo/offsetPositionRecordsForRemove;

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    :cond_0
    sget-object p1, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    if-eqz p1, :cond_1

    .line 7
    sget-object v1, Lo/offsetPositionRecordsForInsert;->i:Lo/offsetPositionRecordsForRemove;

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    :cond_1
    sget-object p1, Lo/offsetPositionRecordsForInsert;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
