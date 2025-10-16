.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;
.super Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\r\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;",
        "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "p0",
        "p1",
        "e",
        "(DD)V",
        "",
        "b",
        "d",
        "onResume",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lo/isClampedY;",
        "s",
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
.field private final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;-><init>()V

    .line 52
    new-instance v0, Lo/getBeginLiveTime;

    invoke-direct {v0, p0}, Lo/getBeginLiveTime;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;)Lo/isClampedY;
    .locals 2

    .line 4153
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3054
    :goto_0
    iget-object p0, p0, Lo/startCollection;->b:Landroid/widget/TextView;

    .line 3053
    new-instance v0, Lo/isClampedY;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/isClampedY;-><init>(Landroid/widget/TextView;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 1271
    sget-object p2, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->Companion:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;

    move-result-object p1

    .line 1272
    new-instance p2, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;)V

    check-cast p2, Lo/canNestedScroll;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->setMPaymentClickListener(Lo/canNestedScroll;)V

    .line 1299
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "FiatSelectPaymentDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 2195
    new-instance p1, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    invoke-direct {p1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;-><init>()V

    .line 2196
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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


# virtual methods
.method protected final b()V
    .locals 2

    .line 51056
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 51022
    iget-object v0, v0, Lo/isClampedY;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 51053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51058
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 160
    invoke-virtual {v0}, Lo/isClampedY;->d()V

    return-void

    .line 51059
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 162
    invoke-virtual {v0}, Lo/isClampedY;->a()V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 60
    const-string v0, "BUY"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->a(Ljava/lang/String;)V

    .line 61
    const-string v0, "BY_MONEY"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final d()V
    .locals 43

    move-object/from16 v0, p0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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

    .line 5153
    :cond_1
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 171
    :goto_1
    iget-object v3, v3, Lo/startCollection;->H:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 172
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    const-string v5, "CASH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    .line 329
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6153
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 173
    :goto_4
    iget-object v3, v3, Lo/startCollection;->H:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_48

    .line 7153
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    .line 174
    :goto_5
    iget-object v3, v3, Lo/startCollection;->x:Landroid/widget/TextView;

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
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    const-string v8, ""

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 178
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

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

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_9
    move-object v11, v2

    :goto_7
    if-nez v11, :cond_7

    .line 181
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    .line 182
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    move-object v14, v10

    .line 183
    :goto_8
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

    goto :goto_6

    .line 334
    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8153
    :cond_c
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v2

    .line 188
    :goto_9
    iget-object v4, v4, Lo/startCollection;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-le v9, v5, :cond_e

    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    const/16 v9, 0x8

    .line 335
    :goto_a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9153
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v2

    .line 189
    :goto_b
    iget-object v4, v4, Lo/startCollection;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_12

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->t()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 10153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_11

    move-object v2, v1

    .line 194
    :cond_11
    iget-object v1, v2, Lo/startCollection;->H:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getLandscapePathUrl;

    invoke-direct {v2, v0}, Lo/getLandscapePathUrl;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;)V

    invoke-static {v1, v9, v10, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 208
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_24

    .line 11153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move-object v1, v2

    .line 209
    :goto_d
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 337
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    move-object v1, v2

    .line 210
    :goto_e
    iget-object v1, v1, Lo/startCollection;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 339
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    move-object v1, v2

    .line 211
    :goto_f
    iget-object v1, v1, Lo/startCollection;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 341
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_10

    :cond_16
    move-object v1, v2

    :goto_10
    if-eqz v1, :cond_17

    .line 213
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_17
    move-object v3, v2

    :goto_11
    invoke-virtual {v0, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Ljava/lang/String;)V

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

    if-eqz v1, :cond_18

    .line 215
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getPayId()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_18
    move-object v4, v2

    :goto_12
    invoke-virtual {v3, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setId(Ljava/lang/String;)V

    if-eqz v1, :cond_19

    .line 216
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_19
    move-object v4, v2

    :goto_13
    invoke-virtual {v3, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    .line 217
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1a
    move-object v4, v2

    :goto_14
    invoke-virtual {v3, v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    .line 218
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1b
    move-object v1, v2

    :goto_15
    invoke-virtual {v3, v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/SearchTradeMethod;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 14153
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v3, v2

    .line 221
    :goto_16
    iget-object v3, v3, Lo/startCollection;->j:Landroid/view/View;

    .line 343
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15153
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_1d

    goto :goto_17

    :cond_1d
    move-object v3, v2

    .line 222
    :goto_17
    iget-object v3, v3, Lo/startCollection;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 224
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 16012
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16013
    sget-object v5, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v1, :cond_1e

    move-object v1, v8

    :cond_1e
    invoke-static {v1, v4}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17153
    :cond_1f
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_20

    goto :goto_18

    :cond_20
    move-object v1, v2

    .line 227
    :goto_18
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/SearchTradeMethod;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodName()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_21
    move-object v3, v2

    :goto_19
    check-cast v3, Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    :cond_22
    if-nez v2, :cond_23

    .line 18008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1a

    :cond_23
    move-object v8, v2

    .line 230
    :goto_1a
    invoke-static {v1, v8}, Lo/setConnectTimeout;->x(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 232
    :cond_24
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->M(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, Ljava/lang/Iterable;

    .line 345
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 234
    iget-object v14, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->l:Ljava/util/ArrayList;

    if-eqz v14, :cond_26

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1c

    :cond_26
    move-object v13, v2

    :goto_1c
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 346
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 347
    :cond_27
    check-cast v11, Ljava/util/List;

    goto :goto_1d

    :cond_28
    move-object v11, v2

    :goto_1d
    if-eqz v11, :cond_2b

    .line 237
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1e

    :cond_2a
    move-object v12, v2

    :goto_1e
    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_1f

    :cond_2b
    move-object v12, v2

    :goto_1f
    if-eqz v12, :cond_2e

    .line 238
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_20

    :cond_2d
    move-object v11, v2

    :goto_20
    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto/16 :goto_25

    :cond_2e
    if-eqz v11, :cond_2f

    .line 239
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_21

    :cond_2f
    move-object v4, v2

    :goto_21
    if-eqz v4, :cond_30

    .line 240
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto/16 :goto_25

    .line 241
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_33

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_22

    :cond_32
    move-object v11, v2

    :goto_22
    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_23

    :cond_33
    move-object v11, v2

    :goto_23
    if-eqz v11, :cond_36

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_24

    :cond_35
    move-object v11, v2

    :goto_24
    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_25

    .line 244
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_25

    :cond_37
    move-object v11, v2

    :goto_25
    if-eqz v11, :cond_42

    .line 20153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_38

    goto :goto_26

    :cond_38
    move-object v1, v2

    .line 247
    :goto_26
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 348
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_39

    goto :goto_27

    :cond_39
    move-object v1, v2

    .line 248
    :goto_27
    iget-object v1, v1, Lo/startCollection;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 350
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_3a

    goto :goto_28

    :cond_3a
    move-object v1, v2

    .line 249
    :goto_28
    iget-object v1, v1, Lo/startCollection;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 352
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
    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_3b
    move-object v1, v2

    :goto_29
    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 23153
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v4, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object v4, v2

    .line 257
    :goto_2a
    iget-object v4, v4, Lo/startCollection;->j:Landroid/view/View;

    .line 354
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24153
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v4, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object v4, v2

    .line 258
    :goto_2b
    iget-object v4, v4, Lo/startCollection;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 260
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 25012
    invoke-static {v4}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 25013
    sget-object v7, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v1, :cond_3e

    goto :goto_2c

    :cond_3e
    move-object v8, v1

    :goto_2c
    invoke-static {v8, v6}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26153
    :cond_3f
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_40

    goto :goto_2d

    :cond_40
    move-object v1, v2

    .line 263
    :goto_2d
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_41
    move-object v4, v2

    :goto_2e
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 27153
    :cond_42
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_43

    goto :goto_2f

    :cond_43
    move-object v1, v2

    .line 265
    :goto_2f
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 356
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_44

    goto :goto_30

    :cond_44
    move-object v1, v2

    .line 266
    :goto_30
    iget-object v1, v1, Lo/startCollection;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 358
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_45

    goto :goto_31

    :cond_45
    move-object v1, v2

    .line 267
    :goto_31
    iget-object v1, v1, Lo/startCollection;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 360
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30153
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_46

    goto :goto_32

    :cond_46
    move-object v1, v2

    .line 268
    :goto_32
    iget-object v1, v1, Lo/startCollection;->j:Landroid/view/View;

    .line 362
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31153
    :goto_33
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_47

    move-object v2, v1

    .line 270
    :cond_47
    iget-object v1, v2, Lo/startCollection;->H:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getPortraitPathUrl;

    invoke-direct {v2, v0, v3}, Lo/getPortraitPathUrl;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;Ljava/util/ArrayList;)V

    invoke-static {v1, v9, v10, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_48
    return-void
.end method

.method protected final e(DD)V
    .locals 11

    const v0, 0x7f15108d

    const v1, 0x7f1508aa

    .line 66
    const-string v2, "BY_MONEY"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, p1, v4

    if-lez v6, :cond_20

    cmpg-double v6, p3, v4

    if-lez v6, :cond_20

    .line 34153
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 85
    :goto_0
    iget-object v4, v4, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060074

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35153
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 86
    :goto_1
    iget-object v4, v4, Lo/startCollection;->B:Landroid/widget/TextView;

    .line 87
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->s()Lo/setTimeLimit;

    move-result-object v4

    invoke-static {v4}, Lo/newFixedThreadPool;->b(Lo/setTimeLimit;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, " "

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_15

    .line 94
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 95
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->s()Lo/setTimeLimit;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_3

    .line 96
    :cond_2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v9}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 94
    :goto_2
    invoke-static {p1, p2, v4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->s()Lo/setTimeLimit;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 99
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 100
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 37126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 102
    :cond_7
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 103
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p3, Ljava/lang/Comparable;

    .line 102
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 106
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 108
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result p4

    goto :goto_3

    :cond_8
    const/16 p4, 0x8

    .line 106
    :goto_3
    invoke-static {p3, p1, p4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_9
    move-object p3, v3

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    move-object p3, v3

    .line 111
    :goto_5
    iget-object p3, p3, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_b

    move-object v3, p3

    .line 113
    :cond_b
    iget-object p3, v3, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 116
    :cond_c
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 41126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 116
    :cond_d
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 118
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_f

    :cond_e
    new-instance p2, Ljava/math/BigDecimal;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 117
    :cond_f
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_6

    :cond_10
    move-object p2, v3

    .line 121
    :goto_6
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v5

    .line 121
    :cond_11
    invoke-static {p3, p2, v5, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_12
    move-object p3, v3

    :goto_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_13

    goto :goto_8

    :cond_13
    move-object p3, v3

    .line 126
    :goto_8
    iget-object p3, p3, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_14

    move-object v3, p3

    .line 128
    :cond_14
    iget-object p3, v3, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 131
    :cond_15
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 134
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 136
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result p2

    goto :goto_9

    :cond_16
    const/16 p2, 0x8

    .line 134
    :goto_9
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_17
    move-object p2, v3

    :goto_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_18

    goto :goto_b

    :cond_18
    move-object p2, v3

    .line 139
    :goto_b
    iget-object p2, p2, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_19

    move-object v3, p2

    .line 141
    :cond_19
    iget-object p2, v3, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 143
    :cond_1a
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p3

    goto :goto_c

    :cond_1b
    move-object p3, v3

    .line 144
    :goto_c
    sget-object p4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 146
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v5

    .line 144
    :cond_1c
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, v5, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_1d

    goto :goto_d

    :cond_1d
    move-object p2, v3

    .line 149
    :goto_d
    iget-object p2, p2, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_1e

    move-object v3, p2

    .line 151
    :cond_1e
    iget-object p2, v3, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    move-object p2, v4

    :goto_f
    move-object p1, p2

    .line 154
    :goto_10
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v7

    :cond_1f
    invoke-static {p2, p1, v7, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Ljava/math/BigDecimal;)V

    return-void

    .line 49153
    :cond_20
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_21

    goto :goto_11

    :cond_21
    move-object p1, v3

    .line 67
    :goto_11
    iget-object p1, p1, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f060082

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50153
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_22

    goto :goto_12

    :cond_22
    move-object p1, v3

    .line 68
    :goto_12
    iget-object p1, p1, Lo/startCollection;->B:Landroid/widget/TextView;

    .line 69
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "0 "

    if-eqz p1, :cond_26

    .line 51153
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_23

    goto :goto_13

    :cond_23
    move-object p1, v3

    .line 75
    :goto_13
    iget-object p1, p1, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51154
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_24

    goto :goto_14

    :cond_24
    move-object p1, v3

    .line 77
    :goto_14
    iget-object p1, p1, Lo/startCollection;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_25

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_25

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    :cond_25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51155
    :cond_26
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_27

    goto :goto_15

    :cond_27
    move-object p1, v3

    .line 79
    :goto_15
    iget-object p1, p1, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51156
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_28

    goto :goto_16

    :cond_28
    move-object p1, v3

    .line 81
    :goto_16
    iget-object p1, p1, Lo/startCollection;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_29

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_29

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    :cond_29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 316
    invoke-super {p0, p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 317
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

    .line 319
    const-string v0, "bundle_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 321
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

    .line 322
    :goto_2
    invoke-virtual {p0, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    if-eqz p2, :cond_3

    .line 323
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->e(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 306
    invoke-super {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->onResume()V

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 308
    :cond_0
    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 310
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_currency"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "Android_C2C_Buy"

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
