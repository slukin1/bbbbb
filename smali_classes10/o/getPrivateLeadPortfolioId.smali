.class public final Lo/getPrivateLeadPortfolioId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getPrivateLeadPortfolioId;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 7

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    instance-of v1, v0, Lo/clearBusiness;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/clearBusiness;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2267
    iget-object v0, v0, Lo/NestmsetUrl;->j:Lo/loadImage;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lo/loadImage;->a(Ljava/lang/String;)[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2561
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 2269
    instance-of v6, v5, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 2270
    :cond_1
    instance-of v6, v5, Landroid/widget/EditText;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 24
    instance-of v0, v2, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    goto :goto_4

    .line 25
    :cond_5
    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 3057
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v1, v2}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_6
    :goto_4
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 31
    :cond_7
    sget-object p1, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 32
    :cond_8
    move-object v0, p0

    check-cast v0, Lo/getPrivateLeadPortfolioId;

    .line 33
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getPrivateLeadPortfolioId;->c:Ljava/lang/String;

    return-object v0
.end method
