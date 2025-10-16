.class public final Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y0079y0079y00790079y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/media/widget/PlayerController;->setMediaPlayerClickListener(Lcom/binance/c2c/media/widget/BNCMediaPlayer;Lo/y007900790079y00790079y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;",
        "Lo/y0079y0079y00790079y;",
        "",
        "p0",
        "",
        "e",
        "(I)V",
        "a",
        "",
        "d",
        "(Z)V",
        "c",
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
.field final synthetic a:Lcom/binance/c2c/media/widget/PlayerController;


# direct methods
.method constructor <init>(Lcom/binance/c2c/media/widget/PlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->d(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->i(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    int-to-long v2, p1

    const-string v4, "mm:ss"

    invoke-static {v1, v2, v3, v4}, Lcom/binance/c2c/media/widget/PlayerController;->b(Lcom/binance/c2c/media/widget/PlayerController;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->d(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {p1}, Lcom/binance/c2c/media/widget/PlayerController;->d(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->a(Lcom/binance/c2c/media/widget/PlayerController;)Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->b(Lcom/binance/c2c/media/widget/PlayerController;)Lo/y007900790079y00790079y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/y007900790079y00790079y;->b(Landroid/view/View;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->e(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0818de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->g(Lcom/binance/c2c/media/widget/PlayerController;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {p1}, Lcom/binance/c2c/media/widget/PlayerController;->g(Lcom/binance/c2c/media/widget/PlayerController;)V

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {p1}, Lcom/binance/c2c/media/widget/PlayerController;->f(Lcom/binance/c2c/media/widget/PlayerController;)V

    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->d(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->c(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    int-to-long v2, p1

    const-string v4, "mm:ss"

    invoke-static {v1, v2, v3, v4}, Lcom/binance/c2c/media/widget/PlayerController;->b(Lcom/binance/c2c/media/widget/PlayerController;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->d(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {p1}, Lcom/binance/c2c/media/widget/PlayerController;->d(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;->a:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/PlayerController;->a(Lcom/binance/c2c/media/widget/PlayerController;)Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_3
    return-void
.end method
