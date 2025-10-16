.class public final Lo/AndroidPlatformKtinitKmmModule113;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/k006Bkkkkk;",
        ">;"
    }
.end annotation


# static fields
.field private static j:B = -0x3bt

.field private static l:I = 0x1

.field private static n:I


# instance fields
.field private f:J

.field private g:Lo/isShownOrQueued;

.field private h:Ljava/lang/String;

.field private i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/k006Bkkkkk;)V
    .locals 0

    .line 64
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/AndroidPlatformKtinitKmmModule113;)Lkotlin/Unit;
    .locals 5

    .line 26027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 25200
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v2, 0x34

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 25201
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 27027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 25201
    :goto_1
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 25202
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 28027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    move-object v1, v4

    .line 25202
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setFeeClickListener;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    .line 25204
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 29027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_4

    move-object v1, v4

    .line 25204
    :cond_4
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 25207
    :goto_2
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "CALL_TRANSFERRED_NOTIFY_SELLER"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, v2, v0, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 25209
    :cond_5
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    invoke-interface {p0, v2, v0, v4}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25211
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 1284
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 1285
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 1287
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f150e19

    .line 1285
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 1284
    invoke-static {v0, v1, v2, v2, v3}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1290
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/k006Bkkkkk;

    iget-object p0, p0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const/16 v0, 0xc

    .line 1294
    invoke-static {v0}, Lo/JResponse;->h(I)I

    move-result v0

    const/4 v7, 0x0

    .line 1290
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x24

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AndroidPlatformKtinitKmmModule113;)Lkotlin/Unit;
    .locals 0

    .line 23259
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->q()V

    .line 23260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/AndroidPlatformKtinitKmmModule113;->j(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 428
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

    .line 432
    iget-object v0, v6, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 434
    iput-object v0, v6, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_2
    cmp-long v0, p1, v9

    if-gtz v0, :cond_3

    .line 438
    const-string v0, "00:00"

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    move-object/from16 v4, p3

    sub-long v11, p1, v9

    .line 444
    new-instance v13, Lo/AndroidPlatformKtinitKmmModule113$DropdropElements3;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/AndroidPlatformKtinitKmmModule113$DropdropElements3;-><init>(Lo/AndroidPlatformKtinitKmmModule113;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v13, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-static {v11, v12, v7, v8, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    iput-object v0, v6, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 464
    iput-wide v9, v6, Lo/AndroidPlatformKtinitKmmModule113;->f:J

    if-eqz v0, :cond_4

    .line 465
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method

.method public static synthetic c(Lo/AndroidPlatformKtinitKmmModule113;)Lkotlin/Unit;
    .locals 2

    .line 3373
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150ed3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 35027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34301
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 34303
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150e6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34302
    invoke-static {v0, p1}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34306
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    .line 34307
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 34308
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 34310
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060074

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v3, 0x1

    .line 34307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 34306
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34318
    :cond_1
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 34319
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    .line 34321
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const v4, 0x7f150e3a

    .line 34319
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 34318
    invoke-static {v0, v2, v1, v1, v3}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 34324
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/k006Bkkkkk;

    iget-object p0, p0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    .line 34325
    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const/16 v0, 0xc

    .line 34329
    invoke-static {v0}, Lo/JResponse;->h(I)I

    move-result v0

    const/4 v7, 0x0

    .line 34325
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x24

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 34324
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34334
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AndroidPlatformKtinitKmmModule113;)Lkotlin/Unit;
    .locals 1

    .line 22222
    iget-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->g:Lo/isShownOrQueued;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22223
    :cond_0
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->q()V

    .line 22224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 21027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20265
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 20266
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150e6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20267
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060074

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20271
    :cond_1
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const v4, 0x7f150e3a

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 20272
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/k006Bkkkkk;

    iget-object p0, p0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Lo/JResponse;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x24

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20277
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AndroidPlatformKtinitKmmModule113;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 5027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 4187
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_3

    .line 6027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v8

    .line 4187
    :goto_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4188
    sget-object v10, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e80

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    invoke-static/range {v10 .. v20}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4190
    :cond_2
    sget-object v10, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    invoke-static/range {v10 .. v20}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 4192
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f66

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto/16 :goto_7

    .line 7027
    :cond_4
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v8

    .line 4193
    :goto_3
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 8027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v8

    .line 4193
    :goto_4
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    .line 10092
    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9195
    invoke-static {v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 4193
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v10, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e6f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    invoke-static/range {v10 .. v20}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11027
    :cond_8
    :goto_5
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    .line 4194
    :goto_6
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 12027
    :goto_7
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v8

    .line 4197
    :goto_8
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 13027
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v8

    .line 4197
    :goto_9
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_e
    move-object v2, v8

    :goto_a
    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getOnline()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v8

    .line 4198
    :goto_b
    const-string v2, "05:00"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v3}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->e()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    if-eqz v3, :cond_13

    .line 14027
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v8

    .line 4198
    :goto_c
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_13

    :cond_11
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 4199
    sget-object v11, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v12

    .line 15027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_12

    move-object v13, v1

    goto :goto_d

    :cond_12
    move-object v13, v8

    :goto_d
    const/4 v14, 0x0

    .line 4199
    new-instance v15, Lo/deserialize;

    invoke-direct {v15, v0}, Lo/deserialize;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lo/getFieldValue;->a(Lo/getFieldValue;Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)Lo/isShownOrQueued;

    move-result-object v1

    iput-object v1, v0, Lo/AndroidPlatformKtinitKmmModule113;->g:Lo/isShownOrQueued;

    .line 4213
    :cond_13
    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const v11, 0x7f060074

    if-gtz v1, :cond_17

    iget-object v1, v0, Lo/AndroidPlatformKtinitKmmModule113;->g:Lo/isShownOrQueued;

    if-eqz v1, :cond_17

    .line 4214
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$1$"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4215
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e33

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lo/AndroidPlatformKtinitKmmModule113;->g:Lo/isShownOrQueued;

    if-eqz v2, :cond_15

    .line 16089
    iget-object v2, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v2, :cond_14

    move-object v2, v8

    :cond_14
    iget-object v2, v2, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v2, :cond_15

    .line 4215
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_15
    if-nez v8, :cond_16

    const-string v2, ""

    move-object v14, v2

    goto :goto_e

    :cond_16
    move-object v14, v8

    :goto_e
    const-string v13, "%1$s"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4216
    sget-object v2, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lo/ARouterProvidersconvertinternal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;)Landroid/text/SpannableString;

    move-result-object v1

    .line 4217
    iget-object v2, v0, Lo/AndroidPlatformKtinitKmmModule113;->g:Lo/isShownOrQueued;

    if-eqz v2, :cond_17

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 17561
    :cond_17
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17562
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v1, v7, v3, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_18

    .line 17564
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17565
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0709ce

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17566
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17567
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v4

    const/16 v11, 0x11

    invoke-virtual {v2, v5, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17568
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v6, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17569
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v8, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17571
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/k006Bkkkkk;

    iget-object v2, v2, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4220
    invoke-virtual/range {p0 .. p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_19

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "CALL_APPEAL_TIMER_UPDATED"

    const/16 v3, 0x34

    invoke-interface {v0, v3, v2, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4221
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/AndroidPlatformKtinitKmmModule113;)Lkotlin/Unit;
    .locals 0

    .line 2335
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->q()V

    .line 2336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 19414
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const-string v1, "00:00"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 19619
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19416
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const v2, 0x7f150dee

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19417
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060074

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLo/AndroidPlatformKtinitKmmModule113;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 37103
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151308

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 37105
    :cond_0
    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 37106
    sget-object p1, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->Companion:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;->c()Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 37107
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setDoNotAllowClose(Z)V

    .line 37106
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 37108
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "FiatOrderFloatingSettingDialog#FiatODStatusViewHolder"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37111
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/AndroidPlatformKtinitKmmModule113;J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lo/AndroidPlatformKtinitKmmModule113;->f:J

    return-void
.end method

.method public static final synthetic f(Lo/AndroidPlatformKtinitKmmModule113;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-object p0
.end method

.method public static synthetic g(Lo/AndroidPlatformKtinitKmmModule113;)Lkotlin/Unit;
    .locals 4

    .line 33027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32299
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v0

    new-instance v2, Lo/EnableBeanForConfigserializer;

    invoke-direct {v2, p0}, Lo/EnableBeanForConfigserializer;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    new-instance v3, Lo/FiatAppealUrlConfigserializer;

    invoke-direct {v3, p0}, Lo/FiatAppealUrlConfigserializer;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Lo/AndroidPlatformKtinitKmmModule113;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->f:J

    return-wide v0
.end method

.method public static synthetic h(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 40027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 39246
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 39247
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150e6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39248
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060074

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39252
    :cond_1
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const v4, 0x7f150e3a

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 39253
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/k006Bkkkkk;

    iget-object p0, p0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Lo/JResponse;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x24

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39258
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 42027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41361
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MATCH_FIAT_TRADE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 41362
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 43027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 41362
    :goto_1
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const v2, 0x7f150e76

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 41364
    :cond_2
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 44027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 41364
    :goto_2
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const v2, 0x7f150e75

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41366
    :goto_3
    sget-object v2, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v1, v3}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 41367
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 45027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_4

    move-object v1, p0

    .line 41369
    :cond_4
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 41367
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x74

    invoke-static/range {v4 .. v12}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/AndroidPlatformKtinitKmmModule113;)Lkotlin/Unit;
    .locals 0

    .line 36278
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->q()V

    .line 36279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lo/AndroidPlatformKtinitKmmModule113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    .line 390
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/k006Bkkkkk;

    iget-object v1, v1, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const-string v2, "00:00"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 400
    sget v2, Lo/AndroidPlatformKtinitKmmModule113;->l:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidPlatformKtinitKmmModule113;->n:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 617
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51064
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 400
    sget v3, Lo/AndroidPlatformKtinitKmmModule113;->n:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AndroidPlatformKtinitKmmModule113;->l:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    move-object v1, v2

    .line 392
    :goto_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f150dee

    goto :goto_2

    :cond_4
    const v1, 0x7f150ded

    .line 397
    :goto_2
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_6

    .line 400
    sget v5, Lo/AndroidPlatformKtinitKmmModule113;->l:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AndroidPlatformKtinitKmmModule113;->n:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_3

    .line 397
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_3

    :cond_6
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 400
    sget v2, Lo/AndroidPlatformKtinitKmmModule113;->n:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AndroidPlatformKtinitKmmModule113;->l:I

    rem-int/2addr v2, v0

    const/4 v0, 0x4

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/AndroidPlatformKtinitKmmModule113;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v10, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_8

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v9

    const-string v2, "CALL_APPEAL_TIMER_UPDATED"

    const/16 v3, 0x34

    invoke-interface {v0, v3, v2, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic n()Lkotlin/Unit;
    .locals 1

    .line 38420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 24405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final p()V
    .locals 14

    .line 128
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51038
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    const-string v2, "BUY"

    const-string v3, "SELL"

    if-eqz v0, :cond_2c

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    const/high16 v2, 0x41a00000    # 20.0f

    if-eq v0, v1, :cond_1

    .line 408
    move-object v3, p0

    check-cast v3, Lo/component15;

    const-string v4, "TAG_IN_TYPEB_APPEAL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 410
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->t()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->s()J

    move-result-wide v0

    .line 413
    new-instance v2, Lo/KoinKtcoreModule1;

    invoke-direct {v2, p0}, Lo/KoinKtcoreModule1;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    new-instance v3, Lo/AndroidPlatformKtinitKmmModule114;

    invoke-direct {v3}, Lo/AndroidPlatformKtinitKmmModule114;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 387
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->t()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->s()J

    move-result-wide v0

    .line 389
    new-instance v2, Lo/EnableBeanForConfigCompanion;

    invoke-direct {v2, p0}, Lo/EnableBeanForConfigCompanion;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    new-instance v3, Lo/getKoin;

    invoke-direct {v3}, Lo/getKoin;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 143
    :cond_2
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150bf4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150ed5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51039
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 145
    :cond_3
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    const-string v0, "Android_C2C_OrderDetail_Sell_Status3Confirming"

    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    return-void

    .line 149
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 150
    const-string v0, "Android_C2C_OrderDetail_Buy_Status3Confirming"

    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    return-void

    .line 51040
    :cond_5
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 344
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 346
    const-string v0, "Android_C2C_OrderDetail_Buy_Status2Releasing"

    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e74

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51041
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 350
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getEstimatedPeriod()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    const-wide/16 v6, 0x384

    cmp-long v0, v2, v6

    if-gez v0, :cond_9

    .line 51042
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_8

    move-object v1, v0

    .line 351
    :cond_8
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getEstimatedPeriodReleaseTime()J

    move-result-wide v0

    goto :goto_3

    .line 51043
    :cond_9
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 354
    :cond_a
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    :goto_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    .line 358
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

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

    .line 360
    :cond_b
    new-instance v2, Lo/childSerializers;

    invoke-direct {v2, p0}, Lo/childSerializers;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    new-instance v3, Lo/getDescriptor;

    invoke-direct {v3, p0}, Lo/getDescriptor;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 377
    :cond_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 378
    const-string v0, "Android_C2C_OrderDetail_Sell_Status2PleaseConfirmReceiptOfPayment"

    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1511da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ec4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51044
    :cond_d
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move-object v0, v1

    .line 155
    :goto_4
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "fiat_trade"

    if-eqz v2, :cond_1c

    .line 157
    move-object v8, p0

    check-cast v8, Lo/component15;

    const-string v9, "c2c_is_new_user"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 158
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/k006Bkkkkk;

    iget-object v2, v2, Lo/k006Bkkkkk;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_10

    .line 51045
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    move-object v5, v1

    .line 158
    :goto_5
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    const/16 v5, 0x8

    .line 612
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    const-string v2, "Android_C2C_OrderDetail_Buy_Status1PendingPayment"

    iput-object v2, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/k006Bkkkkk;

    iget-object v2, v2, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    .line 51046
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v1

    .line 161
    :goto_7
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_13

    .line 162
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v3

    if-nez v3, :cond_12

    .line 163
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150e6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 165
    :cond_12
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150f64

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    goto/16 :goto_e

    .line 168
    :cond_13
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v5

    const v8, 0x7f150f03

    if-nez v5, :cond_18

    .line 51047
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, v1

    .line 169
    :goto_9
    invoke-static {v4}, Lo/getNeedUpdate;->b(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 170
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 51048
    :cond_15
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    move-object v4, v1

    .line 172
    :goto_a
    invoke-static {v4}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v4

    .line 173
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_17
    move-object v4, v1

    :goto_b
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const v3, 0x7f150e73

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_18
    if-eqz v0, :cond_1a

    .line 51049
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    move-object v3, v1

    .line 176
    :goto_d
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 177
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_e

    .line 180
    :cond_1a
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/k006Bkkkkk;

    iget-object v3, v3, Lo/k006Bkkkkk;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 614
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150ebe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 160
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51050
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1b

    move-object v1, v2

    .line 185
    :cond_1b
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v1

    new-instance v3, Lo/AndroidPlatformKtinitKmmModule1;

    invoke-direct {v3, p0, v0}, Lo/AndroidPlatformKtinitKmmModule1;-><init>(Lo/AndroidPlatformKtinitKmmModule113;Z)V

    new-instance v0, Lo/KmmKoinComponentDefaultImpls;

    invoke-direct {v0, p0}, Lo/KmmKoinComponentDefaultImpls;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    invoke-direct {p0, v1, v2, v3, v0}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 226
    :cond_1c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 227
    const-string v0, "Android_C2C_OrderDetail_Sell_Status1PendingPayment"

    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    .line 51051
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v2, v1

    .line 229
    :goto_f
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_1e

    .line 230
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e7f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_13

    .line 51052
    :cond_1e
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v2, v1

    .line 232
    :goto_10
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MATCH_PAY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_13

    .line 51053
    :cond_20
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_21

    goto :goto_11

    :cond_21
    move-object v2, v1

    .line 235
    :goto_11
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    .line 51054
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_22
    move-object v3, v1

    .line 236
    :goto_12
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v3

    .line 51121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 51223
    invoke-static {v3}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 240
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_13

    .line 237
    :cond_23
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f3a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 228
    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51057
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    move-object v0, v1

    .line 243
    :goto_14
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAvgPayPeriod()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_26

    .line 51058
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_25

    move-object v1, v0

    .line 244
    :cond_25
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v0

    new-instance v2, Lo/EnableBeanForConfig;

    invoke-direct {v2, p0}, Lo/EnableBeanForConfig;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    new-instance v3, Lo/KoinKtcoreModule13;

    invoke-direct {v3, p0}, Lo/KoinKtcoreModule13;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51059
    :cond_26
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    move-object v0, v1

    .line 262
    :goto_15
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getExpectedPayTime()J

    move-result-wide v2

    .line 51060
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_28

    goto :goto_16

    :cond_28
    move-object v0, v1

    .line 262
    :goto_16
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2a

    .line 51061
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_29

    move-object v1, v0

    .line 263
    :cond_29
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v0

    new-instance v2, Lo/KoinKtcoreModule11;

    invoke-direct {v2, p0}, Lo/KoinKtcoreModule11;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    new-instance v3, Lo/KoinKtcoreModule12;

    invoke-direct {v3, p0}, Lo/KoinKtcoreModule12;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51062
    :cond_2a
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2b

    move-object v1, v0

    .line 282
    :cond_2b
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getExpectedPayTime()J

    move-result-wide v0

    .line 281
    new-instance v2, Lo/AndroidPlatformKtinitKmmModule115;

    invoke-direct {v2, p0}, Lo/AndroidPlatformKtinitKmmModule115;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    new-instance v3, Lo/KoinKtdefaultJson1;

    invoke-direct {v3, p0}, Lo/KoinKtdefaultJson1;-><init>(Lo/AndroidPlatformKtinitKmmModule113;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AndroidPlatformKtinitKmmModule113;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 131
    :cond_2c
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150bf1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150c3a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51063
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2d

    move-object v1, v0

    .line 133
    :cond_2d
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 135
    const-string v0, "Android_C2C_OrderDetail_Sell_Status0Processing"

    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    return-void

    .line 137
    :cond_2e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 138
    const-string v0, "Android_C2C_OrderDetail_Buy_Status0Processing"

    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    :cond_2f
    return-void
.end method

.method private final q()V
    .locals 4

    .line 597
    iget-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 46027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 599
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 600
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 600
    :cond_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CALL_CANCEL_BY_SYS"

    const/16 v3, 0x34

    invoke-interface {v1, v3, v0, v2}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/AndroidPlatformKtinitKmmModule113;->j:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method private final s()J
    .locals 6

    .line 49027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 491
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 494
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    .line 51027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 496
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsExpired()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 51028
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 497
    :cond_3
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFollowUpTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v2

    .line 51029
    :cond_5
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    move-object v1, v0

    .line 499
    :cond_6
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsExpired()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_7
    return-wide v2

    :cond_8
    if-eqz v0, :cond_9

    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    goto :goto_3

    .line 51030
    :cond_b
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_c

    move-object v1, v0

    .line 504
    :cond_c
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsExpired()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_d
    :goto_3
    return-wide v2

    .line 491
    :pswitch_1
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51031
    :cond_e
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_f

    move-object v1, v0

    .line 492
    :cond_f
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintDeadline()J

    move-result-wide v0

    return-wide v0

    :cond_10
    :goto_4
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t()Ljava/lang/String;
    .locals 7

    .line 51032
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 516
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x7f1504f3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51033
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 532
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_b

    :cond_3
    if-eqz v0, :cond_b

    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    const v6, 0x7f1504f7

    if-ne v3, v5, :cond_6

    .line 51034
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 537
    :cond_4
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 540
    :cond_5
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 543
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 51035
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 544
    :cond_7
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 545
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1504f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 547
    :cond_8
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 550
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 551
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1504f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2

    .line 534
    :cond_b
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1504fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 516
    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51036
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_c

    move-object v1, v0

    .line 525
    :cond_c
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 526
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1504f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 528
    :cond_d
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 516
    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51037
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_e

    move-object v1, v0

    .line 518
    :cond_e
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 519
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1504f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 521
    :cond_f
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1504f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 4

    const/16 v0, 0x10

    .line 51112
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

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 78
    :cond_0
    iput-object v1, p0, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 51067
    :cond_1
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v0

    .line 51068
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51069
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 82
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 51070
    :cond_5
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 84
    :goto_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/component15;->b(Z)V

    .line 87
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    .line 51071
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 87
    :goto_5
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->isPayerNameMismatched()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    .line 51072
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 87
    :goto_6
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->isPaymentVerificationNeeded()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/16 v6, 0x8

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/16 v2, 0x8

    .line 607
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51073
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v1

    .line 88
    :goto_9
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SELL"

    const/4 v7, 0x2

    if-eqz v2, :cond_c

    .line 90
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->a:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f150ec7

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v7, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener$default(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_a

    .line 92
    :cond_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/k006Bkkkkk;

    iget-object v0, v0, Lo/k006Bkkkkk;->a:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f150f1d

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v7, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener$default(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 97
    :cond_d
    :goto_a
    sget-object v0, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {v0}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/n006E006E006E006En006E;->e(Landroid/content/Context;)Z

    move-result v0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v2, v7, v4

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51074
    iget-object v7, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    move-object v7, v1

    .line 98
    :goto_b
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 99
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 51062
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51144
    iget-object v7, v7, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v7, :cond_f

    const-string v8, "orderFloatingSetting"

    invoke-virtual {v7, v8, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    .line 100
    :goto_c
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v8

    check-cast v8, Lo/k006Bkkkkk;

    iget-object v8, v8, Lo/k006Bkkkkk;->e:Lo/o006Fo006Foo006F;

    iget-object v8, v8, Lo/o006Fo006Foo006F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    if-eqz v7, :cond_10

    const/4 v6, 0x0

    .line 609
    :cond_10
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/k006Bkkkkk;

    iget-object v2, v2, Lo/k006Bkkkkk;->e:Lo/o006Fo006Foo006F;

    iget-object v2, v2, Lo/o006Fo006Foo006F;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/serialize;

    invoke-direct {v6, v0, p0}, Lo/serialize;-><init>(ZLo/AndroidPlatformKtinitKmmModule113;)V

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->p()V

    .line 115
    iget-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    .line 611
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 116
    iget-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->h:Ljava/lang/String;

    .line 51087
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 51080
    :cond_11
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move-object v0, v1

    .line 119
    :goto_d
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51081
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    move-object v0, v1

    .line 120
    :goto_e
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    if-ne v0, v5, :cond_16

    .line 51082
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_14

    move-object v1, v0

    .line 121
    :cond_14
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_16

    .line 122
    :cond_15
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "CALL_SHOW_GUIDE_CREATE_SELL"

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x34

    invoke-interface {v0, v3, v1, v2}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final e()V
    .locals 8

    .line 469
    const-string v0, "ODWSS=========update"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51084
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ODWSS=========order"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    move-object v2, p0

    check-cast v2, Lo/component15;

    const-string v3, "TAG_FAIT_ORDER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    .line 51085
    iput-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 473
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ODWSS=========order2"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lo/AndroidPlatformKtinitKmmModule113;->p()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 479
    invoke-super {p0, p1}, Lo/component15;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 480
    iget-object p1, p0, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 481
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 482
    iget-object v0, p0, Lo/AndroidPlatformKtinitKmmModule113;->g:Lo/isShownOrQueued;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 481
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_1
    iput-object p1, p0, Lo/AndroidPlatformKtinitKmmModule113;->i:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 485
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz p1, :cond_3

    .line 486
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_3
    return-void
.end method
