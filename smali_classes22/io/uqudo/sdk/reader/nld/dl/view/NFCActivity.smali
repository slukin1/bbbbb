.class public final Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;",
        "Lio/uqudo/sdk/C;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:Lio/uqudo/sdk/Z8;

.field public d:Landroidx/activity/result/ActivityResultLauncher;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/Dialog;

.field public h:Lio/uqudo/sdk/core/domain/model/Document;

.field public i:Lio/uqudo/sdk/z8;

.field public j:I

.field public k:Lio/uqudo/sdk/m7;

.field public l:Lio/uqudo/sdk/u1;

.field public m:Lio/uqudo/sdk/p9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Lio/uqudo/sdk/z6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "sod"

    const-string v4, "dg14"

    const-string v5, "dg13"

    const-string v6, "dg12"

    const-string v7, "dg6"

    const-string v8, "dg5"

    const-string v9, "dg1"

    const-string v10, "com"

    const-string v11, "*/*"

    .line 1
    instance-of v12, v2, Lio/uqudo/sdk/A5;

    if-eqz v12, :cond_0

    move-object v12, v2

    check-cast v12, Lio/uqudo/sdk/A5;

    iget v13, v12, Lio/uqudo/sdk/A5;->d:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    add-int/2addr v13, v14

    iput v13, v12, Lio/uqudo/sdk/A5;->d:I

    goto :goto_0

    :cond_0
    new-instance v12, Lio/uqudo/sdk/A5;

    invoke-direct {v12, v1, v2}, Lio/uqudo/sdk/A5;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v12, Lio/uqudo/sdk/A5;->b:Ljava/lang/Object;

    .line 2057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    iget v13, v12, Lio/uqudo/sdk/A5;->d:I

    const/4 v14, 0x1

    move-object/from16 v17, v15

    if-eqz v13, :cond_4

    if-eq v13, v14, :cond_3

    const/4 v0, 0x2

    if-eq v13, v0, :cond_2

    const/4 v1, 0x3

    if-ne v13, v1, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lio/uqudo/sdk/A5;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lio/uqudo/sdk/A5;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, v17

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 406
    :try_start_2
    iget-object v2, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->k:Lio/uqudo/sdk/m7;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 407
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v13

    .line 408
    new-instance v15, Lio/uqudo/sdk/G4;

    .line 410
    iget-object v14, v0, Lio/uqudo/sdk/z6;->a:[B

    .line 412
    invoke-direct {v15, v10, v10, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 415
    new-instance v10, Lio/uqudo/sdk/G4;

    .line 417
    iget-object v14, v0, Lio/uqudo/sdk/z6;->c:[B

    .line 419
    invoke-direct {v10, v9, v9, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 422
    new-instance v9, Lio/uqudo/sdk/G4;

    .line 425
    iget-object v14, v0, Lio/uqudo/sdk/z6;->d:[B

    .line 427
    invoke-direct {v9, v8, v8, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 431
    new-instance v8, Lio/uqudo/sdk/G4;

    .line 434
    iget-object v14, v0, Lio/uqudo/sdk/z6;->e:[B

    .line 436
    invoke-direct {v8, v7, v7, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 440
    new-instance v7, Lio/uqudo/sdk/G4;

    .line 443
    iget-object v14, v0, Lio/uqudo/sdk/z6;->f:[B

    .line 445
    invoke-direct {v7, v6, v6, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 449
    new-instance v6, Lio/uqudo/sdk/G4;

    .line 452
    iget-object v14, v0, Lio/uqudo/sdk/z6;->g:[B

    .line 454
    invoke-direct {v6, v5, v5, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 455
    iget-object v5, v0, Lio/uqudo/sdk/z6;->h:[B

    if-eqz v5, :cond_6

    .line 456
    new-instance v14, Lio/uqudo/sdk/G4;

    .line 460
    invoke-direct {v14, v4, v4, v11, v5}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 465
    :goto_1
    new-instance v4, Lio/uqudo/sdk/G4;

    .line 468
    iget-object v0, v0, Lio/uqudo/sdk/z6;->b:[B

    .line 470
    invoke-direct {v4, v3, v3, v11, v0}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 471
    iget-boolean v0, v1, Lio/uqudo/sdk/C;->a:Z

    .line 473
    iput-object v1, v12, Lio/uqudo/sdk/A5;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    const/4 v3, 0x1

    iput v3, v12, Lio/uqudo/sdk/A5;->d:I

    .line 475
    iget-object v2, v2, Lio/uqudo/sdk/m7;->a:Lio/uqudo/sdk/u6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    .line 476
    const-string v0, "api/v2/read/nld/dl?init=true"

    goto :goto_2

    :cond_7
    const-string v0, "api/v2/read/nld/dl"

    .line 477
    :goto_2
    :try_start_3
    iget-object v2, v2, Lio/uqudo/sdk/u6;->a:Lio/uqudo/sdk/i6;

    .line 479
    const-string v3, "Authorization"

    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    .line 479
    new-array v5, v5, [Lio/uqudo/sdk/G4;

    const/4 v11, 0x0

    aput-object v15, v5, v11

    const/4 v11, 0x1

    aput-object v10, v5, v11

    const/4 v10, 0x2

    aput-object v9, v5, v10

    const/4 v9, 0x3

    aput-object v8, v5, v9

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/4 v6, 0x6

    aput-object v14, v5, v6

    const/4 v6, 0x7

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v16, 0x0

    .line 480
    const-class v5, Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v13, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    move-object v14, v0

    move-object/from16 v7, v17

    const/4 v8, 0x0

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    :try_start_4
    invoke-virtual/range {v13 .. v19}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    .line 481
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    new-instance v3, Lio/uqudo/sdk/V5;

    invoke-direct {v3, v1, v8}, Lio/uqudo/sdk/V5;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v12, Lio/uqudo/sdk/A5;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    iput v6, v12, Lio/uqudo/sdk/A5;->d:I

    .line 4001
    invoke-static {v0, v3, v12}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v7, v17

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 495
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    new-instance v4, Lio/uqudo/sdk/b6;

    invoke-direct {v4, v1, v0, v8}, Lio/uqudo/sdk/b6;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v8, v12, Lio/uqudo/sdk/A5;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    iput v2, v12, Lio/uqudo/sdk/A5;->d:I

    .line 5001
    invoke-static {v3, v4, v12}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :cond_8
    :goto_5
    move-object v15, v7

    goto :goto_7

    .line 532
    :cond_9
    :goto_6
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v15
.end method

.method public static final a(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V
    .locals 3

    .line 548
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e147c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b376a

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155d5b

    .line 550
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0dce

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155d5a

    .line 554
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b057f

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 558
    new-instance v2, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda11;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f155d02

    .line 564
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f16083a

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 568
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 570
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 571
    invoke-static {v0, v2}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 1086
    :cond_0
    iput-object v1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    .line 1091
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;I)V
    .locals 0

    .line 544
    iget-object p0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/uqudo/sdk/Z8;->e:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 545
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 534
    iput-object p2, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    .line 535
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 546
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 547
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 536
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 537
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 538
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 540
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 542
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    .line 2
    iget-object p0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/uqudo/sdk/Z8;->h:Lio/uqudo/sdk/S8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/uqudo/sdk/S8;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final e(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 543
    new-instance v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->i:Lio/uqudo/sdk/z8;

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lio/uqudo/sdk/Z8;->h:Lio/uqudo/sdk/S8;

    iget-object v0, v0, Lio/uqudo/sdk/S8;->c:Landroid/widget/TextView;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f155d5d

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    const v2, 0x7f155d5f

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    const v2, 0x7f155d5e

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    return-void
.end method

.method public final e()V
    .locals 10

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    const-string v2, "mrzText"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->e:Ljava/lang/String;

    .line 5
    const-string v2, "generation"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/uqudo/sdk/Z8;->d:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v2, 0x7f155d63

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/uqudo/sdk/Z8;->d:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v3, 0x7f155d62

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/n"

    const-string v6, "<br>"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    .line 14
    invoke-static {v3, v4}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    :cond_5
    iget-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/uqudo/sdk/Z8;->d:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_6

    const v3, 0x7f140089

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const v0, 0x7f0b0611

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v3, 0x7f155d6a    # 1.9854E38f

    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v3, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v3, 0x7f0b055e

    .line 35
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_8

    new-instance v4, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_8
    iget-object v3, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v3

    if-eq v3, v2, :cond_c

    :cond_a
    iget-object v3, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda8;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "help_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v0, 0x2002

    .line 7716
    iput v0, v2, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c4b

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda9;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    new-instance v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda10;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 80
    iput-object v2, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    .line 81
    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lio/uqudo/sdk/m;->d:Lio/uqudo/sdk/u1;

    .line 84
    iput-object v2, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->l:Lio/uqudo/sdk/u1;

    .line 86
    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 88
    new-instance v2, Lio/uqudo/sdk/m7;

    new-instance v3, Lio/uqudo/sdk/u6;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/u6;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/m7;-><init>(Lio/uqudo/sdk/u6;)V

    .line 161
    iput-object v2, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->k:Lio/uqudo/sdk/m7;

    .line 162
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v2, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 163
    iput-object v1, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e148d

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0e9f

    .line 171
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v8, :cond_c

    const v2, 0x7f0b0ff3

    .line 177
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_c

    const v2, 0x7f0b158a

    .line 183
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 187
    invoke-static {v5}, Lio/uqudo/sdk/R8;->a(Landroid/view/View;)Lio/uqudo/sdk/R8;

    move-result-object v10

    const v2, 0x7f0b2883

    .line 190
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    const v2, 0x7f0b2c54

    .line 196
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_c

    const v2, 0x7f0b2c5c

    .line 202
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_c

    const v2, 0x7f0b2c67

    .line 208
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_c

    const v2, 0x7f0b2f76

    .line 214
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_c

    const v2, 0x7f0b34d6

    .line 220
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_c

    const v2, 0x7f0b37c1

    .line 226
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 230
    invoke-static {v5}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object v14

    const v2, 0x7f0b4226

    .line 233
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 238
    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lio/uqudo/sdk/Z8;

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v14}, Lio/uqudo/sdk/Z8;-><init>(Landroid/widget/FrameLayout;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/FrameLayout;Lio/uqudo/sdk/R8;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/uqudo/sdk/S8;)V

    .line 239
    iput-object v2, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    .line 240
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_document"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    .line 244
    iget-object v1, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_1

    move-object v1, v3

    .line 245
    :cond_1
    const-string v2, "key_session_id"

    invoke-static {v1, v2}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 247
    const-string v1, ""

    :cond_2
    move-object v6, v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v7

    .line 249
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 250
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 251
    sget-object v10, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 252
    iget-object v1, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v13

    .line 253
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x360

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->e()V

    .line 266
    iget-object v1, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getTimeoutInSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 267
    :goto_1
    iget-object v2, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v2

    if-eq v2, v5, :cond_9

    :cond_7
    iget-object v2, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v2

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    if-eqz v4, :cond_b

    .line 270
    new-instance v2, Lio/uqudo/sdk/z8;

    int-to-long v3, v1

    new-instance v1, Lio/uqudo/sdk/Q4;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/Q4;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    invoke-direct {v2, v3, v4, v1}, Lio/uqudo/sdk/z8;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->i:Lio/uqudo/sdk/z8;

    .line 273
    invoke-virtual {v2}, Lio/uqudo/sdk/z8;->c()V

    :cond_b
    return-void

    .line 274
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->i:Lio/uqudo/sdk/z8;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lio/uqudo/sdk/z8;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    .line 5
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.tech.IsoDep"

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->j:I

    .line 7
    iget-object v1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/uqudo/sdk/Z8;->e:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->i:Lio/uqudo/sdk/z8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/uqudo/sdk/z8;->a()V

    .line 9
    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lio/uqudo/sdk/Z8;->g:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lio/uqudo/sdk/Z8;->c:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_6
    iget-object v1, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lio/uqudo/sdk/Z8;->f:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8045
    :cond_8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 12
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    new-instance v3, Lio/uqudo/sdk/o5;

    invoke-direct {v3, p0, p1, v2}, Lio/uqudo/sdk/o5;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Landroid/nfc/Tag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 9001
    invoke-static {v0, v1, v2, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/C;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 81
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x20000000

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_0

    const/high16 v5, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v5, 0x8000000

    .line 86
    :goto_0
    invoke-static {p0, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 88
    const-string v5, "android.nfc.tech.IsoDep"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [[Ljava/lang/String;

    aput-object v5, v1, v3

    .line 89
    invoke-virtual {v0, p0, v4, v2, v1}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    iget-object v4, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v4

    if-eq v4, v1, :cond_5

    :cond_3
    iget-object v4, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v2

    if-ne v2, v1, :cond_6

    .line 35
    :cond_5
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f155d5c

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v4, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 47
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_7

    const v2, 0x7f155d69

    goto :goto_2

    :cond_7
    const v2, 0x7f155d11

    :goto_2
    new-instance v4, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, p0}, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void

    .line 20
    :cond_9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
