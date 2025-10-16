.class public final Lo/ErrorReason;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/n006Ennnnn;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:B = -0x3bt

.field private static i:I = 0x1


# instance fields
.field private final g:Lo/MonitorDomainConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/n006Ennnnn;Lo/MonitorDomainConfig;)V
    .locals 0

    .line 42
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 41
    iput-object p2, p0, Lo/ErrorReason;->g:Lo/MonitorDomainConfig;

    return-void
.end method

.method public static synthetic a(Lo/ErrorReason;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4184
    invoke-direct {p0}, Lo/ErrorReason;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(III)V
    .locals 9

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "&*+,"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {p0, p2, v4}, Lo/ErrorReason;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v4, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 130
    sget v4, Lo/ErrorReason;->f:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ErrorReason;->i:I

    rem-int/2addr v4, v0

    .line 126
    :cond_0
    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v2, p2, p3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 127
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ErrorReason;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150017

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f15077c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result p1

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 130
    new-instance p1, Lo/ErrorReason$DropdropElements3;

    invoke-direct {p1, p0, v1}, Lo/ErrorReason$DropdropElements3;-><init>(Lo/ErrorReason;Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 16498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_2

    .line 130
    sget p2, Lo/ErrorReason;->i:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ErrorReason;->f:I

    rem-int/2addr p2, v0

    const/4 v6, 0x1

    :cond_2
    xor-int/lit8 p2, v6, 0x1

    if-eq p2, v7, :cond_3

    sget p2, Lo/ErrorReason;->i:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ErrorReason;->f:I

    rem-int/2addr p2, v0

    .line 15301
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_3
    return-void
.end method

.method public static synthetic b(Lo/ErrorReason;)Lkotlin/Unit;
    .locals 3

    .line 1098
    const-string v0, "c2c_order_detail_btn_hint_quick_cancel"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1100
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150e13

    goto :goto_0

    :cond_0
    const v0, 0x7f150e15

    .line 1101
    :goto_0
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f150e14

    goto :goto_1

    :cond_1
    const v1, 0x7f150e16

    :goto_1
    const v2, 0x7f081e23

    .line 1099
    invoke-direct {p0, v0, v1, v2}, Lo/ErrorReason;->a(III)V

    .line 1104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ErrorReason;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3183
    invoke-direct {p0}, Lo/ErrorReason;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ErrorReason;)Lkotlin/Unit;
    .locals 3

    .line 6114
    const-string v0, "c2c_order_detail_btn_hint_quick_release"

    const/4 v1, 0x0

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6116
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150e11

    goto :goto_0

    :cond_0
    const v0, 0x7f150e01

    .line 6117
    :goto_0
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f150e12

    goto :goto_1

    :cond_1
    const v1, 0x7f150e0f

    :goto_1
    const v2, 0x7f081e04

    .line 6115
    invoke-direct {p0, v0, v1, v2}, Lo/ErrorReason;->a(III)V

    .line 6120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ErrorReason;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5181
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds?at=funding"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5182
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/ErrorReason;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8194
    const-string v0, "c2c_orderDetail_btn_convert"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8195
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/convert/home"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 8196
    :goto_0
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fromAsset"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 8197
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toAsset"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 8198
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromAssetAmount"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8199
    const-string v1, "walletType"

    const-string v2, "FUNDING"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8200
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8201
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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

    sget-byte v4, Lo/ErrorReason;->h:B

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

.method private final o()V
    .locals 5

    .line 68
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ca0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 68
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e04

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 71
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150cc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 73
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1525c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lo/ErrorReason$DropdropElements1;

    invoke-direct {v0, v3}, Lo/ErrorReason$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 14498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13301
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ErrorReason;->g:Lo/MonitorDomainConfig;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    .line 17235
    iget-object v1, v1, Lo/nn006E006Enn006E;->u:Landroid/widget/LinearLayout;

    .line 47
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18055
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fiat_trade"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 18056
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/n006Ennnnn;

    iget-object v2, v2, Lo/n006Ennnnn;->o:Landroid/widget/TextView;

    const-string v3, "SELL"

    const-string v4, "BUY"

    if-eqz v0, :cond_2

    .line 20027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 18058
    :goto_1
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f150ed9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    .line 21027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 18059
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f150f3d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 18060
    :cond_4
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f150ac0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 18057
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22088
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 23027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 22088
    :goto_4
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getForceComplete()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    .line 22218
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 22089
    :goto_6
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getForceComplete()Ljava/lang/Integer;

    move-result-object v0

    .line 22090
    const-string v2, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_c

    .line 22091
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 25027
    iget-object v9, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v1

    .line 22091
    :goto_7
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22092
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e13

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_9

    .line 22093
    :cond_9
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v4

    if-nez v4, :cond_b

    .line 26027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v1

    .line 22093
    :goto_8
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22094
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e15

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_9

    .line 22095
    :cond_b
    check-cast v2, Ljava/lang/CharSequence;

    .line 22091
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22097
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/setRawValue;

    invoke-direct {v2, p0}, Lo/setRawValue;-><init>(Lo/ErrorReason;)V

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :cond_c
    if-eqz v0, :cond_11

    .line 22106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_11

    .line 22107
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 27027
    iget-object v9, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    move-object v9, v1

    .line 22107
    :goto_a
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22108
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_c

    .line 22109
    :cond_e
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v3

    if-nez v3, :cond_10

    .line 28027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v1

    .line 22109
    :goto_b
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 22110
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e01

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_c

    .line 22111
    :cond_10
    check-cast v2, Ljava/lang/CharSequence;

    .line 22107
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22113
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/InvalidStateException;

    invoke-direct {v2, p0}, Lo/InvalidStateException;-><init>(Lo/ErrorReason;)V

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 29165
    :cond_11
    :goto_d
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    move-object v3, v1

    .line 29165
    :goto_e
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const v3, 0x7f150d38

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29166
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    move-object v3, v1

    .line 29166
    :goto_f
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const v3, 0x7f150caa

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    move-object v0, v1

    .line 29168
    :goto_10
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 29169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1d

    .line 29170
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 29220
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29171
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 29222
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29172
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29173
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29174
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    move-object v3, v1

    .line 29174
    :goto_11
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const v3, 0x7f150cae

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29175
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 29224
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29176
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->b:Landroid/widget/TextView;

    .line 34027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_16

    goto :goto_12

    :cond_16
    move-object v2, v1

    .line 29176
    :goto_12
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    .line 35027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_17

    goto :goto_13

    :cond_17
    move-object v3, v1

    .line 29176
    :goto_13
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetRate()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29177
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->c:Landroid/widget/TextView;

    .line 36027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    move-object v3, v1

    .line 29178
    :goto_14
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 37027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    move-object v3, v1

    .line 29178
    :goto_15
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMinReceiveConvertAssetAmount()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_17

    .line 38027
    :cond_1a
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_1b

    goto :goto_16

    :cond_1b
    move-object v3, v1

    .line 29178
    :goto_16
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v3

    .line 39027
    :goto_17
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1c

    move-object v1, v4

    .line 29178
    :cond_1c
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 29177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29179
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29180
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->g:Landroid/widget/TextView;

    new-instance v1, Lo/CancelledException;

    invoke-direct {v1, p0}, Lo/CancelledException;-><init>(Lo/ErrorReason;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29183
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BadOperationException;

    invoke-direct {v1, p0}, Lo/BadOperationException;-><init>(Lo/ErrorReason;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29184
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/UserVerificationRequirement;

    invoke-direct {v1, p0}, Lo/UserVerificationRequirement;-><init>(Lo/ErrorReason;)V

    invoke-static {v0, v2, v3, v1, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1d
    if-eqz v0, :cond_1e

    .line 29186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_1f

    :cond_1e
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    goto/16 :goto_18

    .line 29187
    :cond_1f
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 29226
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29188
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 29228
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29189
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 29230
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29190
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29191
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 40027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_20

    move-object v1, v3

    .line 29191
    :cond_20
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const v1, 0x7f15078c

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29192
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ccd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29193
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006Ennnnn;

    iget-object v0, v0, Lo/n006Ennnnn;->g:Landroid/widget/TextView;

    new-instance v1, Lo/ConstraintException;

    invoke-direct {v1, p0}, Lo/ConstraintException;-><init>(Lo/ErrorReason;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_18
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

    .line 212
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Lo/ErrorReason;->g:Lo/MonitorDomainConfig;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final d(Lo/ARouterProvidersopenoauth;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Lo/component15;->d(Lo/ARouterProvidersopenoauth;)V

    .line 209
    iget-object p1, p0, Lo/ErrorReason;->g:Lo/MonitorDomainConfig;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    return-void
.end method
