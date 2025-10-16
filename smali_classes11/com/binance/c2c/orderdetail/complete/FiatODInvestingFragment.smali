.class public final Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/TextView;",
        "",
        "",
        "p2",
        "b",
        "(Landroid/widget/TextView;Ljava/lang/String;Z)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/k006B006Bk006Bkk;",
        "mBinding",
        "Lo/k006B006Bk006Bkk;",
        "Lcom/binance/c2c/api/pojo/ODInvestingItem;",
        "investingItem",
        "Lcom/binance/c2c/api/pojo/ODInvestingItem;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

.field private static final EARN:Ljava/lang/String;

.field private static final HOTTEST_COIN:Ljava/lang/String;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

.field private layoutResId:I

.field private mBinding:Lo/k006B006Bk006Bkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    .line 43
    const-string v0, "HOTTEST_COIN"

    sput-object v0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->HOTTEST_COIN:Ljava/lang/String;

    .line 44
    const-string v0, "EARN"

    sput-object v0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->EARN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0710

    .line 38
    iput v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->layoutResId:I

    return-void
.end method

.method private final b(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 12

    .line 163
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 168
    :goto_0
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    check-cast v2, Ljava/math/BigDecimal;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 174
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 175
    sget-object v2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 5012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_3

    .line 177
    const-string p3, "+"

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    sget-object p3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 180
    :cond_2
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 177
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 183
    :cond_3
    sget-object p3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 186
    :cond_4
    sget-object p3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 6013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 186
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    sget-object p3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 3139
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/HottestAsset;->getCashLink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3140
    const-string v0, "c2c_surprisePage_spotTradingCard"

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3141
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 3142
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/HottestAsset;->getAssetCode()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "/markets/marketsDetail?at=spot&symbol="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3145
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3147
    iget-object v2, p1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, "fromToken"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/HottestAsset;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toToken"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3146
    const-string v2, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    const-string v0, "c2c_buy_order_success_btn_convert"

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3151
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/convert/home"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 3152
    iget-object v0, p1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "fromAsset"

    invoke-virtual {p2, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 3153
    const-string v0, "toAsset"

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/HottestAsset;->getAssetCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3154
    iget-object p2, p1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getAmount()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p2, "fromAssetAmount"

    invoke-virtual {p0, p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3155
    const-string p2, "walletType"

    const-string v0, "FUNDING"

    invoke-virtual {p0, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3156
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3158
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->HOTTEST_COIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->EARN:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/earn/api/model/SimpleUnionModel;Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 2055
    const-string p2, "c2c_buyOrderSuccess_btn_earn"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 1093
    :goto_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    if-eqz p0, :cond_1

    .line 1094
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleUnionModel;->getDuration()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    iget-object p1, p1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/earns/simpleBuy?product="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&duration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&asset="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/k006B006Bk006Bkk;->inflate(Landroid/view/LayoutInflater;)Lo/k006B006Bk006Bkk;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7068
    :cond_0
    iget-object v0, v0, Lo/k006B006Bk006Bkk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 64
    const-string p1, "1"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/ODInvestingItem;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 66
    :goto_1
    sget-object v1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->HOTTEST_COIN:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "0"

    const-string v5, "0.01"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v1, :cond_19

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_27

    const-string v1, "C2C_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/HottestAsset;

    if-eqz p2, :cond_27

    .line 8103
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_9

    .line 8108
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 8109
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8110
    new-instance v4, Ljava/math/BigDecimal;

    const-string v9, "1.0"

    invoke-direct {v4, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigDecimal;

    iget-object v10, v1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v9, v8, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 8109
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8111
    :goto_5
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    check-cast v4, Ljava/math/BigDecimal;

    .line 8113
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8114
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    iget-object v11, v1, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v9, v10, v8, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 8115
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v10, p1, v8, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8116
    invoke-virtual {p1, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v1, Ljava/math/BigDecimal;

    const-string v10, "100.0"

    invoke-direct {v1, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v10, 0x2

    invoke-virtual {p1, v9, v10, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8117
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    check-cast p1, Ljava/math/BigDecimal;

    .line 8118
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lo/k006B006Bk006Bkk;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9037
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v10}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 8118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8119
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lo/k006B006Bk006Bkk;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10161
    invoke-direct {p0, v1, p1, v7}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->b(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_8

    .line 8122
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getSymbol()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v10

    .line 11037
    :goto_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v10}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 8122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8123
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->g:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 12161
    invoke-direct {p0, p1, v1, v7}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->b(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 8126
    :cond_d
    :goto_8
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 8127
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v1, v1, Lo/k006B006Bk006Bkk;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 13138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 14017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_f

    .line 15142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 8130
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 8199
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8131
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 8201
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8132
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_12

    move-object p1, v0

    :cond_12
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    move-object v4, v0

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8133
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_14

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getCashLink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150df4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 8136
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150df2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 8133
    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8138
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_16

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/enableToolbarTitleRightIcon;

    invoke-direct {v1, p2, p0}, Lo/enableToolbarTitleRightIcon;-><init>(Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;)V

    invoke-static {p1, v2, v3, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_17

    goto :goto_b

    :cond_17
    move-object v0, p1

    :goto_b
    iget-object p1, v0, Lo/k006B006Bk006Bkk;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/HottestAsset;->getCashLink()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150e90

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_c

    .line 72
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150df3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 69
    :goto_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 77
    :cond_19
    sget-object p1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->EARN:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 78
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_1a

    move-object p1, v0

    :cond_1a
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 194
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_1b

    move-object p1, v0

    :cond_1b
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 196
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_1c

    move-object p1, v0

    :cond_1c
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getCoinName()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_1d
    move-object p2, v0

    :goto_d
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p1, :cond_1e

    move-object p1, v0

    :cond_1e
    iget-object p1, p1, Lo/k006B006Bk006Bkk;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f150df1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->investingItem:Lcom/binance/c2c/api/pojo/ODInvestingItem;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ODInvestingItem;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 83
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p2, :cond_1f

    move-object p2, v0

    :cond_1f
    iget-object p2, p2, Lo/k006B006Bk006Bkk;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    .line 16138
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 17017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p2, :cond_20

    .line 18142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 86
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string p2, "c2c_OTHER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/api/model/SimpleUnionModel;

    goto :goto_e

    :cond_21
    move-object p1, v0

    :goto_e
    if-eqz p1, :cond_23

    .line 87
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHighestApy()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_f

    :cond_22
    move-object v4, p2

    .line 19037
    :cond_23
    :goto_f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, p2}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez v1, :cond_24

    move-object v1, v0

    :cond_24
    iget-object v1, v1, Lo/k006B006Bk006Bkk;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, p2, v6}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->b(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 89
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p2, :cond_25

    move-object p2, v0

    :cond_25
    iget-object p2, p2, Lo/k006B006Bk006Bkk;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150df0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->mBinding:Lo/k006B006Bk006Bkk;

    if-nez p2, :cond_26

    goto :goto_10

    :cond_26
    move-object v0, p2

    :goto_10
    iget-object p2, v0, Lo/k006B006Bk006Bkk;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getAllowSetLandScape;

    invoke-direct {v0, p1, p0}, Lo/getAllowSetLandScape;-><init>(Lcom/binance/earn/api/model/SimpleUnionModel;Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;)V

    invoke-static {p2, v2, v3, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_27
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
