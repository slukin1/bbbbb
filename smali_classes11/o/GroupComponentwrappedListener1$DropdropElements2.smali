.class Lo/GroupComponentwrappedListener1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GroupComponentwrappedListener1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Lo/GroupComponentwrappedListener1$DropdropElements3;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:Landroid/os/Handler;

.field private final i:Landroidx/core/provider/FontRequest;

.field private j:Landroid/database/ContentObserver;

.field private o:Lo/GroupComponentwrappedListener1$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lo/GroupComponentwrappedListener1$DropdropElements3;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->c:Landroid/content/Context;

    .line 238
    iput-object p2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->i:Landroidx/core/provider/FontRequest;

    .line 239
    iput-object p3, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->e:Lo/GroupComponentwrappedListener1$DropdropElements3;

    return-void

    .line 2153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FontRequest cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 5

    .line 325
    iget-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 326
    :try_start_0
    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 327
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 328
    iget-object v3, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->e:Lo/GroupComponentwrappedListener1$DropdropElements3;

    iget-object v4, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lo/GroupComponentwrappedListener1$DropdropElements3;->e(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 329
    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->j:Landroid/database/ContentObserver;

    .line 331
    :cond_0
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->h:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 332
    iget-object v3, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    :cond_1
    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->h:Landroid/os/Handler;

    .line 335
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 339
    :cond_2
    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->d:Ljava/util/concurrent/Executor;

    .line 340
    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 3

    .line 284
    :try_start_0
    iget-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->e:Lo/GroupComponentwrappedListener1$DropdropElements3;

    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->i:Landroidx/core/provider/FontRequest;

    invoke-virtual {v0, v1, v2}, Lo/GroupComponentwrappedListener1$DropdropElements3;->a(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 291
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->e()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 295
    aget-object v0, v0, v1

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchFonts failed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Landroid/net/Uri;J)V
    .locals 5

    .line 301
    iget-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->h:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 3077
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 3078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/setDrawParams$DropdropElements2;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto :goto_0

    .line 3080
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 305
    :goto_0
    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->h:Landroid/os/Handler;

    .line 307
    :cond_1
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_2

    .line 308
    new-instance v2, Lo/GroupComponentwrappedListener1$DropdropElements2$5;

    invoke-direct {v2, p0, v1}, Lo/GroupComponentwrappedListener1$DropdropElements2$5;-><init>(Lo/GroupComponentwrappedListener1$DropdropElements2;Landroid/os/Handler;)V

    iput-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->j:Landroid/database/ContentObserver;

    .line 314
    iget-object v3, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->e:Lo/GroupComponentwrappedListener1$DropdropElements3;

    iget-object v4, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Lo/GroupComponentwrappedListener1$DropdropElements3;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 316
    :cond_2
    iget-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 317
    new-instance p1, Lo/dispatchGetDisplayList;

    invoke-direct {p1, p0}, Lo/dispatchGetDisplayList;-><init>(Lo/GroupComponentwrappedListener1$DropdropElements2;)V

    iput-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->f:Ljava/lang/Runnable;

    .line 319
    :cond_3
    iget-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public b(Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 1

    .line 257
    const-string v0, "LoaderCallback cannot be null"

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iput-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit v0

    .line 261
    invoke-virtual {p0}, Lo/GroupComponentwrappedListener1$DropdropElements2;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit v0

    throw p1

    .line 4153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()V
    .locals 8

    .line 349
    iget-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v1, :cond_0

    .line 351
    monitor-exit v0

    return-void

    .line 353
    :cond_0
    monitor-exit v0

    .line 355
    :try_start_1
    invoke-direct {p0}, Lo/GroupComponentwrappedListener1$DropdropElements2;->b()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 360
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 361
    :try_start_2
    iget-object v3, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->o:Lo/GroupComponentwrappedListener1$DemoFundsParentComponent;

    if-eqz v3, :cond_1

    .line 362
    invoke-virtual {v3}, Lo/GroupComponentwrappedListener1$DemoFundsParentComponent;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 364
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lo/GroupComponentwrappedListener1$DropdropElements2;->d(Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    monitor-exit v2

    return-void

    .line 368
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 377
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->c(Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->e:Lo/GroupComponentwrappedListener1$DropdropElements3;

    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lo/GroupComponentwrappedListener1$DropdropElements3;->b(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->c:Landroid/content/Context;

    .line 381
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->e()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 380
    invoke-static {v2, v3, v0}, Lo/LazyStaggeredGridItemProviderKtrememberStaggeredGridItemProviderLambda11;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 385
    invoke-static {v1, v0}, Lo/PathComponentpathMeasure2;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lo/PathComponentpathMeasure2;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    :try_start_5
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    .line 389
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 390
    :try_start_6
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_3

    .line 391
    invoke-virtual {v2, v0}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;->d(Lo/PathComponentpathMeasure2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    :cond_3
    monitor-exit v1

    .line 394
    :try_start_7
    invoke-direct {p0}, Lo/GroupComponentwrappedListener1$DropdropElements2;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    .line 393
    monitor-exit v1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 383
    :cond_4
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 387
    :try_start_a
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    .line 388
    throw v0

    .line 372
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchFonts result is not OK. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 396
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_b
    iget-object v2, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_6

    .line 398
    invoke-virtual {v2, v0}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;->c(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 400
    :cond_6
    monitor-exit v1

    .line 401
    invoke-direct {p0}, Lo/GroupComponentwrappedListener1$DropdropElements2;->a()V

    return-void

    :catchall_4
    move-exception v0

    .line 400
    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v1

    .line 353
    monitor-exit v0

    throw v1
.end method

.method d()V
    .locals 3

    .line 266
    iget-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 269
    monitor-exit v0

    return-void

    .line 271
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 272
    const-string v1, "emojiCompat"

    invoke-static {v1}, Lo/setDrawParams;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    iput-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->d:Ljava/util/concurrent/Executor;

    .line 276
    :cond_1
    iget-object v1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/PainterdrawLambda1;

    invoke-direct {v2, p0}, Lo/PainterdrawLambda1;-><init>(Lo/GroupComponentwrappedListener1$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iput-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2;->d:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
