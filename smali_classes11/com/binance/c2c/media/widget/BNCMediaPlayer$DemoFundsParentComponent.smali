.class public final Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y007900790079y00790079y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/media/widget/BNCMediaPlayer;->setUpPlayerController(Lcom/binance/c2c/media/widget/PlayerController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;",
        "Lo/y007900790079y00790079y;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "e",
        "c",
        "b",
        "",
        "p1",
        "(Landroid/view/View;I)V",
        "",
        "p2",
        "(Landroid/view/View;IZ)V"
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
.field final synthetic a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;


# direct methods
.method constructor <init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getAnchorViewChangedListener()Lo/kk006B006B006B006Bk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/kk006B006B006B006Bk;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 3

    .line 670
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-static {p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->z()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 671
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-static {v1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->I()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    .line 672
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz p3, :cond_2

    sub-int/2addr p1, p2

    .line 673
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr p1, p2

    .line 675
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 672
    :goto_2
    invoke-static {v1, p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d(Lcom/binance/c2c/media/widget/BNCMediaPlayer;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 662
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 666
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-static {p1, p2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d(Lcom/binance/c2c/media/widget/BNCMediaPlayer;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 658
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b(Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {v0, p1, v2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {v0, p1, v1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {v0, p1, v2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    return-void

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {v0, p1, v1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    return-void
.end method
