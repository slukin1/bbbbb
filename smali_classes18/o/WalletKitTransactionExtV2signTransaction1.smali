.class public final Lo/WalletKitTransactionExtV2signTransaction1;
.super Lo/WalletKitTransactionExtV2signTransactionImageV21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:J

.field private volatile b:J

.field private d:J

.field private i:Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;

.field private j:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/WalletKitTransactionExtV2signTransactionImageV21;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 33
    iput-wide v0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->b:J

    return-void
.end method

.method static synthetic a(Lo/WalletKitTransactionExtV2signTransaction1;)Ljava/util/Timer;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->j:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic c(Lo/WalletKitTransactionExtV2signTransaction1;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->b:J

    return-wide v0
.end method


# virtual methods
.method public final c(Lo/WalletKitAdvanceTranstxAdvanceHandle2;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Lo/WalletKitTransactionExtV2signTransactionImageV21;->c(Lo/WalletKitAdvanceTranstxAdvanceHandle2;)V

    .line 5375
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->P:Ljava/time/Duration;

    if-nez v0, :cond_0

    .line 61
    sget-object p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->g:Ljava/time/Duration;

    .line 4000
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    goto :goto_0

    .line 7375
    :cond_0
    iget-object p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->P:Ljava/time/Duration;

    .line 6000
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x33

    mul-long v2, v2, v0

    const-wide/16 v4, 0x64

    .line 66
    div-long/2addr v2, v4

    iput-wide v2, p0, Lo/WalletKitTransactionExtV2signTransaction1;->d:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 67
    iput-wide v0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->a:J

    return-void
.end method

.method public final c([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/WalletKitTransactionExtV2signTransaction1;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->b:J

    .line 80
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->e:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    const-wide p1, 0x7fffffffffffffffL

    .line 81
    iput-wide p1, p0, Lo/WalletKitTransactionExtV2signTransaction1;->b:J

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->i:Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    invoke-super {p0}, Lo/WalletKitTransactionExtV2signTransactionImageV21;->d()V

    return-void
.end method

.method public final d(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitTransactionUtilV2kitHandleSign2;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lo/WalletKitTransactionExtV2signTransactionImageV21;->d(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitTransactionUtilV2kitHandleSign2;J)V

    .line 73
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransaction1;->j:Ljava/util/Timer;

    .line 74
    new-instance v1, Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;

    invoke-direct {v1, p0}, Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;-><init>(Lo/WalletKitTransactionExtV2signTransaction1;)V

    iput-object v1, p0, Lo/WalletKitTransactionExtV2signTransaction1;->i:Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;

    .line 75
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransaction1;->j:Ljava/util/Timer;

    iget-wide v4, p0, Lo/WalletKitTransactionExtV2signTransaction1;->d:J

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
