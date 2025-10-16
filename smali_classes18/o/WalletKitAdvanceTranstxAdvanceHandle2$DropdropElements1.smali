.class public final Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTranstxAdvanceHandle2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field A:[C

.field B:Z

.field C:Z

.field public D:Ljava/time/Duration;

.field E:Ljava/time/Duration;

.field F:Ljava/net/Proxy;

.field G:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;

.field H:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232;

.field I:J

.field J:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction21;

.field K:Z

.field public L:Ljava/time/Duration;

.field M:Ljava/time/Duration;

.field N:Ljava/time/Duration;

.field O:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

.field P:Ljavax/net/ssl/SSLContext;

.field Q:I

.field R:Ljava/time/Duration;

.field S:I

.field T:Z

.field U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

.field V:[C

.field W:Z

.field X:Z

.field Y:Z

.field Z:Z

.field public a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;

.field aa:Z

.field ab:Z

.field final ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ad:[C

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Lo/WalletKitTransactionExtV2calculatedGasFee1;

.field ah:Z

.field private ai:Ljava/lang/String;

.field private ak:Z

.field private al:Z

.field private am:Ljava/lang/String;

.field b:Z

.field c:I

.field d:Ljava/util/concurrent/ThreadFactory;

.field e:Ljava/util/concurrent/ThreadFactory;

.field f:Ljava/lang/String;

.field public g:Ljava/time/Duration;

.field h:Ljava/lang/String;

.field i:Z

.field public j:Lio/nats/client/ConnectionListener;

.field k:Z

.field l:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2322;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lo/WalletKitTransactionUtilkitHandleSign1;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

.field o:Ljava/util/concurrent/ExecutorService;

.field p:I

.field public q:Z

.field r:Ljava/lang/String;

.field s:I

.field public t:I

.field u:Z

.field public v:I

.field w:Z

.field final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WalletKitTransactionUtilV2kitHandleSign2;",
            ">;"
        }
    .end annotation
.end field

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->x:Ljava/util/List;

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ac:Ljava/util/List;

    const/4 v0, 0x0

    .line 738
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->C:Z

    .line 739
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->z:Z

    .line 740
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->K:Z

    const/4 v1, 0x0

    .line 741
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->f:Ljava/lang/String;

    .line 742
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ah:Z

    .line 743
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->B:Z

    .line 744
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->P:Ljavax/net/ssl/SSLContext;

    .line 745
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ag:Lo/WalletKitTransactionExtV2calculatedGasFee1;

    const/16 v2, 0x1000

    .line 746
    iput v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->p:I

    const/16 v2, 0x3c

    .line 747
    iput v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->v:I

    .line 748
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->f:Ljava/time/Duration;

    iput-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->L:Ljava/time/Duration;

    .line 749
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->d:Ljava/time/Duration;

    iput-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->E:Ljava/time/Duration;

    .line 750
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->b:Ljava/time/Duration;

    iput-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->N:Ljava/time/Duration;

    .line 751
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->c:Ljava/time/Duration;

    iput-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->g:Ljava/time/Duration;

    .line 752
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->S:I

    .line 753
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->g:Ljava/time/Duration;

    iput-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->R:Ljava/time/Duration;

    const/4 v2, -0x1

    .line 754
    iput v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Q:I

    .line 755
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->a:Ljava/time/Duration;

    iput-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->D:Ljava/time/Duration;

    .line 756
    sget-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->i:Ljava/time/Duration;

    iput-object v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->M:Ljava/time/Duration;

    const/4 v2, 0x2

    .line 757
    iput v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->t:I

    const-wide/32 v2, 0x800000

    .line 758
    iput-wide v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->I:J

    .line 759
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ad:[C

    .line 760
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->A:[C

    .line 761
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->V:[C

    .line 762
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ab:Z

    const/high16 v2, 0x10000

    .line 763
    iput v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->c:I

    .line 764
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Y:Z

    .line 765
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->W:Z

    .line 766
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->y:Z

    .line 767
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->u:Z

    .line 768
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->w:Z

    const/4 v2, 0x1

    .line 769
    iput-boolean v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->b:Z

    .line 770
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->X:Z

    .line 771
    const-string v3, "_INBOX."

    iput-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->r:Ljava/lang/String;

    const/16 v3, 0x1388

    .line 772
    iput v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->s:I

    .line 773
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->i:Z

    .line 774
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->q:Z

    .line 775
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->T:Z

    .line 776
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Z:Z

    .line 777
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->aa:Z

    .line 778
    iput-boolean v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->k:Z

    .line 779
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->J:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction21;

    .line 780
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->l:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2322;

    .line 785
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->n:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    .line 786
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

    .line 787
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->j:Lio/nats/client/ConnectionListener;

    .line 788
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->G:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;

    .line 789
    iput-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->O:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    .line 790
    sget-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->h:Ljava/lang/String;

    .line 803
    const-string v0, "SunX509"

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ai:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/WalletKitAdvanceTranstxAdvanceHandle2;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1791
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1792
    const-string v0, "_INBOX."

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->r:Ljava/lang/String;

    .line 1796
    :cond_0
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2936
    const-string v0, "nats://localhost:4222"

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->d([Ljava/lang/String;)Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1803
    :goto_0
    iget-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->P:Ljavax/net/ssl/SSLContext;

    const/4 v4, -0x1

    if-nez v3, :cond_a

    .line 1828
    iget-boolean v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->al:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ak:Z

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1829
    :goto_1
    iget-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->P:Ljavax/net/ssl/SSLContext;

    if-nez v3, :cond_8

    iget-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 1830
    iget-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    .line 3045
    iget-object v3, v3, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1831
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x4b4a818f

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    const v6, 0x1c0fb

    if-eq v5, v6, :cond_3

    const v6, 0x1cd17

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "wss"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const-string v5, "tls"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const-string v5, "opentls"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    if-eq v3, v7, :cond_6

    goto :goto_4

    .line 1834
    :cond_6
    iput-boolean v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->al:Z

    goto :goto_4

    .line 1837
    :cond_7
    iput-boolean v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ak:Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1845
    :cond_8
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ak:Z

    if-eqz v0, :cond_9

    .line 1847
    :try_start_0
    invoke-static {}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->P:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1850
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create SSL context"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1853
    :cond_9
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->al:Z

    if-eqz v0, :cond_a

    .line 1855
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->P:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1858
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create default SSL context"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1874
    :cond_a
    :goto_5
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_c

    .line 1875
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/WalletKitTransactionUtilV2kitRequestTransaction11121;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "nats"

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->f:Ljava/lang/String;

    .line 1876
    :goto_6
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const-wide/16 v8, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements2;

    invoke-direct {v12, v0}, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->o:Ljava/util/concurrent/ExecutorService;

    .line 1891
    :cond_c
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->R:Ljava/time/Duration;

    if-eqz v0, :cond_e

    .line 4000
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-ltz v0, :cond_e

    .line 1895
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->g:Ljava/time/Duration;

    .line 5000
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    .line 1896
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->R:Ljava/time/Duration;

    .line 6000
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v5, v9

    cmp-long v0, v7, v5

    if-ltz v0, :cond_d

    goto :goto_7

    .line 1897
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Socket Write Timeout must be at least 100 milliseconds greater than the Connection Timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 1892
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->R:Ljava/time/Duration;

    .line 1903
    :goto_7
    iget v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Q:I

    if-gez v0, :cond_f

    .line 1904
    iput v4, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Q:I

    .line 1907
    :cond_f
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->n:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    if-nez v0, :cond_10

    .line 1908
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;-><init>()V

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->n:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    .line 1911
    :cond_10
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

    if-nez v0, :cond_12

    .line 1912
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->W:Z

    if-eqz v0, :cond_11

    .line 1913
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction231;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction231;-><init>()V

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

    goto :goto_8

    .line 1919
    :cond_11
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2;-><init>()V

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

    goto :goto_8

    .line 1924
    :cond_12
    iput-boolean v2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->W:Z

    .line 1927
    :goto_8
    new-instance v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    invoke-direct {v0, p0, v1}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;-><init>(Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;B)V

    return-object v0
.end method

.method public final d([Ljava/lang/String;)Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;
    .locals 5

    .line 947
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 950
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 951
    new-instance v3, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-direct {v3, v2}, Lo/WalletKitTransactionUtilV2kitHandleSign2;-><init>(Ljava/lang/String;)V

    .line 952
    iget-object v4, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 953
    iget-object v4, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ac:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
