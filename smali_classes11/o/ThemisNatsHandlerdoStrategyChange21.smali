.class public final Lo/ThemisNatsHandlerdoStrategyChange21;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/rr00720072007200720072;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lo/getCountry_by_ip;


# direct methods
.method public constructor <init>(Lo/rr00720072007200720072;Lo/getCountry_by_ip;)V
    .locals 0

    .line 20
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 19
    iput-object p2, p0, Lo/ThemisNatsHandlerdoStrategyChange21;->j:Lo/getCountry_by_ip;

    return-void
.end method

.method public static synthetic c(Lo/ThemisNatsHandlerdoStrategyChange21;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/rr00720072007200720072;

    iget-object p1, p1, Lo/rr00720072007200720072;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1056
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/rr00720072007200720072;

    iget-object p1, p1, Lo/rr00720072007200720072;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1081
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/rr00720072007200720072;

    iget-object p0, p0, Lo/rr00720072007200720072;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/rr00720072007200720072;

    iget-object p1, p1, Lo/rr00720072007200720072;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1083
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/rr00720072007200720072;

    iget-object p0, p0, Lo/rr00720072007200720072;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818c1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1062
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/rr00720072007200720072;

    iget-object v0, v0, Lo/rr00720072007200720072;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/rr00720072007200720072;

    iget-object v0, v0, Lo/rr00720072007200720072;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ThemisNatsHandlerdoStrategyChange21;->j:Lo/getCountry_by_ip;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    .line 2113
    iget-object v1, v1, Lo/r0072r0072007200720072;->e:Landroid/widget/LinearLayout;

    .line 26
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/rr00720072007200720072;

    iget-object v0, v0, Lo/rr00720072007200720072;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lo/ThemisNatsHandlerdoStrategyChange21;->j:Lo/getCountry_by_ip;

    .line 3312
    invoke-virtual {v0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/r0072r0072007200720072;

    iget-object v2, v2, Lo/r0072r0072007200720072;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 3352
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3313
    invoke-virtual {v0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/r0072r0072007200720072;

    iget-object v0, v0, Lo/r0072r0072007200720072;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 3354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedBuyerPayMethod()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedBuyerPayMethod()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_2
    move-object v2, p0

    check-cast v2, Lo/component15;

    const-string v3, "TAG_SAFE_PAYMENT_UPDATE_BUYER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_3

    .line 35
    new-instance v14, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setIdentifier(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setIconUrlColor(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v14, v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setFields(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setPayId(Ljava/lang/String;)V

    move-object v0, v14

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_9

    .line 6027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 45
    :goto_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 7027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    .line 46
    :goto_4
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 45
    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 49
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/rr00720072007200720072;

    iget-object v2, v2, Lo/rr00720072007200720072;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/rr00720072007200720072;

    iget-object v1, v1, Lo/rr00720072007200720072;->d:Landroid/view/View;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :cond_b
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/rr00720072007200720072;

    iget-object v0, v0, Lo/rr00720072007200720072;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ThemisPluginokHttpClient2;

    invoke-direct {v1, p0}, Lo/ThemisPluginokHttpClient2;-><init>(Lo/ThemisNatsHandlerdoStrategyChange21;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/ThemisNatsHandlerdoStrategyChange21;->j:Lo/getCountry_by_ip;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 67
    iget-object v0, p0, Lo/ThemisNatsHandlerdoStrategyChange21;->j:Lo/getCountry_by_ip;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 68
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public final e()V
    .locals 2

    .line 72
    invoke-super {p0}, Lo/component15;->e()V

    .line 73
    iget-object v0, p0, Lo/ThemisNatsHandlerdoStrategyChange21;->j:Lo/getCountry_by_ip;

    invoke-virtual {p0}, Lo/component15;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/component15;->c(Ljava/util/List;)V

    return-void
.end method
