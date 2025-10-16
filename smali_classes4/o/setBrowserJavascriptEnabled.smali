.class public final Lo/setBrowserJavascriptEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getUsingMobileSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 185
    :cond_0
    :try_start_0
    new-instance v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v0}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    .line 186
    invoke-virtual {p3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    const/high16 v1, -0x80000000

    .line 187
    invoke-virtual {v0, v1, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(II)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 189
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->c()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Ljava/lang/Integer;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    new-instance v0, Lo/setBrowserJavascriptEnabled$4;

    invoke-direct {v0, p0, p4, p2}, Lo/setBrowserJavascriptEnabled$4;-><init>(Lo/setBrowserJavascriptEnabled;Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V

    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 210
    invoke-virtual {p1, p3}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(ILo/getBrowser;)V
    .locals 1

    .line 245
    :try_start_0
    sget-object v0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 248
    invoke-interface {p2, p1}, Lo/getBrowser;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V
    .locals 2

    .line 60
    :try_start_0
    new-instance p6, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {p6}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    .line 61
    invoke-virtual {p4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    .line 62
    invoke-virtual {p6, v0, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(II)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    :cond_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p6, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    :cond_1
    if-eqz p3, :cond_2

    .line 68
    invoke-virtual {p6, p3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    :cond_2
    if-eqz p5, :cond_3

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    invoke-virtual {p1, p6}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    new-instance p2, Lo/setBrowserJavascriptEnabled$2;

    invoke-direct {p2, p0, p5}, Lo/setBrowserJavascriptEnabled$2;-><init>(Lo/setBrowserJavascriptEnabled;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    invoke-virtual {p1, p2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p4}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    return-void

    .line 89
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    invoke-virtual {p1, p6}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 315
    :cond_0
    :try_start_0
    const-string v0, "drawable"

    .line 1329
    sget-object v2, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    sget-object v0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    .line 7048
    invoke-virtual/range {v0 .. v6}, Lo/setBrowserJavascriptEnabled;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/getBrowser;)V
    .locals 3

    const/4 v0, 0x0

    .line 219
    :try_start_0
    sget-object v1, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    new-instance v1, Lo/setBrowserJavascriptEnabled$5;

    invoke-direct {v1, p0, p2}, Lo/setBrowserJavascriptEnabled$5;-><init>(Lo/setBrowserJavascriptEnabled;Lo/getBrowser;)V

    .line 4817
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5825
    invoke-virtual {p1, v1, v0, p1, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p2, :cond_0

    .line 235
    invoke-interface {p2, v0}, Lo/getBrowser;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;ILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 6117
    :cond_0
    :try_start_0
    new-instance p5, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {p5}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    .line 6118
    invoke-virtual {p3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x80000000

    .line 6119
    invoke-virtual {p5, v0, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(II)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 6127
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p5

    invoke-virtual {p5}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->c()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p5

    invoke-virtual {p5, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->a(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    new-instance p5, Lo/setBrowserJavascriptEnabled$1;

    invoke-direct {p5, p0, p4, p2}, Lo/setBrowserJavascriptEnabled$1;-><init>(Lo/setBrowserJavascriptEnabled;Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V

    invoke-virtual {p1, p5}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 6148
    invoke-virtual {p1, p3}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lo/setBrowser;Ljava/lang/String;)V
    .locals 2

    .line 255
    :try_start_0
    sget-object p3, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    new-instance p3, Lo/setBrowserJavascriptEnabled$3;

    invoke-direct {p3, p0, p2}, Lo/setBrowserJavascriptEnabled$3;-><init>(Lo/setBrowserJavascriptEnabled;Lo/setBrowser;)V

    .line 2817
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3825
    invoke-virtual {p1, p3, v1, p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 271
    invoke-interface {p2, p1, p1}, Lo/setBrowser;->a(II)V

    :cond_0
    return-void
.end method
