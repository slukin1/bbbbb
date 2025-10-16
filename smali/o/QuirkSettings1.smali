.class public final Lo/QuirkSettings1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/shouldEnableQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QuirkSettings1$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/defaultgetDefaultResolution;

.field private final b:Lo/ImageOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageOutputConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/ImmediateSurface;

.field e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/PausedCompositionState;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/ImageOutputConfigOptionalRotationValue;

.field private final g:Lo/contains;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/contains<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/setEnforceSwitchWidth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEnforceSwitchWidth<",
            "Lo/QuirkSettingsLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Lo/lambdagetAttachedUseCaseInfo2;

.field private final o:Z


# direct methods
.method public constructor <init>(Lo/ImmediateSurface;Lo/ImageOutputConfigOptionalRotationValue;Lo/defaultgetDefaultResolution;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLo/ImageOutputConfig;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImmediateSurface;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            "Lo/defaultgetDefaultResolution;",
            "Ljava/util/Set<",
            "Lo/defaultfindOptions;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo/QuirkSettings1;->d:Lo/ImmediateSurface;

    .line 204
    iput-object p2, p0, Lo/QuirkSettings1;->f:Lo/ImageOutputConfigOptionalRotationValue;

    .line 205
    iput-object p3, p0, Lo/QuirkSettings1;->a:Lo/defaultgetDefaultResolution;

    .line 207
    iput-object p5, p0, Lo/QuirkSettings1;->c:Lkotlin/jvm/functions/Function2;

    .line 208
    iput-boolean p6, p0, Lo/QuirkSettings1;->o:Z

    .line 209
    iput-object p7, p0, Lo/QuirkSettings1;->b:Lo/ImageOutputConfig;

    .line 210
    iput-object p8, p0, Lo/QuirkSettings1;->i:Ljava/lang/Object;

    .line 212
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-static {}, Lo/onCreateDrawableState;->c()Lo/setEnforceSwitchWidth;

    move-result-object p1

    iput-object p1, p0, Lo/QuirkSettings1;->h:Lo/setEnforceSwitchWidth;

    .line 215
    new-instance p1, Lo/lambdagetAttachedUseCaseInfo2;

    invoke-direct {p1}, Lo/lambdagetAttachedUseCaseInfo2;-><init>()V

    invoke-virtual {p3}, Lo/defaultgetDefaultResolution;->L()Lo/writeUnsignedShort;

    move-result-object p2

    check-cast p2, Lo/writeByte;

    .line 2077
    invoke-virtual {p1}, Lo/lambdagetAttachedUseCaseInfo2;->c()V

    .line 2078
    iput-object p4, p1, Lo/lambdagetAttachedUseCaseInfo2;->c:Ljava/util/Set;

    .line 2079
    iput-object p2, p1, Lo/lambdagetAttachedUseCaseInfo2;->g:Lo/writeByte;

    .line 215
    iput-object p1, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    .line 216
    new-instance p1, Lo/contains;

    invoke-interface {p7}, Lo/ImageOutputConfig;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/contains;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/QuirkSettings1;->g:Lo/contains;

    return-void
.end method

.method private final g()V
    .locals 4

    .line 319
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 605
    iget-object v2, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18000
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lo/QuirkSettingsHolder;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 15

    .line 323
    iget-object v0, p0, Lo/QuirkSettings1;->i:Ljava/lang/Object;

    .line 611
    monitor-enter v0

    const/4 v1, 0x0

    .line 326
    :try_start_0
    iget-object v2, p0, Lo/QuirkSettings1;->g:Lo/contains;

    iget-object v3, p0, Lo/QuirkSettings1;->b:Lo/ImageOutputConfig;

    iget-object v4, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    .line 3401
    iget-object v5, v2, Lo/contains;->c:Lo/setupEmojiCompatLoadCallback;

    .line 3402
    move-object v6, v5

    check-cast v6, Lo/applyThumbTint;

    .line 3570
    iget v6, v6, Lo/applyThumbTint;->d:I

    .line 3403
    iget-object v2, v2, Lo/contains;->a:Lo/getTextOff;

    .line 3571
    new-instance v7, Lo/getTextOff;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v1}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v6, :cond_b

    add-int/lit8 v11, v8, 0x1

    .line 3408
    :try_start_1
    invoke-virtual {v5, v8}, Lo/applyThumbTint;->e(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    .line 3450
    :pswitch_0
    invoke-interface {v3}, Lo/ImageOutputConfig;->d()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3451
    :try_start_2
    instance-of v12, v8, Lo/defaultgetMirrorMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_0

    .line 3452
    :try_start_3
    move-object v12, v8

    check-cast v12, Lo/defaultgetMirrorMode;

    .line 4230
    iget-object v13, v4, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    .line 5656
    invoke-virtual {v13, v12}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_0

    .line 5658
    invoke-virtual {v13, v14}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 4232
    invoke-interface {v12}, Lo/defaultgetMirrorMode;->d()V

    .line 3454
    :cond_0
    invoke-virtual {v7, v8}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 3455
    invoke-interface {v3}, Lo/ImageOutputConfig;->g()V

    goto/16 :goto_2

    :pswitch_1
    if-ltz v10, :cond_1

    .line 6341
    iget v8, v2, Lo/getTrackDrawable;->e:I

    if-lt v10, v8, :cond_2

    .line 6342
    :cond_1
    invoke-virtual {v2, v10}, Lo/getTrackDrawable;->c(I)V

    .line 6344
    :cond_2
    iget-object v8, v2, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v8, v8, v10

    const/4 v12, 0x2

    .line 3445
    invoke-static {v8, v12}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_3

    .line 7341
    iget v13, v2, Lo/getTrackDrawable;->e:I

    if-lt v10, v13, :cond_4

    .line 7342
    :cond_3
    invoke-virtual {v2, v10}, Lo/getTrackDrawable;->c(I)V

    .line 7344
    :cond_4
    iget-object v13, v2, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v10, v13, v10

    .line 3447
    invoke-interface {v3, v8, v10}, Lo/ImageOutputConfig;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v10, v12

    goto/16 :goto_2

    :pswitch_2
    add-int/lit8 v8, v8, 0x2

    .line 3432
    :try_start_4
    invoke-virtual {v5, v11}, Lo/applyThumbTint;->e(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_5

    .line 8341
    iget v13, v2, Lo/getTrackDrawable;->e:I

    if-lt v10, v13, :cond_6

    .line 8342
    :cond_5
    invoke-virtual {v2, v10}, Lo/getTrackDrawable;->c(I)V

    .line 8344
    :cond_6
    iget-object v13, v2, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v10, v13, v10

    .line 3435
    invoke-interface {v3, v11, v10}, Lo/ImageOutputConfig;->c(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    add-int/lit8 v8, v8, 0x2

    .line 3438
    invoke-virtual {v5, v11}, Lo/applyThumbTint;->e(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_7

    .line 9341
    iget v13, v2, Lo/getTrackDrawable;->e:I

    if-lt v10, v13, :cond_8

    .line 9342
    :cond_7
    invoke-virtual {v2, v10}, Lo/getTrackDrawable;->c(I)V

    .line 9344
    :cond_8
    iget-object v13, v2, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v10, v13, v10

    .line 3441
    invoke-interface {v3, v11, v10}, Lo/ImageOutputConfig;->d(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move v10, v12

    goto/16 :goto_0

    .line 3429
    :pswitch_4
    :try_start_5
    invoke-interface {v3}, Lo/ImageOutputConfig;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v12, v8, 0x2

    .line 3423
    :try_start_6
    invoke-virtual {v5, v11}, Lo/applyThumbTint;->e(I)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v13, v8, 0x3

    .line 3424
    :try_start_7
    invoke-virtual {v5, v12}, Lo/applyThumbTint;->e(I)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v8, v8, 0x4

    .line 3425
    :try_start_8
    invoke-virtual {v5, v13}, Lo/applyThumbTint;->e(I)I

    move-result v13

    .line 3426
    invoke-interface {v3, v11, v12, v13}, Lo/ImageOutputConfig;->a(III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move v12, v13

    goto :goto_5

    :pswitch_6
    add-int/lit8 v12, v8, 0x2

    .line 3418
    :try_start_9
    invoke-virtual {v5, v11}, Lo/applyThumbTint;->e(I)I

    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v8, v8, 0x3

    .line 3419
    :try_start_a
    invoke-virtual {v5, v12}, Lo/applyThumbTint;->e(I)I

    move-result v12

    .line 3420
    invoke-interface {v3, v11, v12}, Lo/ImageOutputConfig;->a(II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v4

    move v11, v12

    goto :goto_3

    :pswitch_7
    if-ltz v10, :cond_9

    .line 10341
    :try_start_b
    iget v8, v2, Lo/getTrackDrawable;->e:I

    if-lt v10, v8, :cond_a

    .line 10342
    :cond_9
    invoke-virtual {v2, v10}, Lo/getTrackDrawable;->c(I)V

    .line 10344
    :cond_a
    iget-object v8, v2, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v8, v8, v10

    .line 3415
    invoke-interface {v3, v8}, Lo/ImageOutputConfig;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 3411
    :pswitch_8
    invoke-interface {v3}, Lo/ImageOutputConfig;->j()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    move v8, v11

    goto/16 :goto_0

    :catch_2
    move-exception v4

    :goto_3
    move v12, v11

    goto :goto_5

    .line 11073
    :cond_b
    :try_start_c
    iget v4, v2, Lo/getTrackDrawable;->e:I

    if-ne v10, v4, :cond_c

    goto :goto_4

    .line 3573
    :cond_c
    const-string v4, "Applier operation size mismatch"

    invoke-static {v4}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 12880
    :goto_4
    iget-object v4, v2, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    iget v6, v2, Lo/getTrackDrawable;->e:I

    invoke-static {v4, v1, v9, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12881
    iput v9, v2, Lo/getTrackDrawable;->e:I

    .line 13681
    iput v9, v5, Lo/applyThumbTint;->d:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3471
    :try_start_d
    invoke-interface {v3}, Lo/ImageOutputConfig;->e()V

    .line 327
    iget-object v2, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    invoke-virtual {v2}, Lo/lambdagetAttachedUseCaseInfo2;->e()V

    .line 328
    iget-object v2, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    invoke-virtual {v2}, Lo/lambdagetAttachedUseCaseInfo2;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 330
    :try_start_e
    iget-object v2, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    invoke-virtual {v2}, Lo/lambdagetAttachedUseCaseInfo2;->d()V

    .line 331
    iget-object v2, p0, Lo/QuirkSettings1;->d:Lo/ImmediateSurface;

    .line 14663
    iput-object v1, v2, Lo/ImmediateSurface;->j:Lo/QuirkSettings1;

    .line 333
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 611
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v4

    move v12, v8

    .line 3463
    :goto_5
    :try_start_f
    new-instance v6, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 3464
    move-object v9, v2

    check-cast v9, Lo/getTrackDrawable;

    .line 3465
    move-object v10, v7

    check-cast v10, Lo/getTrackDrawable;

    .line 3466
    move-object v11, v5

    check-cast v11, Lo/applyThumbTint;

    .line 3468
    move-object v13, v4

    check-cast v13, Ljava/lang/Throwable;

    move-object v8, v6

    .line 3463
    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Lo/getTrackDrawable;Lo/getTrackDrawable;Lo/applyThumbTint;ILjava/lang/Throwable;)V

    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3471
    :goto_6
    :try_start_10
    invoke-interface {v3}, Lo/ImageOutputConfig;->e()V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v2

    .line 330
    :try_start_11
    iget-object v3, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    invoke-virtual {v3}, Lo/lambdagetAttachedUseCaseInfo2;->d()V

    .line 331
    iget-object v3, p0, Lo/QuirkSettings1;->d:Lo/ImmediateSurface;

    .line 16663
    iput-object v1, v3, Lo/ImmediateSurface;->j:Lo/QuirkSettings1;

    .line 331
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    .line 611
    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lo/lambdagetAttachedUseCaseInfo2;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 221
    iget-object v0, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/contains;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/contains<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/QuirkSettings1;->g:Lo/contains;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 282
    :try_start_0
    iget-object v0, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Lo/QuirkSettings1$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_0

    .line 294
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    const-string v1, "The paused composition has been cancelled"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    const-string v1, "The paused composition has already been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_3
    invoke-direct {p0}, Lo/QuirkSettings1;->h()V

    .line 289
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    .line 593
    iget-object v2, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lo/checkLayoutParams;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lo/QuirkSettingsHolder;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 282
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    const-string v1, "The paused composition has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :goto_0
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 299
    iget-object v1, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/onCaptureProgressed;)Z
    .locals 7

    .line 231
    :try_start_0
    iget-object v0, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Lo/QuirkSettings1$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/16 v2, 0x2e

    const-string v3, " to: "

    const-string v4, "Unexpected state change from: "

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_1

    .line 269
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    const-string v0, "The paused composition is invalid because of a previous exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    const-string v0, "The paused composition has been cancelled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    const-string v0, "The paused composition has been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    const-string v0, "Pausable composition is complete and apply() should be applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :pswitch_4
    const-string p1, "Recursive call to resume()"

    invoke-static {p1}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 248
    :pswitch_5
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 249
    sget-object v5, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 575
    iget-object v6, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v0, v5}, Lo/checkLayoutParams;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lo/QuirkSettingsHolder;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/QuirkSettings1;->f:Lo/ImageOutputConfigOptionalRotationValue;

    iget-object v5, p0, Lo/QuirkSettings1;->d:Lo/ImmediateSurface;

    check-cast v5, Lo/LiveDataObservableExternalSyntheticLambda3;

    iget-object v6, p0, Lo/QuirkSettings1;->h:Lo/setEnforceSwitchWidth;

    invoke-virtual {v0, v5, p1, v6}, Lo/ImageOutputConfigOptionalRotationValue;->d(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/onCaptureProgressed;Lo/setEnforceSwitchWidth;)Lo/setEnforceSwitchWidth;

    move-result-object p1

    .line 252
    iput-object p1, p0, Lo/QuirkSettings1;->h:Lo/setEnforceSwitchWidth;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :try_start_3
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 257
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 581
    iget-object v5, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, p1, v0}, Lo/checkLayoutParams;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-static {p1}, Lo/QuirkSettingsHolder;->b(Ljava/lang/String;)V

    .line 260
    :cond_1
    iget-object p1, p0, Lo/QuirkSettings1;->h:Lo/setEnforceSwitchWidth;

    .line 23152
    iget p1, p1, Lo/setEnforceSwitchWidth;->d:I

    if-nez p1, :cond_6

    .line 260
    invoke-direct {p0}, Lo/QuirkSettings1;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 256
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 257
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 587
    iget-object v5, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v1}, Lo/checkLayoutParams;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lo/QuirkSettingsHolder;->b(Ljava/lang/String;)V

    .line 592
    :cond_2
    throw p1

    .line 233
    :pswitch_6
    iget-boolean v0, p0, Lo/QuirkSettings1;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/QuirkSettings1;->a:Lo/defaultgetDefaultResolution;

    const/16 v5, 0x64

    .line 25932
    iput v5, v0, Lo/defaultgetDefaultResolution;->i:I

    .line 25933
    iput-boolean v1, v0, Lo/defaultgetDefaultResolution;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    :cond_3
    :try_start_4
    iget-object v0, p0, Lo/QuirkSettings1;->f:Lo/ImageOutputConfigOptionalRotationValue;

    iget-object v5, p0, Lo/QuirkSettings1;->d:Lo/ImmediateSurface;

    check-cast v5, Lo/LiveDataObservableExternalSyntheticLambda3;

    iget-object v6, p0, Lo/QuirkSettings1;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5, p1, v6}, Lo/ImageOutputConfigOptionalRotationValue;->c(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/onCaptureProgressed;Lkotlin/jvm/functions/Function2;)Lo/setEnforceSwitchWidth;

    move-result-object p1

    .line 235
    iput-object p1, p0, Lo/QuirkSettings1;->h:Lo/setEnforceSwitchWidth;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :try_start_5
    iget-boolean p1, p0, Lo/QuirkSettings1;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/QuirkSettings1;->a:Lo/defaultgetDefaultResolution;

    invoke-virtual {p1}, Lo/defaultgetDefaultResolution;->H()V

    .line 241
    :cond_4
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 242
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 569
    iget-object v5, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, p1, v0}, Lo/checkLayoutParams;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {p1}, Lo/QuirkSettingsHolder;->b(Ljava/lang/String;)V

    .line 244
    :cond_5
    iget-object p1, p0, Lo/QuirkSettings1;->h:Lo/setEnforceSwitchWidth;

    .line 25152
    iget p1, p1, Lo/setEnforceSwitchWidth;->d:I

    if-nez p1, :cond_6

    .line 244
    invoke-direct {p0}, Lo/QuirkSettings1;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 26221
    :cond_6
    :goto_0
    iget-object p1, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 238
    :try_start_6
    iget-boolean v0, p0, Lo/QuirkSettings1;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/QuirkSettings1;->a:Lo/defaultgetDefaultResolution;

    invoke-virtual {v0}, Lo/defaultgetDefaultResolution;->H()V

    :cond_8
    throw p1

    .line 231
    :goto_1
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 274
    iget-object v0, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 305
    iget-object v0, p0, Lo/QuirkSettings1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    .line 19241
    iget-object v1, v0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    .line 20155
    iget v1, v1, Lo/setEnforceSwitchWidth;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19242
    iget-object v1, v0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    .line 19243
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v3

    iput-object v3, v0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    .line 19244
    iget-object v0, v0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    .line 19242
    check-cast v1, Lo/setEnforceSwitchWidth;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 307
    :goto_0
    iget-object v0, p0, Lo/QuirkSettings1;->j:Lo/lambdagetAttachedUseCaseInfo2;

    invoke-virtual {v0}, Lo/lambdagetAttachedUseCaseInfo2;->d()V

    .line 308
    iget-object v0, p0, Lo/QuirkSettings1;->d:Lo/ImmediateSurface;

    .line 21663
    iput-object v2, v0, Lo/ImmediateSurface;->j:Lo/QuirkSettings1;

    if-eqz v1, :cond_1

    .line 21665
    iget-object v2, v0, Lo/ImmediateSurface;->i:Lo/lambdagetAttachedUseCaseInfo2;

    .line 22237
    iput-object v1, v2, Lo/lambdagetAttachedUseCaseInfo2;->e:Lo/setEnforceSwitchWidth;

    const/4 v1, 0x2

    .line 21666
    iput v1, v0, Lo/ImmediateSurface;->m:I

    :cond_1
    return-void
.end method
