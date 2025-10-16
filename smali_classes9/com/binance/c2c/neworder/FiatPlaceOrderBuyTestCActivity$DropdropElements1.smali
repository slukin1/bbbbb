.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/canNestedScroll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;",
        "Lo/canNestedScroll;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

.field final synthetic b:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    iput-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 278
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    .line 1182
    iput-object v1, v4, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->n:Ljava/lang/String;

    .line 279
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    new-instance v15, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

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

    const v34, 0xfffffff

    const/16 v35, 0x0

    invoke-direct/range {v5 .. v35}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v36

    .line 280
    invoke-virtual {v5, v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5, v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 2181
    iput-object v5, v4, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 284
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    .line 3153
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 284
    :goto_0
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    .line 329
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    .line 4153
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 285
    :goto_1
    iget-object v1, v1, Lo/startCollection;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 331
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    .line 5153
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 286
    :goto_3
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    .line 6153
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v4

    .line 287
    :goto_4
    iget-object v1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->b:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060074

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, ""

    if-eqz v3, :cond_8

    .line 288
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    .line 7153
    iget-object v6, v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v4

    .line 289
    :goto_5
    iget-object v6, v6, Lo/startCollection;->j:Landroid/view/View;

    .line 333
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8153
    iget-object v5, v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v4

    .line 290
    :goto_6
    iget-object v5, v5, Lo/startCollection;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 292
    check-cast v2, Landroid/content/Context;

    .line 9012
    invoke-static {v5}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 9013
    sget-object v6, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-static {v3, v2}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v5, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 295
    :cond_8
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 296
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    .line 10181
    iget-object v3, v3, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_9

    .line 296
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    .line 11008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_7

    :cond_a
    move-object v1, v4

    .line 296
    :goto_7
    invoke-static {v2, v1}, Lo/setConnectTimeout;->x(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
