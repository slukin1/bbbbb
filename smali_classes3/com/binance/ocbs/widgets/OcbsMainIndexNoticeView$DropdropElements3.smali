.class public final Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements3;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V"
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
.field final synthetic c:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements3;->c:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements3;->c:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    invoke-static {v0}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;->c(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;)J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements3;->c:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    invoke-static {v2, v0, v1}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;->e(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;J)V

    .line 122
    iget-object v2, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements3;->c:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    invoke-static {v2}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;->b(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;)Landroid/os/Handler;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements3;->c:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    invoke-static {v4}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;->d(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;)J

    move-result-wide v4

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
