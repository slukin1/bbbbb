.class final Lo/hasMatchingAspectRatio$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasMatchingAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field final c:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/getShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getShowText<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/LiveDataObservableResult<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/LiveDataObservableResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Lo/getShowText<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

.field final o:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 356
    iput p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->e:I

    .line 1027
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object p1

    .line 359
    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->o:Lo/getTextOn;

    .line 363
    new-instance p1, Lo/getTextOn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/getTextOn;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    .line 366
    new-instance p1, Lo/getThumbDrawable;

    invoke-direct {p1, v0, v1, v2}, Lo/getThumbDrawable;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->i:Lo/getThumbDrawable;

    .line 604
    new-instance p1, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/LiveDataObservableResult;

    invoke-direct {p1, v1, v0}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 369
    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->g:Lo/addSessionStateCallback;

    .line 375
    new-instance p1, Lo/hasMatchingAspectRatio$DropdropElements3$DropdropElements4;

    invoke-direct {p1, p0}, Lo/hasMatchingAspectRatio$DropdropElements3$DropdropElements4;-><init>(Lo/hasMatchingAspectRatio$DropdropElements3;)V

    check-cast p1, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->m:Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 3027
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object p1

    .line 393
    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->c:Lo/getTextOn;

    .line 396
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->f:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 475
    iget v1, v0, Lo/hasMatchingAspectRatio$DropdropElements3;->e:I

    .line 476
    iget-object v2, v0, Lo/hasMatchingAspectRatio$DropdropElements3;->d:Lo/getShowText;

    if-eqz v2, :cond_6

    .line 639
    move-object v3, v2

    check-cast v3, Lo/getThumbPosition;

    .line 640
    iget-object v3, v3, Lo/getThumbPosition;->c:[J

    .line 641
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 644
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 653
    iget-object v13, v2, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Lo/getThumbPosition;->a:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    .line 479
    invoke-virtual {v0, v15, v13}, Lo/hasMatchingAspectRatio$DropdropElements3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    .line 654
    invoke-virtual {v2, v12}, Lo/getShowText;->a(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 487
    iget-object v2, v0, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    invoke-virtual {v2, v1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShowText;

    if-eqz v2, :cond_3

    .line 488
    check-cast v2, Lo/getThumbPosition;

    .line 664
    iget-object v3, v2, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 665
    iget-object v4, v2, Lo/getThumbPosition;->a:[I

    .line 668
    iget-object v2, v2, Lo/getThumbPosition;->c:[J

    .line 669
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 672
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 667
    aget-object v14, v3, v13

    aget v13, v4, v13

    .line 488
    invoke-virtual {v0, v1, v14}, Lo/hasMatchingAspectRatio$DropdropElements3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->o:Lo/getTextOn;

    invoke-static {v0, p2, p1}, Lo/SessionConfigOptionUnpacker;->e(Lo/getTextOn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    instance-of p1, p2, Lo/LiveDataObservableResult;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->o:Lo/getTextOn;

    .line 5063
    invoke-virtual {p1, p2}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 507
    iget-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->c:Lo/getTextOn;

    invoke-static {p1, p2}, Lo/SessionConfigOptionUnpacker;->a(Lo/getTextOn;Ljava/lang/Object;)V

    .line 508
    iget-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->b:Ljava/lang/Object;

    .line 454
    iget-object v1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->d:Lo/getShowText;

    .line 455
    iget v2, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->e:I

    .line 457
    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->b:Ljava/lang/Object;

    .line 458
    iget-object v3, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->j:Lo/getTextOn;

    invoke-virtual {v3, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShowText;

    iput-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->d:Lo/getShowText;

    .line 459
    iget p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->e:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 460
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object p1

    invoke-virtual {p1}, Lo/value;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p1

    iput p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->e:I

    .line 463
    :cond_0
    iget-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->m:Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 6001
    invoke-static {}, Lo/RestrictedCameraInfo1;->d()Lo/addSessionStateCallback;

    move-result-object v3

    .line 632
    :try_start_0
    invoke-virtual {v3, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 464
    sget-object p1, Lo/value;->b:Lo/value$DropdropElements3;

    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, Lo/value$DropdropElements3;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7039
    iget p1, v3, Lo/addSessionStateCallback;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 635
    invoke-virtual {v3, p1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 467
    iget-object p1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lo/hasMatchingAspectRatio$DropdropElements3;->c(Ljava/lang/Object;)V

    .line 469
    iput-object v0, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->b:Ljava/lang/Object;

    .line 470
    iput-object v1, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->d:Lo/getShowText;

    .line 471
    iput v2, p0, Lo/hasMatchingAspectRatio$DropdropElements3;->e:I

    return-void

    :catchall_0
    move-exception p1

    .line 8039
    iget p2, v3, Lo/addSessionStateCallback;->c:I

    add-int/lit8 p2, p2, -0x1

    .line 635
    invoke-virtual {v3, p2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    throw p1
.end method

.method final e(Ljava/lang/Object;ILjava/lang/Object;Lo/getShowText;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lo/getShowText<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 420
    iget v3, v0, Lo/hasMatchingAspectRatio$DropdropElements3;->a:I

    if-gtz v3, :cond_6

    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 425
    invoke-virtual {v4, v1, v2, v3}, Lo/getShowText;->d(Ljava/lang/Object;II)I

    move-result v4

    .line 426
    instance-of v5, v1, Lo/LiveDataObservableResult;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    if-eq v4, v2, :cond_4

    .line 427
    move-object v2, v1

    check-cast v2, Lo/LiveDataObservableResult;

    invoke-interface {v2}, Lo/LiveDataObservableResult;->b()Lo/LiveDataObservableResult$DemoFundsParentComponent;

    move-result-object v2

    .line 429
    iget-object v5, v0, Lo/hasMatchingAspectRatio$DropdropElements3;->f:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v2}, Lo/LiveDataObservableResult$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {v2}, Lo/LiveDataObservableResult$DemoFundsParentComponent;->d()Lo/getThumbPosition;

    move-result-object v2

    .line 432
    iget-object v5, v0, Lo/hasMatchingAspectRatio$DropdropElements3;->c:Lo/getTextOn;

    .line 434
    invoke-static {v5, v1}, Lo/SessionConfigOptionUnpacker;->a(Lo/getTextOn;Ljava/lang/Object;)V

    .line 605
    iget-object v7, v2, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 608
    iget-object v2, v2, Lo/getThumbPosition;->c:[J

    .line 609
    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_4

    const/4 v10, 0x0

    .line 612
    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 607
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lo/readFloat;

    .line 436
    instance-of v3, v9, Lo/readChar;

    if-eqz v3, :cond_0

    .line 437
    move-object v3, v9

    check-cast v3, Lo/readChar;

    sget-object v17, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    .line 621
    invoke-static {v6}, Lo/defaultisZslDisabled;->d(I)I

    move-result v14

    .line 437
    invoke-virtual {v3, v14}, Lo/readChar;->recordReadIn-h_f27i8$runtime(I)V

    .line 439
    :cond_0
    invoke-static {v5, v9, v1}, Lo/SessionConfigOptionUnpacker;->a(Lo/getTextOn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v3, 0x8

    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    const/16 v14, 0x8

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v13, v3, :cond_4

    :cond_3
    if-eq v10, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    if-ne v4, v2, :cond_6

    .line 444
    instance-of v2, v1, Lo/readChar;

    if-eqz v2, :cond_5

    .line 445
    move-object v2, v1

    check-cast v2, Lo/readChar;

    sget-object v3, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    .line 629
    invoke-static {v6}, Lo/defaultisZslDisabled;->d(I)I

    move-result v3

    .line 445
    invoke-virtual {v2, v3}, Lo/readChar;->recordReadIn-h_f27i8$runtime(I)V

    .line 447
    :cond_5
    iget-object v2, v0, Lo/hasMatchingAspectRatio$DropdropElements3;->o:Lo/getTextOn;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Lo/SessionConfigOptionUnpacker;->a(Lo/getTextOn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
