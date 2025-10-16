.class public Lo/getImportantForAutofill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getImportantForAutofill$DropdropElements3;,
        Lo/getImportantForAutofill$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lo/getImportantForAutofill$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImportantForAutofill$DemoFundsParentComponent<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Lo/getImportantForAutofill$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImportantForAutofill$DropdropElements3<",
            "TD;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/getImportantForAutofill;->j:Z

    .line 44
    iput-boolean v0, p0, Lo/getImportantForAutofill;->a:Z

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lo/getImportantForAutofill;->f:Z

    .line 46
    iput-boolean v0, p0, Lo/getImportantForAutofill;->d:Z

    .line 47
    iput-boolean v0, p0, Lo/getImportantForAutofill;->g:Z

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getImportantForAutofill;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_0

    .line 528
    const-string p1, "null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lo/getImportantForAutofill;->c:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 567
    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getImportantForAutofill;->b:Lo/getImportantForAutofill$DemoFundsParentComponent;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 568
    iget-boolean p2, p0, Lo/getImportantForAutofill;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lo/getImportantForAutofill;->d:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lo/getImportantForAutofill;->g:Z

    if-eqz p2, :cond_1

    .line 569
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/getImportantForAutofill;->j:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 570
    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/getImportantForAutofill;->d:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 571
    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/getImportantForAutofill;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 573
    :cond_1
    iget-boolean p2, p0, Lo/getImportantForAutofill;->a:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lo/getImportantForAutofill;->f:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 574
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lo/getImportantForAutofill;->a:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 575
    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lo/getImportantForAutofill;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lo/getImportantForAutofill;->b:Lo/getImportantForAutofill$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0, p1}, Lo/getImportantForAutofill$DemoFundsParentComponent;->d(Lo/getImportantForAutofill;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lo/getImportantForAutofill$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getImportantForAutofill$DemoFundsParentComponent<",
            "TD;>;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/getImportantForAutofill;->b:Lo/getImportantForAutofill$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lo/getImportantForAutofill;->b:Lo/getImportantForAutofill$DemoFundsParentComponent;

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILo/getImportantForAutofill$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getImportantForAutofill$DemoFundsParentComponent<",
            "TD;>;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/getImportantForAutofill;->b:Lo/getImportantForAutofill$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 175
    iput-object p2, p0, Lo/getImportantForAutofill;->b:Lo/getImportantForAutofill$DemoFundsParentComponent;

    .line 176
    iput p1, p0, Lo/getImportantForAutofill;->c:I

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lo/getImportantForAutofill;->a:Z

    .line 409
    invoke-virtual {p0}, Lo/getImportantForAutofill;->k()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p0, Lo/getImportantForAutofill;->g:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 317
    invoke-virtual {p0}, Lo/getImportantForAutofill;->c()Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lo/getImportantForAutofill;->a:Z

    return v0
.end method

.method public m()V
    .locals 0

    .line 346
    invoke-virtual {p0}, Lo/getImportantForAutofill;->j()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/getImportantForAutofill;->h:Lo/getImportantForAutofill$DropdropElements3;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p0}, Lo/getImportantForAutofill$DropdropElements3;->d(Lo/getImportantForAutofill;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lo/getImportantForAutofill;->j:Z

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    .line 446
    invoke-virtual {p0}, Lo/getImportantForAutofill;->r()V

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lo/getImportantForAutofill;->f:Z

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lo/getImportantForAutofill;->j:Z

    .line 449
    iput-boolean v0, p0, Lo/getImportantForAutofill;->a:Z

    .line 450
    iput-boolean v0, p0, Lo/getImportantForAutofill;->d:Z

    .line 451
    iput-boolean v0, p0, Lo/getImportantForAutofill;->g:Z

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 510
    iget-boolean v0, p0, Lo/getImportantForAutofill;->j:Z

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lo/getImportantForAutofill;->m()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lo/getImportantForAutofill;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget v1, p0, Lo/getImportantForAutofill;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 495
    iget-boolean v0, p0, Lo/getImportantForAutofill;->g:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lo/getImportantForAutofill;->t()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lo/getImportantForAutofill;->j:Z

    .line 380
    invoke-virtual {p0}, Lo/getImportantForAutofill;->s()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lo/getImportantForAutofill;->j:Z

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lo/getImportantForAutofill;->f:Z

    .line 283
    iput-boolean v0, p0, Lo/getImportantForAutofill;->a:Z

    .line 284
    invoke-virtual {p0}, Lo/getImportantForAutofill;->p()V

    return-void
.end method
