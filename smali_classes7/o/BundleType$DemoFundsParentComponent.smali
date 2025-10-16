.class public final Lo/BundleType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BundleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getN7$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lokhttp3/Call$DemoFundsParentComponent;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lo/NezhaAppManagerstart2;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getN6$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/BundleType;)V
    .locals 5

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 494
    iget-object v0, p1, Lo/BundleType;->e:Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 495
    iget-object v0, p1, Lo/BundleType;->b:Lo/NezhaAppManagerstart2;

    iput-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->d:Lo/NezhaAppManagerstart2;

    .line 499
    iget-object v0, p1, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lo/BundleType;->h:I

    const/4 v2, 0x1

    :goto_0
    sub-int v3, v0, v1

    if-ge v2, v3, :cond_0

    .line 502
    iget-object v3, p0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    iget-object v4, p1, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getN7$DropdropElements4;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p1, Lo/BundleType;->d:Ljava/util/List;

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lo/BundleType;->i:I

    const/4 v2, 0x0

    :goto_1
    sub-int v3, v0, v1

    if-ge v2, v3, :cond_1

    .line 511
    iget-object v3, p0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    iget-object v4, p1, Lo/BundleType;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 514
    :cond_1
    iget-object v0, p1, Lo/BundleType;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->c:Ljava/util/concurrent/Executor;

    .line 515
    iget-boolean p1, p1, Lo/BundleType;->j:Z

    iput-boolean p1, p0, Lo/BundleType$DemoFundsParentComponent;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Lo/BundleType;
    .locals 11

    .line 670
    iget-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->d:Lo/NezhaAppManagerstart2;

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    :cond_0
    move-object v2, v0

    .line 679
    iget-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 681
    sget-object v0, Lo/setWorkerReadyTime;->a:Ljava/util/concurrent/Executor;

    :cond_1
    move-object v8, v0

    .line 684
    sget-object v0, Lo/setWorkerReadyTime;->c:Lo/getN3;

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 689
    invoke-virtual {v0, v8}, Lo/getN3;->d(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v3

    .line 690
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    invoke-virtual {v0}, Lo/getN3;->d()Ljava/util/List;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 696
    iget-object v4, p0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 697
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    new-instance v4, Lo/getN4;

    invoke-direct {v4}, Lo/getN4;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v4, p0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object v0, p0, Lo/BundleType$DemoFundsParentComponent;->d:Lo/NezhaAppManagerstart2;

    .line 708
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 710
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 711
    new-instance v10, Lo/BundleType;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v9, p0, Lo/BundleType$DemoFundsParentComponent;->f:Z

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lo/BundleType;-><init>(Lokhttp3/Call$DemoFundsParentComponent;Lo/NezhaAppManagerstart2;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V

    return-object v10

    .line 671
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;
    .locals 2

    .line 608
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1359
    iget-object v0, p1, Lo/NezhaAppManagerstart2;->pathSegments:Ljava/util/List;

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iput-object p1, p0, Lo/BundleType$DemoFundsParentComponent;->d:Lo/NezhaAppManagerstart2;

    return-object p0

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
