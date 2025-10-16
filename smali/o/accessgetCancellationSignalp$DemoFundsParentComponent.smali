.class final Lo/accessgetCancellationSignalp$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/handleResponselambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetCancellationSignalp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Lo/handleResponselambda0;

.field final synthetic d:Lo/accessgetCancellationSignalp;

.field private final e:J


# direct methods
.method public constructor <init>(Lo/accessgetCancellationSignalp;Lo/handleResponselambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleResponselambda0;",
            ")V"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    .line 1035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    .line 498
    iput-wide p1, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 597
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 600
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 5035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1}, Lo/handleResponselambda0;->a(I)V

    return-void

    .line 601
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 598
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a(IJ)V
    .locals 6

    .line 577
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 580
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 4035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1, p2, p3}, Lo/handleResponselambda0;->a(IJ)V

    return-void

    .line 581
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 578
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a(I[B)V
    .locals 6

    .line 557
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 560
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 2035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1, p2}, Lo/handleResponselambda0;->a(I[B)V

    return-void

    .line 561
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 558
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 6

    .line 687
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 690
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 16035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    move-result v0

    return v0

    .line 691
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 688
    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final b(I)D
    .locals 6

    .line 617
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 620
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 11035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1}, Lo/handleResponselambda0;->b(I)D

    move-result-wide v0

    return-wide v0

    .line 621
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 618
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 6

    .line 657
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 660
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 9035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0}, Lo/handleResponselambda0;->b()I

    move-result v0

    return v0

    .line 661
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 658
    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final b(ID)V
    .locals 6

    .line 567
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 570
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 3035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1, p2, p3}, Lo/handleResponselambda0;->b(ID)V

    return-void

    .line 571
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 568
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 587
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 590
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 6035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1, p2}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    return-void

    .line 591
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 588
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 667
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 670
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 10035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1}, Lo/handleResponselambda0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 671
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 668
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 6

    .line 717
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 720
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 7035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0}, Lo/handleResponselambda0;->close()V

    return-void

    .line 721
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 718
    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d(I)J
    .locals 6

    .line 627
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 630
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 12035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0

    return-wide v0

    .line 631
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 628
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 697
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 700
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 15035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0}, Lo/handleResponselambda0;->e()V

    return-void

    .line 701
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 698
    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic e(I)Z
    .locals 4

    .line 8151
    invoke-interface {p0, p1}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 637
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 640
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 13035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 641
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 638
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final j(I)Z
    .locals 6

    .line 647
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->d:Lo/accessgetCancellationSignalp;

    invoke-static {v0}, Lo/accessgetCancellationSignalp;->b(Lo/accessgetCancellationSignalp;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 650
    iget-wide v2, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->e:J

    .line 14035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DemoFundsParentComponent;->b:Lo/handleResponselambda0;

    invoke-interface {v0, p1}, Lo/handleResponselambda0;->j(I)Z

    move-result p1

    return p1

    .line 651
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 648
    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
