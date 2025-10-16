.class public final Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/media/widget/PlayerController;-><init>(Landroid/content/Context;ILo/kkk006B006B006Bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch"
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
.field final synthetic d:Lcom/binance/c2c/media/widget/PlayerController;


# direct methods
.method constructor <init>(Lcom/binance/c2c/media/widget/PlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;->d:Lcom/binance/c2c/media/widget/PlayerController;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 117
    iget-object p3, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;->d:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {p3}, Lcom/binance/c2c/media/widget/PlayerController;->h(Lcom/binance/c2c/media/widget/PlayerController;)Lo/kkk006B006B006Bk;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Lo/kkk006B006B006Bk;->a()V

    .line 118
    :cond_0
    iget-object p3, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;->d:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {p3}, Lcom/binance/c2c/media/widget/PlayerController;->b(Lcom/binance/c2c/media/widget/PlayerController;)Lo/y007900790079y00790079y;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lo/y007900790079y00790079y;->b(Landroid/view/View;I)V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;->d:Lcom/binance/c2c/media/widget/PlayerController;

    invoke-static {p1}, Lcom/binance/c2c/media/widget/PlayerController;->c(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;->d:Lcom/binance/c2c/media/widget/PlayerController;

    int-to-long v0, p2

    const-string p2, "mm:ss"

    invoke-static {p3, v0, v1, p2}, Lcom/binance/c2c/media/widget/PlayerController;->b(Lcom/binance/c2c/media/widget/PlayerController;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;->d:Lcom/binance/c2c/media/widget/PlayerController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/media/widget/PlayerController;->setSeekBarTracking(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;->d:Lcom/binance/c2c/media/widget/PlayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/c2c/media/widget/PlayerController;->setSeekBarTracking(Z)V

    .line 128
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
