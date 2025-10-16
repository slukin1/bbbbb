.class final Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private g:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private h:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;)V

    .line 209
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->j:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 210
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->h:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 211
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->g:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 212
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->j:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 245
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final b(I)I
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->c(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 313
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 328
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->j:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V

    return-object v3

    :catchall_0
    move-exception v3

    .line 330
    :try_start_2
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    :try_start_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->h:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :try_start_4
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 334
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 335
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 340
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V

    .line 341
    throw v0

    .line 343
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    if-ne v0, v2, :cond_1

    .line 344
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->g:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V

    .line 346
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V

    :cond_1
    return-object v3

    :catchall_3
    move-exception v3

    .line 315
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 317
    :try_start_5
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->h:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 322
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 319
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 320
    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->g:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    .line 292
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onComplete()V

    .line 295
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 298
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 287
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 254
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    .line 261
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->h:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 263
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 264
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    new-instance p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 274
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 275
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 217
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    if-eqz v0, :cond_1

    .line 222
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onNext(Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->j:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 229
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method
