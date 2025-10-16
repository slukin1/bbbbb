.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;
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
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;",
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
        "b"
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
.field final synthetic a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 893
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object p1

    .line 894
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1631
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "null"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 1632
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 896
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 897
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 1634
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d()V

    .line 899
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-static {p1, v3, v6, v5}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;ZILjava/lang/Object;)V

    .line 900
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-static {p1, v4}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/String;)V

    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1636
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 904
    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const-string v9, "."

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 906
    invoke-static {v1, v4, v3, v3, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v9, v3, v3, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 907
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 910
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v9, v3, v3, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-nez v1, :cond_3

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 915
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 923
    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 924
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 2194
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    .line 924
    const-string v4, "BY_MONEY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 3189
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_5

    .line 924
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 4189
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_7

    .line 924
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v2

    .line 925
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v0, v9, v3, v3, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    sub-int/2addr v1, v4

    if-le v1, v2, :cond_a

    .line 926
    invoke-static {v0, v9, v3, v3, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 927
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->i(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 928
    invoke-virtual {v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 930
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    :try_start_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 934
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->i(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 937
    invoke-virtual {v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 939
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 944
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 944
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$initTextWatcher$1$afterTextChanged$3;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-direct {v1, v2, v5}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$initTextWatcher$1$afterTextChanged$3;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, v0, v5, v1, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;->d:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
