.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;-><init>()V
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
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
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
.field final synthetic d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 520
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 521
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/newSingleThreadScheduledExecutor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v2, p0

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 523
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "."

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x19

    if-le v0, v3, :cond_2

    .line 525
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v8, 0x6

    invoke-static {v0, v3, v5, v5, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    sub-int/2addr v4, v9

    if-le v4, v6, :cond_2

    .line 529
    invoke-static {v0, v3, v5, v5, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/newSingleThreadScheduledExecutor;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 535
    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/newSingleThreadScheduledExecutor;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 538
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 539
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setLimit(Ljava/lang/String;)V

    .line 540
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setQuickAmountIndex(I)V

    .line 541
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/newSingleThreadScheduledExecutor;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/newSingleThreadScheduledExecutor;->W:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    invoke-static {p1, v5, v7}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->a(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;II)V

    .line 543
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/newSingleThreadScheduledExecutor;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
