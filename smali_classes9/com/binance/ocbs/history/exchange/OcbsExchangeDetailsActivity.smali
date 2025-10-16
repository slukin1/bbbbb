.class public final Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;
.super Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u000b\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0016\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0015\u0010\u001e\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\r\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
        "d",
        "(Lcom/binance/ocbs/history/exchange/ExchangeOrder;)V",
        "b",
        "",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/SimpleTrialFundV2ActivitysetUpViews22;",
        "i",
        "Lo/getOrfAttributes;",
        "Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;",
        "Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:B = 0x0t

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private a:I

.field public b:Ljava/lang/String;

.field public d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final i:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityOcbsRecurringTxDetailsBinding;"

    const-class v4, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->f:Ljava/lang/String;

    const v0, 0x7f0e0107

    .line 39
    iput v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->a:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->e:Z

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 151
    new-instance v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0108

    invoke-direct {v0, v1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 41
    iput-object v1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    return-void
.end method

.method private final b(Lcom/binance/ocbs/history/exchange/ExchangeOrder;)V
    .locals 7

    .line 136
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 138
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v3, "df_5"

    const-string v4, "cash_balance"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v3, "df_8"

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatAmount()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fiat"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "df_9"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v4, "flow"

    const-string v5, "exchange"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v4, "order_status"

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v4, "datetime"

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCreateTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string p1, "rail"

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string v3, "df_10"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    const-string p1, "app_screen_view_buy_transaction_detail"

    invoke-virtual {v0, v1, p1, v2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final d(Lcom/binance/ocbs/history/exchange/ExchangeOrder;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 127
    rem-int v2, v1, v1

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->b(Lcom/binance/ocbs/history/exchange/ExchangeOrder;)V

    .line 2041
    iget-object v2, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 93
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;->k:Landroid/widget/TextView;

    const v3, 0x7f15456b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object v2, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 94
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4041
    iget-object v2, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 95
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCryptoAmount()Ljava/lang/String;

    move-result-object v3

    .line 5081
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6041
    iget-object v2, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 96
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivitysetUpViews22;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->statusText()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 127
    sget v8, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->h:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->j:I

    rem-int/2addr v8, v1

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-direct {v0, v7, v8}, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v5

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v7, v5

    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->statusTextColor()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->statusIcon()I

    move-result v5

    invoke-static {v3, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    .line 99
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 7055
    new-instance v3, Lo/SearchIsolatedActivityupdateSearchResult131;

    invoke-direct {v3, v2}, Lo/SearchIsolatedActivityupdateSearchResult131;-><init>(Landroid/widget/TextView;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->statusTextColor()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    invoke-virtual {v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatAmount()Ljava/lang/String;

    move-result-object v7

    .line 8080
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v7, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v4, v10, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v7

    .line 114
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v8, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCreateTime()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 9041
    iget-object v11, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v4

    invoke-interface {v11, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 117
    iget-object v11, v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;->d:Landroid/widget/FrameLayout;

    .line 10041
    iget-object v12, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v13, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v13, v13, v4

    invoke-interface {v12, v0, v13}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 117
    iget-object v12, v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;->l:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 11041
    iget-object v11, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v4

    invoke-interface {v11, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 118
    iget-object v11, v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;->e:Landroid/widget/FrameLayout;

    .line 12041
    iget-object v12, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v13, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v13, v13, v4

    invoke-interface {v12, v0, v13}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 118
    iget-object v12, v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;->j:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13041
    iget-object v11, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v4

    invoke-interface {v11, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 119
    iget-object v11, v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;->c:Landroid/widget/FrameLayout;

    .line 14041
    iget-object v12, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v13, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v13, v13, v4

    invoke-interface {v12, v0, v13}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 119
    iget-object v12, v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;->m:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 15041
    iget-object v11, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v4

    invoke-interface {v11, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 120
    iget-object v11, v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;->t:Landroid/widget/FrameLayout;

    .line 16041
    iget-object v12, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v13, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v13, v13, v4

    invoke-interface {v12, v0, v13}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 120
    iget-object v12, v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;->n:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 17041
    iget-object v11, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v4

    invoke-interface {v11, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 121
    iget-object v11, v11, Lo/SimpleTrialFundV2ActivitysetUpViews22;->b:Landroid/widget/FrameLayout;

    .line 18041
    iget-object v12, v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->i:Lo/getOrfAttributes;

    sget-object v13, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v13, v13, v4

    invoke-interface {v12, v0, v13}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;

    .line 121
    iget-object v12, v12, Lo/SimpleTrialFundV2ActivitysetUpViews22;->h:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x5

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v3, v11, v4

    aput-object v2, v11, v10

    aput-object v5, v11, v1

    const/4 v2, 0x3

    aput-object v7, v11, v2

    aput-object v8, v11, v9

    .line 116
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    sget v3, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->j:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->h:I

    rem-int/2addr v3, v1

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 126
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1

    .line 129
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->j:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->h:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;Lcom/binance/ocbs/history/exchange/ExchangeOrder;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d(Lcom/binance/ocbs/history/exchange/ExchangeOrder;)V

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->g:B

    return-void
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->g:B

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
.method public final getHasToolbar()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f1546bc

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 11

    .line 57
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_f

    .line 60
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getFiatAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    .line 62
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getCryptoCurrency()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v0

    .line 63
    :goto_5
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getCryptoAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, p1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v5, v0

    .line 64
    :goto_7
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getCreateTime()J

    move-result-wide v6

    goto :goto_8

    :cond_8
    const-wide/16 v6, 0x0

    .line 65
    :goto_8
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    move-object v8, p1

    goto :goto_a

    :cond_a
    :goto_9
    move-object v8, v0

    .line 66
    :goto_a
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getRate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    move-object v9, p1

    goto :goto_c

    :cond_c
    :goto_b
    move-object v9, v0

    .line 67
    :goto_c
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d:Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    move-object v10, p1

    goto :goto_e

    :cond_e
    :goto_d
    move-object v10, v0

    .line 59
    :goto_e
    new-instance p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->d(Lcom/binance/ocbs/history/exchange/ExchangeOrder;)V

    return-void

    .line 70
    :cond_f
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;->b:Ljava/lang/String;

    .line 152
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 71
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 71
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity$work$1;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 20001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 86
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
