.class public final Lo/mmm006Dm006D006D$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mmm006Dm006D006D;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/mLazyRunnable_delegatelambda3lambda2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/mmm006Dm006D006D$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/mLazyRunnable_delegatelambda3lambda2;",
        "p0",
        "",
        "d",
        "(Lo/mLazyRunnable_delegatelambda3lambda2;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/ARouterProvidersc2cpass;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lo/mmm006Dm006D006D;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method constructor <init>(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V
    .locals 0

    iput-object p1, p0, Lo/mmm006Dm006D006D$DropdropElements1;->f:Lo/mmm006Dm006D006D;

    iput-object p2, p0, Lo/mmm006Dm006D006D$DropdropElements1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lo/mmm006Dm006D006D$DropdropElements1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/mmm006Dm006D006D$DropdropElements1;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/mmm006Dm006D006D$DropdropElements1;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/mmm006Dm006D006D$DropdropElements1;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/mmm006Dm006D006D$DropdropElements1;->e:Ljava/lang/String;

    iput-object p8, p0, Lo/mmm006Dm006D006D$DropdropElements1;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/mmm006Dm006D006D$DropdropElements1;->c:Lo/ARouterProvidersc2cpass;

    iput-object p10, p0, Lo/mmm006Dm006D006D$DropdropElements1;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 218
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Lo/ao;)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p9

    .line 1012
    iget v1, v0, Lo/ao;->e:I

    const/4 v2, -0x6

    if-eq v1, v2, :cond_1

    const/4 v0, -0x4

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 242
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object/from16 v0, p7

    check-cast v0, Landroid/content/Context;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f154241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_0
    sget-object v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FiatExpressConfirmPlaceOrderFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2012
    :cond_1
    iget-object v3, v0, Lo/ao;->c:Ljava/math/BigDecimal;

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 238
    invoke-static/range {v1 .. v9}, Lo/mmm006Dm006D006D;->a(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    .line 245
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Lo/ao;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lo/mmm006Dm006D006D$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Lo/ao;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Lo/mLazyRunnable_delegatelambda3lambda2;

    invoke-virtual {p0, p1}, Lo/mmm006Dm006D006D$DropdropElements1;->d(Lo/mLazyRunnable_delegatelambda3lambda2;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 256
    iget-object v0, p0, Lo/mmm006Dm006D006D$DropdropElements1;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 257
    iget-object v0, p0, Lo/mmm006Dm006D006D$DropdropElements1;->f:Lo/mmm006Dm006D006D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/mmm006Dm006D006D;->d(Lo/mmm006Dm006D006D;Z)V

    .line 258
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lo/mmm006Dm006D006D$DropdropElements1;->h:Ljava/lang/String;

    .line 260
    const-string v3, "df_3"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    const-string v1, "df_4"

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "df_5"

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 263
    :cond_0
    const-string v1, "df_6"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string p1, "jarvis_p2p_card_click"

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/mLazyRunnable_delegatelambda3lambda2;)V
    .locals 13

    .line 221
    iget-object v0, p0, Lo/mmm006Dm006D006D$DropdropElements1;->f:Lo/mmm006Dm006D006D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/mmm006Dm006D006D;->d(Lo/mmm006Dm006D006D;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lo/mLazyRunnable_delegatelambda3lambda2;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v3, p0, Lo/mmm006Dm006D006D$DropdropElements1;->f:Lo/mmm006Dm006D006D;

    iget-object v4, p0, Lo/mmm006Dm006D006D$DropdropElements1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lo/mmm006Dm006D006D$DropdropElements1;->d:Ljava/lang/String;

    iget-object v6, p0, Lo/mmm006Dm006D006D$DropdropElements1;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/mmm006Dm006D006D$DropdropElements1;->b:Ljava/lang/String;

    iget-object v8, p0, Lo/mmm006Dm006D006D$DropdropElements1;->h:Ljava/lang/String;

    iget-object v9, p0, Lo/mmm006Dm006D006D$DropdropElements1;->e:Ljava/lang/String;

    iget-object v10, p0, Lo/mmm006Dm006D006D$DropdropElements1;->i:Ljava/lang/String;

    iget-object v11, p0, Lo/mmm006Dm006D006D$DropdropElements1;->c:Lo/ARouterProvidersc2cpass;

    invoke-static/range {v3 .. v11}, Lo/mmm006Dm006D006D;->a(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Lo/mLazyRunnable_delegatelambda3lambda2;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInvisible;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/onInvisible;->i()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 227
    iget-object v1, p0, Lo/mmm006Dm006D006D$DropdropElements1;->h:Ljava/lang/String;

    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    iget-object v1, p0, Lo/mmm006Dm006D006D$DropdropElements1;->g:Ljava/lang/String;

    const-string v2, "BY_MONEY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/mmm006Dm006D006D$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/mmm006Dm006D006D$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 229
    :goto_2
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v1, "/transfer/autoTransfer"

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v1

    .line 229
    instance-of v2, v1, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/binance/base/router/provider/AutoTransferService;

    :cond_4
    if-eqz v0, :cond_6

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v11, p0, Lo/mmm006Dm006D006D$DropdropElements1;->d:Ljava/lang/String;

    new-instance v12, Lo/ff0066f00660066f;

    iget-object v2, p0, Lo/mmm006Dm006D006D$DropdropElements1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/mmm006Dm006D006D$DropdropElements1;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/mmm006Dm006D006D$DropdropElements1;->h:Ljava/lang/String;

    iget-object v6, p0, Lo/mmm006Dm006D006D$DropdropElements1;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/mmm006Dm006D006D$DropdropElements1;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/mmm006Dm006D006D$DropdropElements1;->c:Lo/ARouterProvidersc2cpass;

    iget-object v9, p0, Lo/mmm006Dm006D006D$DropdropElements1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v10, p0, Lo/mmm006Dm006D006D$DropdropElements1;->f:Lo/mmm006Dm006D006D;

    move-object v1, v12

    move-object v3, v11

    invoke-direct/range {v1 .. v10}, Lo/ff0066f00660066f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;)V

    const-string v1, "FIAT"

    invoke-interface {v0, v1, p1, v11, v12}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 247
    :cond_5
    sget-object v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;

    iget-object v3, p0, Lo/mmm006Dm006D006D$DropdropElements1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/mmm006Dm006D006D$DropdropElements1;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/mmm006Dm006D006D$DropdropElements1;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/mmm006Dm006D006D$DropdropElements1;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/mmm006Dm006D006D$DropdropElements1;->g:Ljava/lang/String;

    iget-object v8, p0, Lo/mmm006Dm006D006D$DropdropElements1;->i:Ljava/lang/String;

    iget-object v9, p0, Lo/mmm006Dm006D006D$DropdropElements1;->c:Lo/ARouterProvidersc2cpass;

    invoke-virtual/range {v2 .. v9}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lo/mmm006Dm006D006D$DropdropElements1;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FiatExpressConfirmPlaceOrderFragment"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 249
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/mmm006Dm006D006D$DropdropElements1;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "df_3"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 251
    :cond_7
    const-string v1, "df_6"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "jarvis_p2p_card_click"

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
