.class public final Lcom/binance/base/widget/CountDownView$DropdropElements2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/CountDownView;
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
        "Lcom/binance/base/widget/CountDownView$DropdropElements2;",
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
.field final synthetic b:Lcom/binance/base/widget/CountDownView;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/CountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    .line 139
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 141
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 142
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/CountDownView;->getUTCTimeLong()J

    move-result-wide v0

    .line 143
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->b(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->d(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/binance/base/widget/CountDownView;->a(Lcom/binance/base/widget/CountDownView;J)V

    .line 145
    iget-object v6, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {v6}, Lcom/binance/base/widget/CountDownView;->b(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v6 .. v13}, Lcom/binance/base/widget/CountDownView;->d(Lcom/binance/base/widget/CountDownView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/CountDownView;->c()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->d(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->d(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/binance/base/widget/CountDownView;->a(Lcom/binance/base/widget/CountDownView;J)V

    .line 149
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->b(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 150
    iget-object v6, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {v6}, Lcom/binance/base/widget/CountDownView;->b(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v6 .. v13}, Lcom/binance/base/widget/CountDownView;->d(Lcom/binance/base/widget/CountDownView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/CountDownView;->c()V

    .line 155
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->b(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/CountDownView;->getUTCTimeLong()J

    move-result-wide v0

    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->d(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->c(Lcom/binance/base/widget/CountDownView;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->e(Lcom/binance/base/widget/CountDownView;)V

    .line 157
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/CountDownView;->c()V

    .line 158
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->a(Lcom/binance/base/widget/CountDownView;)Lo/NetworkFetcherfetch2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/NetworkFetcherfetch2;->a()V

    return-void

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/CountDownView;->getUTCTimeLong()J

    move-result-wide v0

    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->d(Lcom/binance/base/widget/CountDownView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->c(Lcom/binance/base/widget/CountDownView;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-static {p1}, Lcom/binance/base/widget/CountDownView;->a(Lcom/binance/base/widget/CountDownView;)Lo/NetworkFetcherfetch2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/NetworkFetcherfetch2;->d()V

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/binance/base/widget/CountDownView$DropdropElements2;->b:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {p1}, Lcom/binance/base/widget/CountDownView;->a()V

    :cond_4
    return-void
.end method
