.class public final Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;
.super Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J#\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000b\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0007\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;",
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "e",
        "onResume",
        "",
        "p1",
        "b",
        "(DD)V",
        "c",
        "",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "t",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "Lo/isClampedY;",
        "n",
        "Lkotlin/Lazy;"
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
.field private final n:Lkotlin/Lazy;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->t:Ljava/lang/String;

    .line 51
    new-instance v0, Lo/hasConfig;

    invoke-direct {v0, p0}, Lo/hasConfig;-><init>(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 3271
    sget-object p2, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->Companion:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;

    move-result-object p1

    .line 3272
    new-instance p2, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;)V

    check-cast p2, Lo/canNestedScroll;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->setMPaymentClickListener(Lo/canNestedScroll;)V

    .line 3298
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "FiatSelectPaymentDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 2195
    new-instance p1, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    invoke-direct {p1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;-><init>()V

    .line 2196
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->setTradeMethods(Ljava/util/List;)V

    .line 2198
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/sell/selectpayment"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2199
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2200
    const-string v1, "bundle_title"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2204
    const-string v0, "c2c_safe_payment"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2205
    const-string v0, "bundle_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2206
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;)Lo/isClampedY;
    .locals 2

    .line 1053
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p0

    iget-object p0, p0, Lo/stopCollection;->e:Landroid/widget/TextView;

    .line 1052
    new-instance v0, Lo/isClampedY;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/isClampedY;-><init>(Landroid/widget/TextView;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 15051
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 16017
    iget-object v0, v0, Lo/isClampedY;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 16048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17051
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 307
    invoke-virtual {v0}, Lo/isClampedY;->d()V

    return-void

    .line 18051
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 309
    invoke-virtual {v0}, Lo/isClampedY;->a()V

    return-void
.end method

.method protected final b(DD)V
    .locals 11

    const v0, 0x7f15108d

    const v1, 0x7f1508aa

    .line 75
    const-string v2, "BY_MONEY"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, p1, v4

    if-lez v6, :cond_16

    cmpg-double v6, p3, v4

    if-lez v6, :cond_16

    .line 94
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v4

    iget-object v4, v4, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060074

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v4

    iget-object v4, v4, Lo/stopCollection;->E:Landroid/widget/TextView;

    .line 96
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->r()Lo/setTimeLimit;

    move-result-object v4

    invoke-static {v4}, Lo/newFixedThreadPool;->b(Lo/setTimeLimit;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, " "

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    .line 103
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 104
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->r()Lo/setTimeLimit;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_1

    .line 105
    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v9}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    .line 103
    :goto_0
    invoke-static {p1, p2, v4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->r()Lo/setTimeLimit;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 108
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 109
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 11126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 111
    :cond_5
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 112
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p3, Ljava/lang/Comparable;

    .line 111
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 115
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 117
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result p4

    goto :goto_1

    :cond_6
    const/16 p4, 0x8

    .line 115
    :goto_1
    invoke-static {p3, p1, p4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 125
    :cond_8
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_9

    .line 13126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 125
    :cond_9
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 127
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    new-instance p2, Ljava/math/BigDecimal;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 126
    :cond_b
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_2

    :cond_c
    move-object p2, v3

    .line 130
    :goto_2
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v5

    .line 130
    :cond_d
    invoke-static {p3, p2, v5, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 140
    :cond_f
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 143
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 145
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result p2

    goto :goto_3

    :cond_10
    const/16 p2, 0x8

    .line 143
    :goto_3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 152
    :cond_12
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    .line 153
    :cond_13
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 155
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v5

    .line 153
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v5, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object p2, v4

    :goto_5
    move-object p1, p2

    .line 163
    :goto_6
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v7

    :cond_15
    invoke-static {p2, p1, v7, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 76
    :cond_16
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f060082

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->E:Landroid/widget/TextView;

    .line 78
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "0 "

    if-eqz p1, :cond_18

    .line 84
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 88
    :cond_18
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    :cond_19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 43

    move-object/from16 v0, p0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const-string v3, "select_pay_methods"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v3

    iget-object v3, v3, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 172
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    const-string v5, "CASH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 330
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v3

    iget-object v3, v3, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_31

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v3

    iget-object v3, v3, Lo/stopCollection;->y:Landroid/widget/TextView;

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f150d6a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 174
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    const-string v8, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 178
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/pojo/FiatPaymentBean;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    if-nez v11, :cond_4

    .line 181
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    .line 182
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v14, v8

    goto :goto_5

    :cond_7
    move-object v14, v10

    .line 183
    :goto_5
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodName()Ljava/lang/String;

    move-result-object v15

    .line 180
    new-instance v9, Lcom/binance/c2c/pojo/FiatPaymentBean;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/binance/c2c/pojo/FiatPaymentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 335
    :cond_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v4

    iget-object v4, v4, Lo/stopCollection;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-le v9, v5, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/16 v9, 0x8

    .line 336
    :goto_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v4

    iget-object v4, v4, Lo/stopCollection;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_c

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->t()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->e(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setConfigExecutor;

    invoke-direct {v2, v0}, Lo/setConfigExecutor;-><init>(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;)V

    invoke-static {v1, v9, v10, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    .line 208
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_18

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->v:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 338
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->y:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 340
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 342
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_e

    .line 213
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->e(Ljava/lang/String;)V

    .line 214
    new-instance v3, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-object v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffffff

    const/16 v39, 0x0

    invoke-direct/range {v9 .. v39}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_f

    .line 215
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getPayId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v2

    :goto_9
    invoke-virtual {v3, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setId(Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 216
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v2

    :goto_a
    invoke-virtual {v3, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 217
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v2

    :goto_b
    invoke-virtual {v3, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 218
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v3}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/SearchTradeMethod;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v3

    iget-object v3, v3, Lo/stopCollection;->h:Landroid/view/View;

    .line 344
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v3

    iget-object v3, v3, Lo/stopCollection;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 224
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 4012
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4013
    sget-object v5, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v1, :cond_13

    move-object v1, v8

    :cond_13
    invoke-static {v1, v4}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->v:Landroid/widget/TextView;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/SearchTradeMethod;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodName()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object v3, v2

    :goto_d
    check-cast v3, Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    :cond_16
    if-nez v2, :cond_17

    .line 5008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_e

    :cond_17
    move-object v8, v2

    .line 230
    :goto_e
    invoke-static {v1, v8}, Lo/setConnectTimeout;->x(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1d

    .line 232
    :cond_18
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->M(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Ljava/lang/Iterable;

    .line 346
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 234
    iget-object v14, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->g:Ljava/util/ArrayList;

    if-eqz v14, :cond_1a

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_10

    :cond_1a
    move-object v13, v2

    :goto_10
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 347
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 348
    :cond_1b
    check-cast v11, Ljava/util/List;

    goto :goto_11

    :cond_1c
    move-object v11, v2

    :goto_11
    if-eqz v11, :cond_1f

    .line 237
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_12

    :cond_1e
    move-object v12, v2

    :goto_12
    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_13

    :cond_1f
    move-object v12, v2

    :goto_13
    if-eqz v12, :cond_22

    .line 238
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_14

    :cond_21
    move-object v11, v2

    :goto_14
    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto/16 :goto_19

    :cond_22
    if-eqz v11, :cond_23

    .line 239
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_15

    :cond_23
    move-object v4, v2

    :goto_15
    if-eqz v4, :cond_24

    .line 240
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto/16 :goto_19

    .line 241
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_27

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_16

    :cond_26
    move-object v11, v2

    :goto_16
    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_17

    :cond_27
    move-object v11, v2

    :goto_17
    if-eqz v11, :cond_2a

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_18

    :cond_29
    move-object v11, v2

    :goto_18
    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_19

    .line 244
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_19

    :cond_2b
    move-object v11, v2

    :goto_19
    if-eqz v11, :cond_30

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->v:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 349
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->y:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 351
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 353
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    new-instance v1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfffffff

    const/16 v42, 0x0

    invoke-direct/range {v12 .. v42}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2c
    move-object v1, v2

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->e(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v4

    iget-object v4, v4, Lo/stopCollection;->h:Landroid/view/View;

    .line 355
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v4

    iget-object v4, v4, Lo/stopCollection;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 260
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 7012
    invoke-static {v4}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7013
    sget-object v7, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object v8, v1

    :goto_1b
    invoke-static {v8, v6}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 265
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->v:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 357
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->y:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 359
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 361
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->h:Landroid/view/View;

    .line 363
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ConfigCenterrefresh1;

    invoke-direct {v2, v0, v3}, Lo/ConfigCenterrefresh1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;Ljava/util/ArrayList;)V

    invoke-static {v1, v9, v10, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    :cond_31
    :goto_1d
    const-string v1, "onRefreshedAdvInfo"

    invoke-static {v0, v1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 59
    const-string v0, "BUY"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(Ljava/lang/String;)V

    .line 60
    const-string v0, "BY_MONEY"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.neworder.FiatPlaceBuyOrderActivity\",\"api\":[\"/bapi/c2c/v2/public/c2c/adv/detail-with-advertiser\"],\"lcpMethod\":[\"onRefreshedAdvInfo\"],\"desc\":\"p2p \u4e70\u5355\uff0c\u4e0b\u5355\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 317
    invoke-super {p0, p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6d898ba8

    if-ne v1, v2, :cond_4

    const-string v1, "select_pay_methods"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    const-string v0, "bundle_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 322
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    instance-of v0, p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    goto :goto_2

    :cond_2
    move-object p2, p1

    .line 323
    :goto_2
    invoke-virtual {p0, p2}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    if-eqz p2, :cond_3

    .line 324
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->e(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, p2}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onResume()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 66
    :cond_0
    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_currency"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "Android_C2C_Buy"

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->t:Ljava/lang/String;

    return-void
.end method
