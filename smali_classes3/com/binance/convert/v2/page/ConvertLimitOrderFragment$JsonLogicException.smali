.class public final Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;
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
.field final synthetic c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;


# direct methods
.method public constructor <init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->x(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->r(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 1099
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->g:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "from"

    invoke-static {v0, p1, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->y(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    .line 104
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->q(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
