.class public final Lo/isHideCancelannotations;
.super Lo/getStatusListannotations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStatusListannotations<",
        "Lo/f0066f0066f00660066;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

.field private c:I

.field private e:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

.field private f:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private g:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/f0066f0066f00660066;)V
    .locals 0

    .line 31
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/getStatusListannotations;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    const/16 p1, 0x8

    .line 40
    iput p1, p0, Lo/isHideCancelannotations;->c:I

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lo/isHideCancelannotations;->i:I

    return-void
.end method

.method public static synthetic b(Lo/isHideCancelannotations;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 4135
    invoke-direct {p0}, Lo/isHideCancelannotations;->i()V

    .line 4136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isHideCancelannotations;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x1

    .line 1069
    invoke-direct {p0, p2, p1}, Lo/isHideCancelannotations;->b(ZLcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(ZLcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 121
    iget p1, p0, Lo/isHideCancelannotations;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lo/isHideCancelannotations;->j:I

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066f0066f00660066;

    iget-object p1, p1, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 10331
    iget-object v2, p1, Lcom/major/android/uikit2/input/KitInputEditText;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10332
    iget-object v2, p1, Lcom/major/android/uikit2/input/KitInputEditText;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10333
    invoke-static {p1, v1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lcom/major/android/uikit2/input/KitInputEditText;ZI)V

    .line 125
    iget p1, p0, Lo/isHideCancelannotations;->j:I

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 126
    iget-object p1, p0, Lo/isHideCancelannotations;->e:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    if-nez p1, :cond_3

    goto :goto_1

    .line 128
    :cond_2
    iget-object p1, p0, Lo/isHideCancelannotations;->a:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    if-nez p1, :cond_3

    :goto_1
    move-object p1, v2

    .line 130
    :cond_3
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/f0066f0066f00660066;

    iget-object v3, v3, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v4, 0x2

    .line 131
    new-array v4, v4, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    aput-object p1, v4, v1

    iget-object p1, p0, Lo/isHideCancelannotations;->g:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    aput-object p1, v4, v0

    .line 11342
    iget-object p1, v3, Lcom/major/android/uikit2/input/KitInputEditText;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11343
    iget-object p1, v3, Lcom/major/android/uikit2/input/KitInputEditText;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11344
    invoke-static {v3, v1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lcom/major/android/uikit2/input/KitInputEditText;ZI)V

    .line 133
    invoke-direct {p0}, Lo/isHideCancelannotations;->i()V

    .line 134
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066f0066f00660066;

    iget-object p1, p1, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v3, Lo/getAllTypeEnable;

    invoke-direct {v3, p0}, Lo/getAllTypeEnable;-><init>(Lo/isHideCancelannotations;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 138
    iget p1, p0, Lo/isHideCancelannotations;->j:I

    if-nez p1, :cond_5

    .line 139
    iget p1, p0, Lo/isHideCancelannotations;->c:I

    goto :goto_2

    .line 141
    :cond_5
    iget p1, p0, Lo/isHideCancelannotations;->i:I

    .line 143
    :goto_2
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/f0066f0066f00660066;

    iget-object v3, v3, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v4, Lo/setHintWord;

    invoke-direct {v4, p1}, Lo/setHintWord;-><init>(I)V

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    iget p1, p0, Lo/isHideCancelannotations;->j:I

    if-nez p1, :cond_a

    .line 145
    invoke-static {p2}, Lo/ARouterProvidersliveinternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    .line 146
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "BUY"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066f0066f00660066;

    iget-object p1, p1, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 12082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_7
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066f0066f00660066;

    iget-object p1, p1, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 13043
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13041
    invoke-static {p2, v0, v1}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_8
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066f0066f00660066;

    iget-object p1, p1, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p2, :cond_9

    .line 14056
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lo/ARouterProvidersnezhainternal;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :cond_9
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_a
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066f0066f00660066;

    iget-object p1, p1, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p2, :cond_b

    .line 15017
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_b
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/isHideCancelannotations;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x1

    .line 2075
    invoke-direct {p0, p2, p1}, Lo/isHideCancelannotations;->b(ZLcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 2076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 11

    .line 65
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-string v1, "0.01"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/isHideCancelannotations;->c:I

    .line 66
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/isHideCancelannotations;->i:I

    .line 68
    new-instance v0, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    const v1, 0x7f06005a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/dateMon1;

    invoke-direct {v2, p0, p1}, Lo/dateMon1;-><init>(Lo/isHideCancelannotations;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const v3, 0x7f08188b

    invoke-direct {v0, v3, v1, v2}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    iput-object v0, p0, Lo/isHideCancelannotations;->g:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_5

    .line 6008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 74
    :goto_2
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f060074

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 72
    new-instance v1, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v6, 0x0

    new-instance v7, Lo/getBaseAsset;

    invoke-direct {v7, p0, p1}, Lo/getBaseAsset;-><init>(Lo/isHideCancelannotations;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    iput-object v1, p0, Lo/isHideCancelannotations;->e:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 8008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v0

    .line 80
    :goto_3
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 78
    new-instance v0, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v6, 0x0

    new-instance v7, Lo/getCoinEnable;

    invoke-direct {v7, p0, p1}, Lo/getCoinEnable;-><init>(Lo/isHideCancelannotations;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    iput-object v0, p0, Lo/isHideCancelannotations;->a:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, p1}, Lo/isHideCancelannotations;->b(ZLcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method

.method public static synthetic d(Lo/isHideCancelannotations;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 0

    .line 5059
    invoke-direct {p0, p1}, Lo/isHideCancelannotations;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 5060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isHideCancelannotations;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x1

    .line 3081
    invoke-direct {p0, p2, p1}, Lo/isHideCancelannotations;->b(ZLcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 3082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 6

    .line 160
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066f0066f00660066;

    iget-object v0, v0, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    const v1, 0x7f0b2272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 162
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06005a

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;
    .locals 6

    .line 88
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->isRequired()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066f0066f00660066;

    iget-object v0, v0, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 89
    :cond_0
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066f0066f00660066;

    iget-object v0, v0, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 18008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    return-object v2

    .line 92
    :cond_3
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066f0066f00660066;

    iget-object v0, v0, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 95
    iget v0, p0, Lo/isHideCancelannotations;->j:I

    if-nez v0, :cond_4

    .line 96
    const-string v0, "asset"

    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "fiat"

    .line 100
    :goto_2
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/f0066f0066f00660066;

    iget-object v3, v3, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 101
    iget v4, p0, Lo/isHideCancelannotations;->j:I

    if-nez v4, :cond_5

    .line 102
    iget-object v4, p0, Lo/isHideCancelannotations;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Lo/isHideCancelannotations;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 94
    :goto_3
    new-instance v5, Lcom/binance/c2c/orderdetail/report/FiatSwitchFiatAsset;

    invoke-direct {v5, v0, v3, v4}, Lcom/binance/c2c/orderdetail/report/FiatSwitchFiatAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_8
    new-instance v0, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    const-string v3, "text"

    invoke-direct {v0, v2, v1, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2, p3}, Lo/getStatusListannotations;->d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V

    .line 47
    iput-object p2, p0, Lo/isHideCancelannotations;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 48
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066f0066f00660066;

    iget-object v0, v0, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitleInfoIconVisible(Z)V

    .line 50
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066f0066f00660066;

    iget-object v0, v0, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066f0066f00660066;

    iget-object v0, v0, Lo/f0066f0066f00660066;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getHint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2}, Lo/isHideCancelannotations;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 56
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 16086
    iget-object p2, p3, Lo/getDateTagannotations;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 17086
    iget-object p2, p3, Lo/getDateTagannotations;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_2

    .line 58
    new-instance p3, Lo/isHideCancelannotations$DropdropElements1;

    new-instance v0, Lo/copyProperties;

    invoke-direct {v0, p0}, Lo/copyProperties;-><init>(Lo/isHideCancelannotations;)V

    invoke-direct {p3, v0}, Lo/isHideCancelannotations$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method
