.class public final Lcom/bandroid/s/s/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/s/s/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bandroid/s/s/b;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 65353
    new-instance p1, Lcom/bandroid/s/s/b;

    iget-object v0, p0, Lcom/bandroid/s/s/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bandroid/s/s/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandroid/s/s/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lcom/bandroid/s/s/b;

    iget-object v0, p0, Lcom/bandroid/s/s/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bandroid/s/s/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandroid/s/s/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/s/s/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/bandroid/s/s/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/bandroid/s/s/b;->b:Landroid/content/Context;

    .line 35
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/bandroid/s/s/b;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    sput-object p1, Lo/offsetPositionRecordsForInsert;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 45
    sput-wide v3, Lo/offsetPositionRecordsForInsert;->d:J

    .line 46
    iget-object p1, p0, Lcom/bandroid/s/s/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 47
    sput-object p1, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    .line 48
    sget-object p1, Lo/offsetPositionRecordsForInsert;->c:Landroid/graphics/Point;

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/bandroid/s/s/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/offsetPositionRecordsForInsert;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 50
    sput-object p1, Lo/offsetPositionRecordsForInsert;->c:Landroid/graphics/Point;

    .line 51
    :cond_3
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 52
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    new-instance v4, Lcom/bandroid/s/s/a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/bandroid/s/s/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/bandroid/s/s/b;->a:I

    .line 2001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 62
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
