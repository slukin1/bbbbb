.class public final Lo/isLegal;
.super Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isLegal$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0019\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001fR\u0014\u0010\u0014\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/isLegal;",
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
        "Lo/getDefaultExpiredType;",
        "p0",
        "<init>",
        "(Lo/getDefaultExpiredType;)V",
        "Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "a",
        "()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "",
        "q",
        "()Z",
        "",
        "v",
        "()V",
        "x",
        "s",
        "w",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "p1",
        "c",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V",
        "Lcom/aquarius/exception/RequestFailedException;",
        "(Lcom/aquarius/exception/RequestFailedException;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "",
        "(Ljava/lang/String;)V",
        "g",
        "Lo/getDefaultExpiredType;"
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
.field public final g:Lo/getDefaultExpiredType;


# direct methods
.method public constructor <init>(Lo/getDefaultExpiredType;)V
    .locals 1

    .line 53
    move-object v0, p1

    check-cast v0, Lo/GetSelectorFromBean;

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;-><init>(Lo/GetSelectorFromBean;)V

    iput-object p1, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    return-void
.end method

.method public static final synthetic a(Lo/isLegal;Lo/getEnableViewPager;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method public static synthetic b(Lo/isLegal;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3377
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->s()Z

    move-result p2

    .line 3378
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    if-eqz p2, :cond_0

    .line 3380
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    .line 3382
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 9

    .line 372
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f15452b

    .line 374
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f151dae

    .line 375
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 372
    new-instance v6, Lo/GetSelectorToBeanCreator;

    invoke-direct {v6, p0, p1}, Lo/GetSelectorToBeanCreator;-><init>(Lo/isLegal;Ljava/lang/String;)V

    .line 383
    sget-object v7, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v2, p1

    .line 372
    invoke-static/range {v1 .. v8}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;I)V

    return-void
.end method

.method public static synthetic d(Lo/isLegal;)Lkotlin/Unit;
    .locals 2

    .line 4167
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 4168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y()Lkotlin/Unit;
    .locals 9

    .line 1233
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lo/getParentHelper;

    const-string v2, "PROCESSING"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;
    .locals 1

    .line 56
    sget-object v0, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->C2C:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 272
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 17053
    :cond_0
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 18010
    iget-object v0, v0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 275
    sget-object v1, Lo/isLegal$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 360
    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v2

    .line 361
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 362
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v7, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v2}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 308
    :cond_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lo/GetQuoteBean;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5, v3}, Lo/GetQuoteBean;-><init>(ZLo/getObserverAnnouncementInfo$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 309
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_5

    .line 337
    :cond_2
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v0, :cond_3

    .line 338
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v9, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_3
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_4

    .line 342
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v7

    .line 344
    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 342
    new-instance v2, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 349
    :cond_4
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v9, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    const-string v3, "-2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 352
    :goto_0
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_5

    .line 277
    :cond_5
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_6

    .line 278
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    new-instance v3, Lo/setOnInterceptTouchEvent;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 24044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_6
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lo/setOnInterceptTouchEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 282
    :goto_1
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_5

    .line 287
    :cond_7
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v0, :cond_a

    .line 288
    invoke-virtual {p0}, Lo/isLegal;->h()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "DEPOSIT"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289
    const-string v0, "403020"

    goto :goto_2

    .line 291
    :cond_9
    const-string v0, ""

    :goto_2
    move-object v5, v0

    .line 293
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v9, Lo/getParentHelper;

    const-string v3, "CLOSE"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 296
    :cond_a
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_b

    .line 297
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    new-instance v10, Lo/getParentHelper;

    const-string v4, "FAIL"

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 301
    :cond_b
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v9, Lo/getParentHelper;

    const-string v3, "FAIL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f15032a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 304
    :goto_3
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_5

    .line 356
    :cond_c
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 315
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v10, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    const/4 v3, 0x0

    const-string v4, "-1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 318
    :cond_e
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v0, :cond_f

    .line 319
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v10, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    const/4 v3, 0x0

    const-string v4, "-1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 322
    :cond_f
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_10

    .line 323
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 324
    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 323
    new-instance v2, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 329
    :cond_10
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v10, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    const/4 v3, 0x0

    const-string v4, "-2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 332
    :goto_4
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 367
    :cond_11
    :goto_5
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 368
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->isSuspectedDuplicatedPayment()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f154deb

    .line 127
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isLegal;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
    .locals 10

    .line 33053
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 34010
    iget-object v0, v0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 178
    sget-object v1, Lo/isLegal$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    .line 259
    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v5

    .line 260
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v4, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v5}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 262
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 265
    :cond_0
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "payOrderId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7a9be

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v2, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_6

    .line 36053
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 181
    move-object v3, v0

    check-cast v3, Lo/getExpiredDateSelections;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/getExpiredDateSelections;->c(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 182
    new-instance v3, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$1;-><init>(Lo/isLegal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 38221
    new-instance v4, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 185
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;-><init>(Lo/isLegal;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 40195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 206
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 42045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 251
    :cond_3
    sget-object v0, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 252
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    if-eqz p1, :cond_6

    .line 254
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 45053
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 212
    move-object v3, v0

    check-cast v3, Lo/getExpiredDateSelections;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/getExpiredDateSelections;->c(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 213
    new-instance v3, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$2$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$2$1;-><init>(Lo/isLegal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 47221
    new-instance v4, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 217
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$2$2;

    invoke-direct {v0, p1, v2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$2$2;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 226
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51002
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 232
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/isPopular;

    invoke-direct {v4}, Lo/isPopular;-><init>()V

    invoke-static {v0, v3, v4}, Lo/getDefaultExpiredType;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 234
    new-instance v3, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$2;

    invoke-direct {v3, p0, v2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$2;-><init>(Lo/isLegal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51225
    new-instance v4, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 237
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;

    invoke-direct {v0, p1, v2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51201
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 246
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51053
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51010
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method public final c(Lcom/aquarius/exception/RequestFailedException;)V
    .locals 6

    .line 158
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x5b785920

    const-string v3, ""

    if-eq v1, v2, :cond_7

    const-string v2, "PAY4001WLT002"

    const-string v4, "PAY4001WLT001"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "PAY4001WLT003"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    new-instance p1, Lo/SelectorCoin;

    invoke-direct {p1, p0}, Lo/SelectorCoin;-><init>(Lo/isLegal;)V

    .line 9279
    sget-object v5, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v5}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    :cond_2
    if-eqz v0, :cond_6

    .line 9282
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lo/getHideFuturesBattle;

    const v2, 0x7f081e0d    # 1.8093104E38f

    const v4, 0x7f1554bc

    const v5, 0x7f154ef5

    invoke-direct {v1, v5, v2, v4}, Lo/getHideFuturesBattle;-><init>(III)V

    goto :goto_0

    .line 9287
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1514dd

    if-eqz v1, :cond_4

    new-instance v1, Lo/getHideFuturesBattle;

    const v4, 0x7f15510a

    const v5, 0x7f081381

    invoke-direct {v1, v4, v5, v2}, Lo/getHideFuturesBattle;-><init>(III)V

    goto :goto_0

    .line 9293
    :cond_4
    new-instance v1, Lo/getHideFuturesBattle;

    const v4, 0x7f155109

    const v5, 0x7f081e06

    invoke-direct {v1, v4, v5, v2}, Lo/getHideFuturesBattle;-><init>(III)V

    .line 9300
    :goto_0
    new-instance v2, Lo/maybeClip;

    .line 10273
    iget v4, v1, Lo/getHideFuturesBattle;->a:I

    .line 9300
    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v2, v0, v3, v4, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 11272
    iget v3, v1, Lo/getHideFuturesBattle;->d:I

    .line 9301
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 12274
    iget v1, v1, Lo/getHideFuturesBattle;->b:I

    .line 9302
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151dae

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9303
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9304
    sget-object v1, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, v1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 9305
    new-instance v1, Lo/getStock$DropdropElements2;

    invoke-direct {v1, v2, p1, v0}, Lo/getStock$DropdropElements2;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 14457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13275
    iput-object v1, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 9319
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    .line 158
    :cond_7
    const-string v1, "403205"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 172
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/aquarius/exception/RequestFailedException;)V

    return-void

    .line 160
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v3, p1

    :cond_a
    invoke-direct {p0, v3}, Lo/isLegal;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x209bc809
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V
    .locals 31

    move-object/from16 v0, p0

    .line 117
    invoke-super/range {p0 .. p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-direct {v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 5133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 5135
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, v29

    :goto_0
    const-string v30, ""

    if-nez v1, :cond_2

    move-object/from16 v1, v30

    :cond_2
    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    :cond_3
    invoke-static {v1, v2}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5136
    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 6465
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 6466
    :cond_4
    const-string v1, "--"

    :goto_1
    move-object v6, v1

    .line 5137
    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getNote()Ljava/lang/String;

    move-result-object v2

    .line 7014
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v2

    .line 5138
    :goto_2
    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v14, v30

    goto :goto_3

    :cond_6
    move-object v14, v1

    .line 5134
    :goto_3
    new-instance v1, Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v17, "C2C"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffa7e6

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lo/getObserverAnnouncementInfo$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/checkout/BizSceneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5142
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 5143
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmountReceivable()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v3, v30

    :cond_7
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e(Ljava/lang/String;)V

    .line 5144
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v3, v30

    :cond_8
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g(Ljava/lang/String;)V

    .line 5145
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getActualTransactionFee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v3, v30

    :cond_9
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d(Ljava/lang/String;)V

    .line 5146
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFeeCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v2, v30

    :cond_a
    invoke-virtual {v1, v2}, Lo/getObserverAnnouncementInfo$DropdropElements4;->o(Ljava/lang/String;)V

    .line 5147
    invoke-virtual/range {p0 .. p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v2, v30

    :cond_b
    invoke-virtual {v1, v2}, Lo/getObserverAnnouncementInfo$DropdropElements4;->i(Ljava/lang/String;)V

    .line 5148
    invoke-virtual/range {p0 .. p0}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v2, v29

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_d
    if-nez v29, :cond_e

    move-object/from16 v2, v30

    goto :goto_5

    :cond_e
    move-object/from16 v2, v29

    :goto_5
    invoke-virtual {v1, v2}, Lo/getObserverAnnouncementInfo$DropdropElements4;->c(Ljava/lang/String;)V

    .line 5134
    :cond_f
    invoke-virtual {v0, v1}, Lo/isLegal;->d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 5152
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/isLegal;->m()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5153
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements4;Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic k()Lo/GetSelectorFromBean;
    .locals 1

    .line 8053
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 53
    check-cast v0, Lo/GetSelectorFromBean;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 15053
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 16010
    iget-object v0, v0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 60
    sget-object v1, Lo/isLegal$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 71
    :pswitch_0
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    invoke-direct {v0, v2, v1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return v1

    .line 66
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-static {v0, v2, v1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 2

    .line 51063
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 51021
    iget-object v0, v0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 94
    sget-object v1, Lo/isLegal$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 2

    .line 51065
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 51023
    iget-object v0, v0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 82
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->SDK:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-ne v0, v1, :cond_0

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v1, 0x0

    .line 51892
    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 51071
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 51029
    iget-object v0, v0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 111
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->SDK:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 51068
    iget-object v0, p0, Lo/isLegal;->g:Lo/getDefaultExpiredType;

    .line 51026
    iget-object v0, v0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 88
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->SDK:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-ne v0, v1, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v1, 0x0

    .line 51893
    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V

    :cond_0
    return-void
.end method
