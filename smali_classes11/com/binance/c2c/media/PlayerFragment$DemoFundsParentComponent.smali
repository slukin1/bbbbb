.class public final Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/media/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;",
        "Landroid/view/OrientationEventListener;",
        "",
        "p0",
        "",
        "onOrientationChanged",
        "(I)V"
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
.field final synthetic c:Lcom/binance/c2c/media/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/media/PlayerFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    .line 79
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u624b\u673a\u5e73\u653e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "TAG"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    const/16 v0, 0x15e

    if-gt p1, v0, :cond_8

    const/16 v0, 0x51

    if-gt v0, p1, :cond_4

    const/16 v0, 0x64

    if-ge p1, v0, :cond_4

    .line 99
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->c(Lcom/binance/c2c/media/PlayerFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    .line 100
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->e(Lcom/binance/c2c/media/PlayerFragment;)Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1, v0}, Lcom/binance/c2c/media/PlayerFragment;->d(Lcom/binance/c2c/media/PlayerFragment;I)V

    return-void

    :cond_4
    const/16 v0, 0xab

    if-gt v0, p1, :cond_6

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_6

    .line 105
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->c(Lcom/binance/c2c/media/PlayerFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->e(Lcom/binance/c2c/media/PlayerFragment;)Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1, v0}, Lcom/binance/c2c/media/PlayerFragment;->d(Lcom/binance/c2c/media/PlayerFragment;I)V

    return-void

    :cond_6
    const/16 v0, 0x105

    if-gt v0, p1, :cond_a

    const/16 v0, 0x118

    if-ge p1, v0, :cond_a

    .line 111
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->c(Lcom/binance/c2c/media/PlayerFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->e(Lcom/binance/c2c/media/PlayerFragment;)Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1, v0}, Lcom/binance/c2c/media/PlayerFragment;->d(Lcom/binance/c2c/media/PlayerFragment;I)V

    return-void

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->c(Lcom/binance/c2c/media/PlayerFragment;)I

    move-result p1

    if-eq p1, v2, :cond_a

    .line 94
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1}, Lcom/binance/c2c/media/PlayerFragment;->e(Lcom/binance/c2c/media/PlayerFragment;)Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1, v2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Landroid/view/View;I)V

    .line 95
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/media/PlayerFragment;

    invoke-static {p1, v2}, Lcom/binance/c2c/media/PlayerFragment;->d(Lcom/binance/c2c/media/PlayerFragment;I)V

    :catch_0
    :cond_a
    return-void
.end method
