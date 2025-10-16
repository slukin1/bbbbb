.class public final Lo/BasicUtilsKtcoroutineTimer21;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/r0072rr007200720072;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static g:B = -0x3bt

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/r0072rr007200720072;)V
    .locals 0

    .line 21
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/BasicUtilsKtcoroutineTimer21;)Lkotlin/Unit;
    .locals 3

    .line 5053
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x33

    const-string v2, "CALL_CHAT_PARTY_COUNTER"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/BasicUtilsKtcoroutineTimer21;Lo/resetIsDataLoaded;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 4027
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3052
    :goto_0
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SELL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/resetIsDataLoaded;->c()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p1, Lo/toQuery;

    invoke-direct {p1, p0}, Lo/toQuery;-><init>(Lo/BasicUtilsKtcoroutineTimer21;)V

    invoke-direct {p0, p2, v0, p1}, Lo/BasicUtilsKtcoroutineTimer21;->e(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 3055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BasicUtilsKtcoroutineTimer21;Lo/resetIsDataLoaded;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 8027
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 7057
    :goto_0
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SELL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/resetIsDataLoaded;->c()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p1, Lo/ThemisEnv;

    invoke-direct {p1, p0}, Lo/ThemisEnv;-><init>(Lo/BasicUtilsKtcoroutineTimer21;)V

    invoke-direct {p0, p2, v0, p1}, Lo/BasicUtilsKtcoroutineTimer21;->e(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 7060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BasicUtilsKtcoroutineTimer21;)Lkotlin/Unit;
    .locals 3

    .line 1058
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x33

    const-string v2, "CALL_CHAT_PARTY_COUNTER"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 69
    const-string p1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 70
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1507f1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "c2c_orderDetail_sell_releasing_safePay_auto_banner_nameNotMatch"

    .line 9055
    invoke-static {v1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1507a9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "c2c_orderDetail_sell_releasing_safePay_auto_banner_amt_incorrect"

    .line 10055
    invoke-static {v1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150803

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150802

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "c2c_orderDetail_sell_releasing_safePay_auto_banner_noPay"

    .line 11055
    invoke-static {v1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    move-object v0, p2

    .line 85
    :goto_0
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    .line 86
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 85
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v4, v1, v0, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 87
    invoke-virtual {v4, p2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150e10

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 90
    new-instance p1, Lo/BasicUtilsKtcoroutineTimer21$DemoFundsParentComponent;

    invoke-direct {p1, v4, p3}, Lo/BasicUtilsKtcoroutineTimer21$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 13498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12301
    iput-object p1, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    const-string p1, "c2c_orderDetail_buy_releasing_safePay_auto_banner_nameNotMatch"

    .line 14055
    invoke-static {p1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    const-string p1, "c2c_orderDetail_buy_releasing_safePay_auto_banner_amt_incorrect"

    .line 15055
    invoke-static {p1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    const-string p1, "c2c_orderDetail_buy_releasing_safePay_auto_banner_noPay"

    .line 16055
    invoke-static {p1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    :cond_7
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/BasicUtilsKtcoroutineTimer21;->g:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 4

    const/16 v0, 0x10

    .line 17023
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

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 26
    move-object v2, p0

    check-cast v2, Lo/component15;

    const-string v3, "TAG_PAYMENT_STATUS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/resetIsDataLoaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lo/resetIsDataLoaded;->c()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    const-string v4, "BUY"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 18027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 29
    :goto_1
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    sget v3, Lo/BasicUtilsKtcoroutineTimer21;->f:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BasicUtilsKtcoroutineTimer21;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const v3, 0x7f150dfd

    goto :goto_2

    :cond_2
    throw v2

    :cond_3
    const v3, 0x7f150e60

    .line 32
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :cond_4
    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_9

    .line 19027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_5

    .line 56
    sget v7, Lo/BasicUtilsKtcoroutineTimer21;->f:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/BasicUtilsKtcoroutineTimer21;->i:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    const/16 v7, 0xf

    div-int/2addr v7, v6

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20027
    sget v3, Lo/BasicUtilsKtcoroutineTimer21;->f:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BasicUtilsKtcoroutineTimer21;->i:I

    rem-int/2addr v3, v0

    const v4, 0x7f150dfc

    if-nez v3, :cond_8

    const/16 v3, 0x24

    div-int/2addr v3, v6

    goto :goto_4

    :cond_7
    const v4, 0x7f150e5f

    .line 39
    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_e

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_e

    .line 51
    sget v3, Lo/BasicUtilsKtcoroutineTimer21;->i:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/BasicUtilsKtcoroutineTimer21;->f:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 20027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/16 v7, 0x39

    div-int/2addr v7, v6

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v2

    .line 43
    :goto_5
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v5, :cond_c

    const v3, 0x7f150e61

    goto :goto_6

    .line 20027
    :cond_c
    sget v3, Lo/BasicUtilsKtcoroutineTimer21;->i:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BasicUtilsKtcoroutineTimer21;->f:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    const v3, 0x7f150dfe

    .line 46
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    .line 20027
    :cond_d
    throw v2

    :cond_e
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_11

    .line 56
    sget v4, Lo/BasicUtilsKtcoroutineTimer21;->f:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/BasicUtilsKtcoroutineTimer21;->i:I

    rem-int/2addr v4, v0

    const-string v0, "&*+,"

    if-eqz v4, :cond_10

    .line 50
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/r0072rr007200720072;

    iget-object v3, v3, Lo/r0072rr007200720072;->a:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lo/BasicUtilsKtcoroutineTimer21;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Lo/BasicUtilsKtcoroutineTimer211;

    invoke-direct {v0, p0, v1}, Lo/BasicUtilsKtcoroutineTimer211;-><init>(Lo/BasicUtilsKtcoroutineTimer21;Lo/resetIsDataLoaded;)V

    invoke-virtual {v3, v2, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/r0072rr007200720072;

    iget-object v0, v0, Lo/r0072rr007200720072;->a:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance v2, Lo/BasicUtilsKtcoroutineTimer2;

    invoke-direct {v2, p0, v1}, Lo/BasicUtilsKtcoroutineTimer2;-><init>(Lo/BasicUtilsKtcoroutineTimer21;Lo/resetIsDataLoaded;)V

    const v1, 0x7f081e4f

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 50
    :cond_10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/r0072rr007200720072;

    iget-object v3, v3, Lo/r0072rr007200720072;->a:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_11
    :goto_8
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method
