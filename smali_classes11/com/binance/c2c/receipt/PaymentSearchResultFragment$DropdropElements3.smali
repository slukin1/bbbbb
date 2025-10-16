.class public final Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;",
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
.field final synthetic a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 119
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/x0078xxx0078x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 122
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$setUpViews$4$afterTextChanged$1;

    iget-object v5, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-direct {v4, v5, v0, v2}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$setUpViews$4$afterTextChanged$1;-><init>(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 2001
    invoke-static {p1, v3, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/x0078xxx0078x;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/x0078xxx0078x;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lo/x0078xxx0078x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/x0078xxx0078x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DropdropElements3;->a:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->d()V

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
