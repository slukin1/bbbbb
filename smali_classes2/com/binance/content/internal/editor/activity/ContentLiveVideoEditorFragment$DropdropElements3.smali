.class public final Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/getStableCoin;->j:Lcom/binance/content/internal/editor/view/PostEditorText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/getStableCoin;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/getStableCoin;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/getStableCoin;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151702

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->r(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V

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
