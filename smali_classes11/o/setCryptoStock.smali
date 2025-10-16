.class public final Lo/setCryptoStock;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/kkkk006Bkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lo/MonitorDomainConfig;

.field private final j:Lo/NoSpaceException;


# direct methods
.method public constructor <init>(Lo/kkkk006Bkk;Lo/NoSpaceException;Lo/MonitorDomainConfig;)V
    .locals 0

    .line 22
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 20
    iput-object p2, p0, Lo/setCryptoStock;->j:Lo/NoSpaceException;

    .line 21
    iput-object p3, p0, Lo/setCryptoStock;->h:Lo/MonitorDomainConfig;

    return-void
.end method

.method public static synthetic a(Lo/setCryptoStock;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/kkkk006Bkk;

    iget-object p0, p0, Lo/kkkk006Bkk;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 1086
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/setCryptoStock;->j:Lo/NoSpaceException;

    invoke-virtual {v0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->m:Lcom/binance/c2c/chat/widget/RemindTextView;

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    const-string p1, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lo/setCryptoStock;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 2088
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/kkkk006Bkk;

    iget-object p0, p0, Lo/kkkk006Bkk;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 2090
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6
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

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->j:Landroid/widget/TextView;

    .line 3027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Lo/ARouterProvidersnezhainternal;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->i:Landroid/widget/TextView;

    .line 4027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5056
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/ARouterProvidersnezhainternal;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 32
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/setCryptoStock;->j:Lo/NoSpaceException;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/tt0074tt00740074;

    .line 6084
    iget-object v1, v1, Lo/tt0074tt00740074;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/setCryptoStock;->h:Lo/MonitorDomainConfig;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    .line 7235
    iget-object v1, v1, Lo/nn006E006Enn006E;->u:Landroid/widget/LinearLayout;

    .line 37
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 39
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 40
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "cash"

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    .line 39
    :cond_5
    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->g:Landroid/view/View;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_6
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->h:Landroid/widget/ImageView;

    new-instance v1, Lo/setContractAddress;

    invoke-direct {v1, p0}, Lo/setContractAddress;-><init>(Lo/setCryptoStock;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kkkk006Bkk;

    iget-object v0, v0, Lo/kkkk006Bkk;->d:Landroid/widget/ImageView;

    new-instance v1, Lo/setSubBoardHeight;

    invoke-direct {v1, p0}, Lo/setSubBoardHeight;-><init>(Lo/setCryptoStock;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    .line 63
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lo/setCryptoStock;->j:Lo/NoSpaceException;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lo/setCryptoStock;->h:Lo/MonitorDomainConfig;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lo/setCryptoStock;->b(I)V

    return-void
.end method

.method public final d(Lo/ARouterProvidersopenoauth;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/component15;->d(Lo/ARouterProvidersopenoauth;)V

    .line 59
    iget-object p1, p0, Lo/setCryptoStock;->j:Lo/NoSpaceException;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/component15;->d(Lo/ARouterProvidersopenoauth;)V

    .line 60
    iget-object p1, p0, Lo/setCryptoStock;->h:Lo/MonitorDomainConfig;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 69
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_MSG_COUNT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 70
    invoke-direct {p0, v0}, Lo/setCryptoStock;->b(I)V

    :cond_0
    return-void
.end method
