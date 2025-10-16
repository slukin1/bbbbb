.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;",
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
        "onTextChanged",
        "",
        "d",
        "Ljava/lang/String;",
        "a"
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
.field final synthetic a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 544
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object p1

    .line 545
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->g()V

    .line 546
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 2153
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 546
    :goto_0
    iget-object v0, v0, Lo/startCollection;->z:Landroid/view/View;

    .line 1086
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 1087
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v5, "0"

    const/4 v6, 0x1

    if-nez v0, :cond_3

    .line 548
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 3153
    iget-object p1, p1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 548
    :goto_2
    iget-object p1, p1, Lo/startCollection;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 1089
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a()V

    .line 550
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-static {p1, v4, v6, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;ZILjava/lang/Object;)V

    .line 551
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-static {p1, v5}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/lang/String;)V

    return-void

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 4153
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 554
    :goto_3
    iget-object v0, v0, Lo/startCollection;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1091
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const-string v9, "."

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 557
    invoke-static {v2, v5, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v9, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 558
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 561
    :goto_4
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v9, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-nez v2, :cond_6

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_9

    .line 566
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 5153
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 566
    :goto_5
    iget-object v0, v0, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 6153
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 568
    :goto_6
    iget-object v0, v0, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    .line 574
    :cond_9
    :goto_7
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v4, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 575
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 7160
    iget-object v2, v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    .line 575
    const-string v5, "BY_MONEY"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 8164
    iget-object v2, v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_a

    .line 575
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x2

    goto :goto_8

    :cond_b
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 9164
    iget-object v2, v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_c

    .line 575
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v3

    .line 576
    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v0, v9, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    sub-int/2addr v2, v5

    if-le v2, v3, :cond_13

    .line 577
    invoke-static {v0, v9, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v6

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 10153
    iget-object v2, v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, v1

    .line 579
    :goto_9
    iget-object v2, v2, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 581
    :cond_e
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 11153
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v0, v1

    .line 581
    :goto_a
    iget-object v0, v0, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :try_start_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 12153
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v1

    .line 583
    :goto_b
    iget-object v0, v0, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 585
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_c
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 13153
    iget-object v2, v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v1

    .line 588
    :goto_d
    iget-object v2, v2, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 590
    :cond_12
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 595
    :cond_13
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 595
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$initTextWatcher$1$afterTextChanged$3;

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    invoke-direct {v2, v3, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$initTextWatcher$1$afterTextChanged$3;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p1, v0, v1, v2, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;->d:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
