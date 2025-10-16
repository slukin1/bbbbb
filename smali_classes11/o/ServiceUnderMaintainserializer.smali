.class public final Lo/ServiceUnderMaintainserializer;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/t0074t0074007400740074;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private i:J

.field private final j:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/t0074t0074007400740074;)V
    .locals 0

    .line 23
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 22
    iput-object p1, p0, Lo/ServiceUnderMaintainserializer;->j:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic a(Lo/ServiceUnderMaintainserializer;)Lkotlin/Unit;
    .locals 2

    .line 3058
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150ed3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ServiceUnderMaintainserializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 4050
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->a:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 4051
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4053
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const p0, 0x7f150e75

    .line 4051
    invoke-virtual {v2, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4050
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1dc

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    const-wide/16 v7, 0x3e8

    if-ne v2, v3, :cond_0

    mul-long v0, v0, v7

    :cond_0
    move-wide v9, v0

    .line 104
    iget-object v0, v6, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 106
    iput-object v0, v6, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_2
    cmp-long v0, p1, v9

    if-gtz v0, :cond_3

    .line 110
    const-string v0, "00:00"

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    move-object/from16 v4, p3

    sub-long v11, p1, v9

    .line 116
    new-instance v13, Lo/ServiceUnderMaintainserializer$DropdropElements4;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ServiceUnderMaintainserializer$DropdropElements4;-><init>(Lo/ServiceUnderMaintainserializer;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v13, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-static {v11, v12, v7, v8, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    iput-object v0, v6, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 136
    iput-wide v9, v6, Lo/ServiceUnderMaintainserializer;->i:J

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lo/ServiceUnderMaintainserializer;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/ServiceUnderMaintainserializer;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lo/ServiceUnderMaintainserializer;)Lkotlin/Unit;
    .locals 0

    .line 1076
    invoke-direct {p0}, Lo/ServiceUnderMaintainserializer;->n()V

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/ServiceUnderMaintainserializer;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lo/ServiceUnderMaintainserializer;->i:J

    return-void
.end method

.method public static synthetic d(Lo/ServiceUnderMaintainserializer;)Lkotlin/Unit;
    .locals 0

    .line 7092
    invoke-direct {p0}, Lo/ServiceUnderMaintainserializer;->n()V

    .line 7093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ServiceUnderMaintainserializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 6068
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->a:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 6069
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    .line 6071
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f150e7c

    .line 6069
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6068
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1dc

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ServiceUnderMaintainserializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 2083
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->a:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 2084
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    .line 2086
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f150e7a

    .line 2084
    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 2083
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/ServiceUnderMaintainserializer;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-object p0
.end method

.method private final n()V
    .locals 4

    .line 141
    iget-object v0, p0, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 8027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 143
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 144
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CALL_CANCEL_BY_SYS"

    const/16 v3, 0x3a

    invoke-interface {v1, v3, v0, v2}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
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

    .line 11027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 35
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080dd5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e74

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getEstimatedPeriod()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    const-wide/16 v4, 0x384

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 13027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getEstimatedPeriodReleaseTime()J

    move-result-wide v0

    goto :goto_2

    .line 14027
    :cond_3
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 43
    :cond_4
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 47
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ed3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 49
    :cond_5
    new-instance v2, Lo/ErrorMappingMsgserializer;

    invoke-direct {v2, p0}, Lo/ErrorMappingMsgserializer;-><init>(Lo/ServiceUnderMaintainserializer;)V

    new-instance v3, Lo/ServiceUnderMaintain;

    invoke-direct {v3, p0}, Lo/ServiceUnderMaintain;-><init>(Lo/ServiceUnderMaintainserializer;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ServiceUnderMaintainserializer;->a(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 15027
    :cond_6
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 63
    :goto_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 64
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080dd7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e7b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_8

    move-object v1, v0

    .line 67
    :cond_8
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v0

    new-instance v2, Lo/FiatApiRepositorysendUserIpAndRiskReport1;

    invoke-direct {v2, p0}, Lo/FiatApiRepositorysendUserIpAndRiskReport1;-><init>(Lo/ServiceUnderMaintainserializer;)V

    new-instance v3, Lo/CommonResponse;

    invoke-direct {v3, p0}, Lo/CommonResponse;-><init>(Lo/ServiceUnderMaintainserializer;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ServiceUnderMaintainserializer;->a(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 17027
    :cond_9
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 79
    :goto_4
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 80
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080dd6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074t0074007400740074;

    iget-object v0, v0, Lo/t0074t0074007400740074;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e79

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_b

    move-object v1, v0

    .line 82
    :cond_b
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v0

    new-instance v2, Lo/FiatApiRepositorysendUserIpAndRiskReport2;

    invoke-direct {v2, p0}, Lo/FiatApiRepositorysendUserIpAndRiskReport2;-><init>(Lo/ServiceUnderMaintainserializer;)V

    new-instance v3, Lo/CommonResponseserializer;

    invoke-direct {v3, p0}, Lo/CommonResponseserializer;-><init>(Lo/ServiceUnderMaintainserializer;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ServiceUnderMaintainserializer;->a(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Lo/component15;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 150
    iget-object p1, p0, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lo/ServiceUnderMaintainserializer;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 152
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    return-void
.end method
