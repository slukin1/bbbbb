.class public final Lio/uqudo/sdk/a8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lio/uqudo/sdk/d8;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/d8;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/a8;->b:Lio/uqudo/sdk/d8;

    iput-object p2, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/a8;

    iget-object v0, p0, Lio/uqudo/sdk/a8;->b:Lio/uqudo/sdk/d8;

    iget-object v1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/a8;-><init>(Lio/uqudo/sdk/d8;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/a8;

    iget-object v0, p0, Lio/uqudo/sdk/a8;->b:Lio/uqudo/sdk/d8;

    iget-object v1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/a8;-><init>(Lio/uqudo/sdk/d8;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/a8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/a8;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 5
    new-instance v1, Lio/uqudo/sdk/U;

    const-string v5, "ID_CS"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/uqudo/sdk/U;-><init>(Ljava/nio/ByteBuffer;)V

    .line 58
    sput-object v1, Lio/uqudo/sdk/d8;->d:Lio/uqudo/sdk/U;

    .line 61
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 62
    new-instance v1, Lio/uqudo/sdk/X;

    const-string v5, "ID_SC"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/uqudo/sdk/X;-><init>(Ljava/nio/ByteBuffer;)V

    .line 116
    sput-object v1, Lio/uqudo/sdk/d8;->e:Lio/uqudo/sdk/X;

    .line 119
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 120
    new-instance v1, Lio/uqudo/sdk/H;

    .line 121
    const-string v5, "ID_BD"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Lio/uqudo/sdk/H;-><init>(Ljava/nio/ByteBuffer;)V

    .line 177
    sput-object v1, Lio/uqudo/sdk/d8;->f:Lio/uqudo/sdk/H;

    .line 180
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 181
    new-instance v1, Lio/uqudo/sdk/H1;

    .line 182
    const-string v5, "ID_FD"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 183
    invoke-direct {v1, p1}, Lio/uqudo/sdk/H1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 239
    sput-object v1, Lio/uqudo/sdk/d8;->g:Lio/uqudo/sdk/H1;

    .line 242
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 243
    new-instance v1, Lio/uqudo/sdk/L2;

    .line 244
    const-string v5, "ID_GD"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 245
    invoke-direct {v1, p1}, Lio/uqudo/sdk/L2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 302
    sput-object v1, Lio/uqudo/sdk/d8;->h:Lio/uqudo/sdk/L2;

    .line 305
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 306
    new-instance v1, Lio/uqudo/sdk/Z2;

    .line 307
    const-string v5, "ID_CLS"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 308
    invoke-direct {v1, p1}, Lio/uqudo/sdk/Z2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 366
    sput-object v1, Lio/uqudo/sdk/d8;->i:Lio/uqudo/sdk/Z2;

    .line 369
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 370
    new-instance v1, Lio/uqudo/sdk/D4;

    .line 371
    const-string v5, "MRZ_CLS"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 372
    invoke-direct {v1, p1}, Lio/uqudo/sdk/D4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 431
    sput-object v1, Lio/uqudo/sdk/d8;->j:Lio/uqudo/sdk/D4;

    .line 434
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 435
    new-instance v1, Lio/uqudo/sdk/l3;

    .line 436
    const-string v5, "ID_PTD"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 437
    invoke-direct {v1, p1}, Lio/uqudo/sdk/l3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 497
    sput-object v1, Lio/uqudo/sdk/d8;->k:Lio/uqudo/sdk/l3;

    .line 500
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 501
    new-instance v1, Lio/uqudo/sdk/o8;

    .line 502
    const-string v5, "ID_SCNCLS"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 503
    invoke-direct {v1, p1}, Lio/uqudo/sdk/o8;-><init>(Ljava/nio/ByteBuffer;)V

    .line 564
    sput-object v1, Lio/uqudo/sdk/d8;->l:Lio/uqudo/sdk/o8;

    .line 567
    iget-object p1, p0, Lio/uqudo/sdk/a8;->c:Landroid/content/Context;

    .line 568
    new-instance v1, Lio/uqudo/sdk/z2;

    .line 569
    const-string v5, "ID_FND"

    invoke-static {p1, v5}, Lio/uqudo/sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 570
    invoke-direct {v1, p1}, Lio/uqudo/sdk/z2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 632
    sput-object v1, Lio/uqudo/sdk/d8;->m:Lio/uqudo/sdk/z2;

    .line 635
    const-string p1, "scanner ml initialisation done with success"

    invoke-static {p1}, Lio/uqudo/sdk/M3;->a(Ljava/lang/String;)V

    .line 636
    sget-object p1, Lio/uqudo/sdk/c8;->b:Lio/uqudo/sdk/c8;

    .line 637
    sput-object p1, Lio/uqudo/sdk/d8;->b:Lio/uqudo/sdk/c8;

    .line 638
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    new-instance v1, Lio/uqudo/sdk/Y7;

    invoke-direct {v1, v2}, Lio/uqudo/sdk/Y7;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v4, p0, Lio/uqudo/sdk/a8;->a:I

    .line 2001
    invoke-static {p1, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    sget-object v1, Lio/uqudo/sdk/c8;->c:Lio/uqudo/sdk/c8;

    .line 703
    sput-object v1, Lio/uqudo/sdk/d8;->b:Lio/uqudo/sdk/c8;

    .line 704
    sput-object p1, Lio/uqudo/sdk/d8;->c:Ljava/lang/Exception;

    .line 705
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    new-instance v4, Lio/uqudo/sdk/Z7;

    invoke-direct {v4, p1, v2}, Lio/uqudo/sdk/Z7;-><init>(Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v3, p0, Lio/uqudo/sdk/a8;->a:I

    .line 3001
    invoke-static {v1, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    .line 709
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
