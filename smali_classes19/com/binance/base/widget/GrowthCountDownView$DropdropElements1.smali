.class public final Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/GrowthCountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/base/widget/GrowthCountDownView;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/GrowthCountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    .line 94
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 96
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/GrowthCountDownView;->getUTCTimeLong()J

    move-result-wide v0

    .line 98
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->c(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->b(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/binance/base/widget/GrowthCountDownView;->b(Lcom/binance/base/widget/GrowthCountDownView;J)V

    .line 100
    iget-object v6, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {v6}, Lcom/binance/base/widget/GrowthCountDownView;->c(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v6 .. v13}, Lcom/binance/base/widget/GrowthCountDownView;->d(Lcom/binance/base/widget/GrowthCountDownView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/GrowthCountDownView;->e()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->b(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->b(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/binance/base/widget/GrowthCountDownView;->b(Lcom/binance/base/widget/GrowthCountDownView;J)V

    .line 104
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->c(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 105
    iget-object v6, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {v6}, Lcom/binance/base/widget/GrowthCountDownView;->c(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v6 .. v13}, Lcom/binance/base/widget/GrowthCountDownView;->d(Lcom/binance/base/widget/GrowthCountDownView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/GrowthCountDownView;->e()V

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->c(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/GrowthCountDownView;->getUTCTimeLong()J

    move-result-wide v0

    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->b(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->e(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->d(Lcom/binance/base/widget/GrowthCountDownView;)V

    .line 112
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/GrowthCountDownView;->e()V

    .line 113
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->a(Lcom/binance/base/widget/GrowthCountDownView;)Lo/DiskLruCachelaunchCleanup1;

    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/GrowthCountDownView;->getUTCTimeLong()J

    move-result-wide v0

    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->b(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->e(Lcom/binance/base/widget/GrowthCountDownView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/GrowthCountDownView;->a(Lcom/binance/base/widget/GrowthCountDownView;)Lo/DiskLruCachelaunchCleanup1;

    .line 116
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;->d:Lcom/binance/base/widget/GrowthCountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/GrowthCountDownView;->a()V

    :cond_3
    return-void
.end method
