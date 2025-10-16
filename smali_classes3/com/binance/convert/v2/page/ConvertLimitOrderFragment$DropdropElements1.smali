.class public final Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;


# direct methods
.method public constructor <init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->r(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 2143
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v1, "price"

    invoke-static {v0, p1, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->t(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->y(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
