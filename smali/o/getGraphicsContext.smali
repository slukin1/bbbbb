.class public final Lo/getGraphicsContext;
.super Landroidx/loader/app/LoaderManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGraphicsContext$DropdropElements3;
    }
.end annotation


# static fields
.field static b:Z = false


# instance fields
.field private final c:Lo/getGraphicsContext$DropdropElements3;

.field private final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 376
    iput-object p1, p0, Lo/getGraphicsContext;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 377
    invoke-static {p2}, Lo/getGraphicsContext$DropdropElements3;->b(Landroidx/lifecycle/ViewModelStore;)Lo/getGraphicsContext$DropdropElements3;

    move-result-object p1

    iput-object p1, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    return-void
.end method

.method private e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$DropdropElements2;Lo/getImportantForAutofill;)Lo/getImportantForAutofill;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$DropdropElements2<",
            "TD;>;",
            "Lo/getImportantForAutofill<",
            "TD;>;)",
            "Lo/getImportantForAutofill<",
            "TD;>;"
        }
    .end annotation

    const/4 p4, 0x0

    .line 386
    :try_start_0
    iget-object v0, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    const/4 v1, 0x1

    .line 1303
    iput-boolean v1, v0, Lo/getGraphicsContext$DropdropElements3;->e:Z

    .line 387
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/LoaderManager$DropdropElements2;->e(ILandroid/os/Bundle;)Lo/getImportantForAutofill;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_1
    :goto_0
    new-instance v1, Lo/getGraphicsContext$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lo/getGraphicsContext$DemoFundsParentComponent;-><init>(ILandroid/os/Bundle;Lo/getImportantForAutofill;Lo/getImportantForAutofill;)V

    .line 401
    iget-object p2, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    .line 2315
    iget-object p2, p2, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1, v1}, Landroidx/collection/SparseArrayCompat;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iget-object p1, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    .line 3311
    iput-boolean p4, p1, Lo/getGraphicsContext$DropdropElements3;->e:Z

    .line 405
    iget-object p1, p0, Lo/getGraphicsContext;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, p1, p3}, Lo/getGraphicsContext$DemoFundsParentComponent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/loader/app/LoaderManager$DropdropElements2;)Lo/getImportantForAutofill;

    move-result-object p1

    return-object p1

    .line 390
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 403
    iget-object p2, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    .line 4311
    iput-boolean p4, p2, Lo/getGraphicsContext$DropdropElements3;->e:Z

    .line 403
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    iget-object v0, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    .line 5358
    iget-object v1, v0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 5359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5361
    :goto_0
    iget-object v3, v0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5362
    iget-object v3, v0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getGraphicsContext$DemoFundsParentComponent;

    .line 5363
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 5364
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->f:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 6216
    const-string v4, " mArgs="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6218
    iget-object v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Lo/getImportantForAutofill;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6219
    iget-object v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    if-eqz v4, :cond_0

    .line 6220
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6221
    iget-object v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7276
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Lo/getGraphicsContext$DropdropElements2;->c:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 6223
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8070
    iget-object v4, v3, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    .line 6224
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getImportantForAutofill;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6223
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6225
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6226
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->N_()Z

    move-result v3

    .line 6225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$DropdropElements2;)Lo/getImportantForAutofill;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$DropdropElements2<",
            "TD;>;)",
            "Lo/getImportantForAutofill<",
            "TD;>;"
        }
    .end annotation

    .line 413
    iget-object p1, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    .line 9307
    iget-boolean p1, p1, Lo/getGraphicsContext$DropdropElements3;->e:Z

    if-nez p1, :cond_2

    .line 416
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 420
    iget-object p1, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    .line 10320
    iget-object p1, p1, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGraphicsContext$DemoFundsParentComponent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 426
    invoke-direct {p0, p2, p1, p3, p1}, Lo/getGraphicsContext;->e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$DropdropElements2;Lo/getImportantForAutofill;)Lo/getImportantForAutofill;

    move-result-object p1

    return-object p1

    .line 429
    :cond_0
    iget-object p2, p0, Lo/getGraphicsContext;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2, p3}, Lo/getGraphicsContext$DemoFundsParentComponent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/loader/app/LoaderManager$DropdropElements2;)Lo/getImportantForAutofill;

    move-result-object p1

    return-object p1

    .line 417
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 486
    iget-object v0, p0, Lo/getGraphicsContext;->c:Lo/getGraphicsContext$DropdropElements3;

    .line 11339
    iget-object v1, v0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11341
    iget-object v3, v0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getGraphicsContext$DemoFundsParentComponent;

    .line 11342
    invoke-virtual {v3}, Lo/getGraphicsContext$DemoFundsParentComponent;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 493
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v1, p0, Lo/getGraphicsContext;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
