.class public final Lio/uqudo/sdk/reader/passport/view/NFCActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/reader/passport/view/NFCActivity;",
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
.field public static final synthetic p:I


# instance fields
.field public c:Lio/uqudo/sdk/b9;

.field public d:Landroidx/activity/result/ActivityResultLauncher;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lio/uqudo/sdk/core/domain/model/Document;

.field public i:Landroid/app/Dialog;

.field public j:I

.field public k:Lio/uqudo/sdk/v7;

.field public l:Lio/uqudo/sdk/u1;

.field public m:Lio/uqudo/sdk/p9;

.field public n:[Landroid/widget/ImageView;

.field public o:Lio/uqudo/sdk/z8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Lio/uqudo/sdk/V6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "dg14"

    const-string v4, "dg12"

    const-string v5, "dg11"

    const-string v6, "sod"

    const-string v7, "dg2"

    const-string v8, "dg1"

    const-string v9, "*/*"

    .line 1
    instance-of v10, v2, Lio/uqudo/sdk/C5;

    if-eqz v10, :cond_0

    move-object v10, v2

    check-cast v10, Lio/uqudo/sdk/C5;

    iget v11, v10, Lio/uqudo/sdk/C5;->d:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    add-int/2addr v11, v12

    iput v11, v10, Lio/uqudo/sdk/C5;->d:I

    goto :goto_0

    :cond_0
    new-instance v10, Lio/uqudo/sdk/C5;

    invoke-direct {v10, v1, v2}, Lio/uqudo/sdk/C5;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v10, Lio/uqudo/sdk/C5;->b:Ljava/lang/Object;

    .line 2057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    iget v11, v10, Lio/uqudo/sdk/C5;->d:I

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_3

    if-eq v11, v13, :cond_2

    const/4 v1, 0x3

    if-ne v11, v1, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lio/uqudo/sdk/C5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_3
    iget-object v1, v10, Lio/uqudo/sdk/C5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v15

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 428
    :try_start_2
    iget-object v2, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->k:Lio/uqudo/sdk/v7;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 429
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v11

    .line 430
    new-instance v14, Lio/uqudo/sdk/G4;

    .line 432
    iget-object v13, v0, Lio/uqudo/sdk/V6;->b:[B

    .line 434
    invoke-direct {v14, v8, v8, v9, v13}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 437
    new-instance v8, Lio/uqudo/sdk/G4;

    .line 440
    iget-object v13, v0, Lio/uqudo/sdk/V6;->c:[B

    .line 442
    invoke-direct {v8, v7, v7, v9, v13}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 446
    new-instance v7, Lio/uqudo/sdk/G4;

    .line 449
    iget-object v13, v0, Lio/uqudo/sdk/V6;->a:[B

    .line 451
    invoke-direct {v7, v6, v6, v9, v13}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 455
    new-instance v6, Lio/uqudo/sdk/G4;

    .line 458
    iget-object v13, v0, Lio/uqudo/sdk/V6;->d:[B

    .line 460
    invoke-direct {v6, v5, v5, v9, v13}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 464
    new-instance v5, Lio/uqudo/sdk/G4;

    .line 467
    iget-object v13, v0, Lio/uqudo/sdk/V6;->e:[B

    .line 469
    invoke-direct {v5, v4, v4, v9, v13}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 473
    new-instance v4, Lio/uqudo/sdk/G4;

    .line 476
    iget-object v0, v0, Lio/uqudo/sdk/V6;->f:[B

    .line 478
    invoke-direct {v4, v3, v3, v9, v0}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 479
    iget-boolean v0, v1, Lio/uqudo/sdk/C;->a:Z

    .line 481
    iput-object v1, v10, Lio/uqudo/sdk/C5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    iput v12, v10, Lio/uqudo/sdk/C5;->d:I

    .line 483
    iget-object v2, v2, Lio/uqudo/sdk/v7;->a:Lio/uqudo/sdk/s6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_6

    .line 484
    const-string v0, "api/v2/read/passport?init=true"

    goto :goto_1

    :cond_6
    const-string v0, "api/v2/read/passport"

    .line 485
    :goto_1
    :try_start_3
    iget-object v2, v2, Lio/uqudo/sdk/s6;->a:Lio/uqudo/sdk/i6;

    .line 487
    const-string v3, "Authorization"

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const/4 v3, 0x6

    .line 489
    new-array v3, v3, [Lio/uqudo/sdk/G4;

    const/4 v9, 0x0

    aput-object v14, v3, v9

    aput-object v8, v3, v12

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const/4 v6, 0x4

    aput-object v5, v3, v6

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    .line 490
    const-class v4, Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v2

    move-object v12, v0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    :try_start_4
    invoke-virtual/range {v11 .. v17}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_7

    .line 491
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    new-instance v4, Lio/uqudo/sdk/K5;

    invoke-direct {v4, v1, v5}, Lio/uqudo/sdk/K5;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v10, Lio/uqudo/sdk/C5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    iput v0, v10, Lio/uqudo/sdk/C5;->d:I

    .line 4001
    invoke-static {v3, v4, v10}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v6, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v15

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 505
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    new-instance v4, Lio/uqudo/sdk/W5;

    invoke-direct {v4, v1, v0, v5}, Lio/uqudo/sdk/W5;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v5, v10, Lio/uqudo/sdk/C5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    iput v2, v10, Lio/uqudo/sdk/C5;->d:I

    .line 5001
    invoke-static {v3, v4, v10}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :cond_7
    :goto_4
    move-object v15, v6

    goto :goto_6

    .line 546
    :cond_8
    :goto_5
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v15
.end method

.method public static final a(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V
    .locals 3

    .line 567
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e147c

    const/4 v2, 0x0

    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b376a

    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155d7a

    .line 574
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0dce

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155d79

    .line 578
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b057f

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 582
    check-cast v1, Landroid/widget/Button;

    .line 583
    new-instance v2, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda10;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f155d02

    .line 589
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f16083a

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 599
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 600
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 601
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 602
    invoke-static {v0, v2}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 1138
    :cond_0
    iput-object v1, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    .line 1146
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/passport/view/NFCActivity;I)V
    .locals 2

    .line 558
    iget-object p0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->n:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    array-length v1, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 561
    :goto_1
    array-length v1, v1

    if-le p1, v1, :cond_4

    if-nez p0, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    array-length p1, p1

    :cond_4
    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 562
    aget-object p0, p0, p1

    const p1, 0x7f081ecd

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 548
    iput-object p2, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    .line 549
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/view/View;)V
    .locals 3

    .line 563
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 6753
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 564
    new-instance p0, Lio/uqudo/sdk/reader/passport/PassportReadHelpFragment;

    invoke-direct {p0}, Lio/uqudo/sdk/reader/passport/PassportReadHelpFragment;-><init>()V

    const-string v0, "help_fragment"

    const/4 v1, 0x1

    const v2, 0x7f0b1587

    .line 7288
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/16 p0, 0x1001

    .line 8716
    iput p0, p1, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 566
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 550
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 551
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 552
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 554
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 556
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    .line 2
    iget-object p0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/uqudo/sdk/b9;->l:Lio/uqudo/sdk/S8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/uqudo/sdk/S8;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/view/View;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final e(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

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

    .line 557
    new-instance v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda12;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->o:Lio/uqudo/sdk/z8;

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lio/uqudo/sdk/b9;->l:Lio/uqudo/sdk/S8;

    iget-object v0, v0, Lio/uqudo/sdk/S8;->c:Landroid/widget/TextView;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f155d7c

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    const v2, 0x7f155d7e

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    const v2, 0x7f155d7d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    return-void
.end method

.method public final e()V
    .locals 11

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
    const-string v2, "documentNumber"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->e:Ljava/lang/String;

    .line 5
    const-string v2, "dateOfBirth"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->f:Ljava/lang/String;

    .line 6
    const-string v2, "dateOfExpiry"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/uqudo/sdk/b9;->i:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v3, 0x7f155d86

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 12
    :cond_5
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/uqudo/sdk/b9;->i:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v4, 0x7f155d85

    .line 14
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/n"

    const-string v7, "<br>"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    .line 15
    invoke-static {v4, v5}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :cond_6
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lio/uqudo/sdk/b9;->i:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_7

    const v4, 0x7f14008a

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_7
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lio/uqudo/sdk/b9;->i:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lio/uqudo/sdk/R8;->b:Landroid/widget/TextView;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v0, :cond_a

    const v2, 0x7f155d7f

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 30
    new-instance v2, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda7;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0b0611

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v2, 0x7f155d8d

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v2, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda8;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v2, 0x7f0b055e

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_d

    new-instance v4, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda9;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_d
    iget-object v2, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v2

    if-eq v2, v3, :cond_11

    :cond_f
    iget-object v2, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v1

    if-ne v1, v3, :cond_12

    :cond_11
    if-eqz v0, :cond_12

    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

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

    .line 9753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v0, 0x2002

    .line 10716
    iput v0, v2, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 16
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c4b

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    new-instance v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    new-instance v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 77
    iput-object v2, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    .line 78
    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lio/uqudo/sdk/m;->d:Lio/uqudo/sdk/u1;

    .line 81
    iput-object v2, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->l:Lio/uqudo/sdk/u1;

    .line 83
    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 85
    new-instance v2, Lio/uqudo/sdk/v7;

    new-instance v3, Lio/uqudo/sdk/s6;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/s6;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/v7;-><init>(Lio/uqudo/sdk/s6;)V

    .line 155
    iput-object v2, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->k:Lio/uqudo/sdk/v7;

    .line 156
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v2, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 157
    iput-object v1, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "key_document"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    .line 164
    iget-object v1, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 165
    :cond_1
    const-string v3, "key_session_id"

    invoke-static {v1, v3}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 167
    const-string v1, ""

    :cond_2
    move-object v4, v1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v5

    .line 169
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 170
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 171
    sget-object v8, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 172
    iget-object v1, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v11

    .line 173
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x360

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    sget-object v3, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e148f

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03c4

    .line 200
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_11

    const v3, 0x7f0b03c5

    .line 202
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_11

    const v3, 0x7f0b03c6

    .line 204
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_11

    const v3, 0x7f0b03c7

    .line 206
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_11

    const v3, 0x7f0b03c8

    .line 208
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_11

    const v3, 0x7f0b0e9f

    .line 210
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v13, :cond_11

    const v3, 0x7f0b0ff3

    .line 216
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_11

    const v3, 0x7f0b1587

    .line 218
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_11

    const v3, 0x7f0b158a

    .line 220
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 221
    invoke-static {v5}, Lio/uqudo/sdk/R8;->a(Landroid/view/View;)Lio/uqudo/sdk/R8;

    move-result-object v15

    const v3, 0x7f0b2883

    .line 224
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    const v3, 0x7f0b2c5c

    .line 226
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_11

    const v3, 0x7f0b2c67

    .line 232
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_11

    const v3, 0x7f0b2f76

    .line 238
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    const v3, 0x7f0b34d6

    .line 244
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_11

    const v3, 0x7f0b37c1

    .line 250
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 254
    invoke-static {v5}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object v18

    const v3, 0x7f0b4226

    .line 257
    invoke-static {v1, v3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 262
    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v3, Lio/uqudo/sdk/b9;

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v6 .. v18}, Lio/uqudo/sdk/b9;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/FrameLayout;Lio/uqudo/sdk/R8;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/uqudo/sdk/S8;)V

    .line 263
    iput-object v3, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 267
    iget-object v1, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lio/uqudo/sdk/b9;->b:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 268
    iget-object v5, v1, Lio/uqudo/sdk/b9;->c:Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 269
    iget-object v6, v1, Lio/uqudo/sdk/b9;->d:Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 270
    iget-object v7, v1, Lio/uqudo/sdk/b9;->e:Landroid/widget/ImageView;

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 271
    iget-object v1, v1, Lio/uqudo/sdk/b9;->f:Landroid/widget/ImageView;

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    const/4 v8, 0x5

    new-array v8, v8, [Landroid/widget/ImageView;

    aput-object v3, v8, v4

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v5, 0x3

    aput-object v7, v8, v5

    const/4 v5, 0x4

    aput-object v1, v8, v5

    .line 272
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 714
    new-array v5, v4, [Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/widget/ImageView;

    .line 715
    iput-object v1, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->n:[Landroid/widget/ImageView;

    .line 722
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->e()V

    .line 724
    iget-object v1, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getTimeoutInSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v2

    .line 725
    :goto_6
    iget-object v5, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    invoke-virtual {v5}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v5

    if-eq v5, v3, :cond_e

    :cond_c
    iget-object v5, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v5

    :goto_7
    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v2

    if-ne v2, v3, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    if-eqz v1, :cond_10

    .line 726
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_10

    if-eqz v4, :cond_10

    .line 728
    new-instance v2, Lio/uqudo/sdk/z8;

    int-to-long v3, v1

    new-instance v1, Lio/uqudo/sdk/S4;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/S4;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    invoke-direct {v2, v3, v4, v1}, Lio/uqudo/sdk/z8;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->o:Lio/uqudo/sdk/z8;

    .line 731
    invoke-virtual {v2}, Lio/uqudo/sdk/z8;->c()V

    :cond_10
    return-void

    .line 732
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 733
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
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->o:Lio/uqudo/sdk/z8;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lio/uqudo/sdk/z8;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

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
    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

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

    .line 6
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->n:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 213
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const v6, 0x7f081ecc

    .line 214
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->o:Lio/uqudo/sdk/z8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/uqudo/sdk/z8;->a()V

    .line 216
    :cond_2
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lio/uqudo/sdk/b9;->k:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_4
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/uqudo/sdk/b9;->h:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_6
    iget-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lio/uqudo/sdk/b9;->j:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11045
    :cond_8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 219
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/q5;

    invoke-direct {v3, p0, p1, v1}, Lio/uqudo/sdk/q5;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Landroid/nfc/Tag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 12001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    const-class v6, Lio/uqudo/sdk/reader/passport/view/NFCActivity;

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
    iget-object v4, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

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
    iget-object v4, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

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

    const v2, 0x7f155d7b

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v4, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 47
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_7

    const v2, 0x7f155d8c

    goto :goto_2

    :cond_7
    const v2, 0x7f155d11

    :goto_2
    new-instance v4, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, p0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/uqudo/sdk/reader/passport/view/NFCActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->i:Landroid/app/Dialog;

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
