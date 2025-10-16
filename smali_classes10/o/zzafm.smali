.class public final Lo/zzafm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/zzaes;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field private i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/createForegroundShapeDrawable;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;",
            "Lo/zzaes;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/zzafm;->e:Lo/Rcolor;

    .line 52
    iput-object p2, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 54
    new-instance p1, Lo/zzagd;

    invoke-direct {p1, p0}, Lo/zzagd;-><init>(Lo/zzafm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/zzagc;

    invoke-direct {p1, p0}, Lo/zzagc;-><init>(Lo/zzafm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzafm;->d:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/zzage;

    invoke-direct {p1, p0}, Lo/zzage;-><init>(Lo/zzafm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzafm;->b:Lkotlin/Lazy;

    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/zzafm;->i:Lkotlin/Pair;

    .line 68
    new-instance p1, Lo/zzaft;

    invoke-direct {p1, p0}, Lo/zzaft;-><init>(Lo/zzafm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzafm;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzafm;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 51189
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_coin_withdraw"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 51190
    iget-object v0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51068
    iget-object v4, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 51073
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51190
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51192
    iget-object v0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51103
    iget-object v0, v0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 51105
    iget-boolean v0, v0, Lo/zzahh;->g:Z

    if-eqz v0, :cond_0

    .line 51193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51194
    iget-object v1, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51072
    iget-object v1, v1, Lo/zzaes;->c:Ljava/lang/String;

    .line 51194
    const-string v2, "currency_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51195
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51073
    iget-object v2, v2, Lo/zzaes;->c:Ljava/lang/String;

    .line 51195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/funds/fiatWithdraw?asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51196
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 51084
    iget-object p0, p0, Lo/zzafm;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51198
    check-cast p1, Landroid/view/View;

    .line 51197
    const-string v1, "app_click_spot_withdraw_fiat"

    invoke-virtual {p0, p1, v1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 51203
    :cond_0
    sget-object v2, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 51204
    iget-object p1, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51093
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 51204
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 51207
    iget-object p0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51076
    iget-object v6, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 51203
    const-string v4, "withdraw"

    const-string v5, "overview_coin_detail"

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51211
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzafm;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 16232
    iput-object p1, p0, Lo/zzafm;->i:Lkotlin/Pair;

    .line 16233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzafm;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 51074
    iget-object p0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51082
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/zzafm;Lo/createForegroundShapeDrawable;)Lkotlin/Unit;
    .locals 0

    .line 23077
    iput-object p1, p0, Lo/zzafm;->j:Lo/createForegroundShapeDrawable;

    if-eqz p1, :cond_0

    .line 24054
    iget-object p0, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 23079
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 23081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13231
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/zzafm;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 51095
    iget-object p0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51099
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/zzafm;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 25137
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_coin_deposit"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 25138
    iget-object v0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 26048
    iget-object v4, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 27052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 25138
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28068
    iget-object v0, p0, Lo/zzafm;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    if-eqz v0, :cond_1

    .line 25140
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TWO"

    invoke-interface {v0, v1}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 29068
    iget-object p1, p0, Lo/zzafm;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResponseBundle;

    if-eqz p1, :cond_0

    .line 25141
    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30029
    invoke-interface {p1, v1}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31026
    iget-object v1, p1, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32058
    iget-object p0, p0, Lo/zzafm;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 25142
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 25144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25147
    :cond_1
    iget-object v0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 33081
    iget-object v0, v0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 34082
    iget-boolean v0, v0, Lo/zzahh;->g:Z

    if-eqz v0, :cond_3

    .line 25148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25149
    iget-object v1, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 35048
    iget-object v1, v1, Lo/zzaes;->c:Ljava/lang/String;

    .line 25149
    const-string v2, "currency_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36062
    iget-object v1, p0, Lo/zzafm;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 25151
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 37048
    iget-object v2, v2, Lo/zzaes;->c:Ljava/lang/String;

    .line 25151
    invoke-interface {v1, v2}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    .line 38058
    :cond_2
    iget-object p0, p0, Lo/zzafm;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 25154
    check-cast p1, Landroid/view/View;

    .line 25153
    const-string v1, "app_click_spot_deposit_fiat"

    invoke-virtual {p0, p1, v1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 25159
    :cond_3
    sget-object v2, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 25160
    iget-object p1, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 39066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 25160
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 25163
    iget-object p0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 40048
    iget-object v6, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 25159
    const-string v4, "deposit"

    const-string v5, "overview_coin_detail"

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25167
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 17221
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic d(Lo/zzafm;)Lo/getResponseBundle;
    .locals 0

    .line 51076
    iget-object p0, p0, Lo/zzafm;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51086
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 4

    .line 51043
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51256
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/api/pojo/SupportCurrency;

    .line 51257
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/SupportCurrency;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 51256
    :goto_0
    check-cast v2, Lcom/binance/dev/pay/api/pojo/SupportCurrency;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_3

    .line 51044
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51258
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 51045
    :goto_2
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51261
    check-cast p2, Lo/setOnTouchEvent;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/setOnTouchEvent;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/SloganV3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getPromotionId()Ljava/lang/String;

    move-result-object v1

    .line 51284
    :cond_4
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "null"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 51262
    :goto_4
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic e(Lo/zzafm;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 18195
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_overview_coin_transfer"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 18196
    iget-object p1, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 19048
    iget-object v3, p1, Lo/zzaes;->c:Ljava/lang/String;

    .line 20052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 18196
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 18197
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/universalTransfer"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18198
    iget-object v0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 21048
    iget-object v0, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 18198
    const-string v1, "transferAsset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18199
    const-string v0, "fromWallet"

    const-string v1, "CARD"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18200
    const-string v0, "toWallet"

    const-string v1, "MAIN"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18201
    const-string v0, "source"

    const-string v1, "overview"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18202
    iget-object p0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 22066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18202
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzafm;Lo/zzvk;)Lkotlin/Unit;
    .locals 5

    .line 43097
    iget-boolean v0, p1, Lo/zzvk;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 44099
    iget-boolean v0, p1, Lo/zzvk;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45096
    :goto_0
    iget-boolean v3, p1, Lo/zzvk;->a:Z

    if-eqz v3, :cond_1

    .line 46098
    iget-boolean v3, p1, Lo/zzvk;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 47054
    :goto_1
    iget-object v4, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42105
    iget-object v4, v4, Lo/updateCurrentKeylineStateForScrollOffset;->J:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 48054
    iget-object v0, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42108
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 49054
    iget-object v0, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42111
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42113
    :cond_3
    iget-object v0, p0, Lo/zzafm;->j:Lo/createForegroundShapeDrawable;

    if-nez v0, :cond_4

    .line 50054
    iget-object v0, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42114
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51095
    :cond_4
    iget-boolean p1, p1, Lo/zzvk;->e:Z

    if-eqz p1, :cond_5

    .line 51055
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42118
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f150048

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51056
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42119
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->g:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f1565c8

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51057
    :cond_5
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42121
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51052
    iget-object v0, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 42121
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f156261

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51059
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42122
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->g:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f154d5e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51060
    :goto_2
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42125
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f15007d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42127
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 51061
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42128
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 51062
    iget-object v0, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42129
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->g:Lcom/major/android/uikit2/button/KitButton;

    .line 51063
    iget-object v1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42130
    iget-object v1, v1, Lo/updateCurrentKeylineStateForScrollOffset;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 51064
    iget-object v3, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42131
    iget-object v3, v3, Lo/updateCurrentKeylineStateForScrollOffset;->q:Landroid/widget/Space;

    check-cast v3, Landroid/view/View;

    .line 51065
    iget-object v4, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42132
    iget-object v4, v4, Lo/updateCurrentKeylineStateForScrollOffset;->v:Landroid/widget/Space;

    check-cast v4, Landroid/view/View;

    .line 42127
    invoke-static {p1, v0, v1, v3, v4}, Lo/zzdl;->c(Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Landroid/view/View;)V

    .line 51066
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42135
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzafp;

    invoke-direct {v0, p0}, Lo/zzafp;-><init>(Lo/zzafm;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51067
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42169
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzafz;

    invoke-direct {v0, p0}, Lo/zzafz;-><init>(Lo/zzafm;)V

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51068
    iget-object p1, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42194
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzaga;

    invoke-direct {v0, p0}, Lo/zzaga;-><init>(Lo/zzafm;)V

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzafm;Z)Lkotlin/Unit;
    .locals 2

    .line 51084
    iget-object v0, p0, Lo/zzafm;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51126
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    iget-object v1, p0, Lo/zzafm;->a:Lo/zzaes;

    .line 51079
    iget-object v1, v1, Lo/zzaes;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    .line 51126
    invoke-virtual {v1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lo/zzafm;->j:Lo/createForegroundShapeDrawable;

    invoke-static {v1, p0, p1}, Lo/zzdl;->b(ZLo/createForegroundShapeDrawable;Z)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzafm;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 14055
    iget-object p0, p0, Lo/zzafm;->e:Lo/Rcolor;

    .line 15146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14055
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget-object v2, v0, Lo/zzafm;->a:Lo/zzaes;

    .line 51128
    iget-object v2, v2, Lo/zzaes;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/zzafv;

    invoke-direct {v3, v0}, Lo/zzafv;-><init>(Lo/zzafm;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v3, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51127
    iget-object v2, v0, Lo/zzafm;->a:Lo/zzaes;

    .line 51121
    iget-object v2, v2, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzahh;

    .line 51124
    iget-object v2, v2, Lo/zzahh;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51127
    new-instance v3, Lo/zzafm$DemoFundsParentComponent;

    new-instance v6, Lo/zzafx;

    invoke-direct {v6, v0}, Lo/zzafx;-><init>(Lo/zzafm;)V

    invoke-direct {v3, v6}, Lo/zzafm$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51130
    iget-boolean v2, v0, Lo/zzafm;->h:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 51131
    iput-boolean v2, v0, Lo/zzafm;->h:Z

    .line 51132
    iget-object v3, v0, Lo/zzafm;->a:Lo/zzaes;

    .line 51090
    iget-object v3, v3, Lo/zzaes;->c:Ljava/lang/String;

    .line 51255
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 51258
    invoke-interface {v6}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v7

    .line 51259
    const-string v8, "channel"

    const-string v9, "MAIN_SITE_WITHDRAW"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v7, v2}, Lo/PayBalanceRouteCreator;->d(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51258
    check-cast v2, Lo/getBlockExplorerUrls;

    goto :goto_0

    .line 51260
    :cond_0
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v2

    check-cast v2, Lo/getBlockExplorerUrls;

    .line 51261
    :goto_0
    invoke-interface {v6}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v6

    .line 51262
    const-string v7, "0001"

    invoke-static {v6, v7, v4, v5, v4}, Lo/PayCheckoutRoute;->e(Lo/PayBalanceRouteCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 51261
    check-cast v6, Lo/getBlockExplorerUrls;

    goto :goto_1

    .line 51263
    :cond_1
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v6

    check-cast v6, Lo/getBlockExplorerUrls;

    .line 51257
    :goto_1
    new-instance v7, Lo/zzafr;

    invoke-direct {v7, v3}, Lo/zzafr;-><init>(Ljava/lang/String;)V

    .line 51264
    new-instance v3, Lo/zzafs;

    invoke-direct {v3, v7}, Lo/zzafs;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51257
    invoke-static {v2, v6, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v2

    .line 51272
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 63404
    const-string v6, "scheduler is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63405
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v11, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    const-wide/16 v12, 0x12c

    .line 51273
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58525
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v15

    .line 58605
    const-string v2, "unit is null"

    invoke-static {v14, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58606
    invoke-static {v15, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58608
    new-instance v2, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 51274
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 60979
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v7

    .line 61057
    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61058
    const-string v6, "bufferSize"

    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61059
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v2, v3, v9, v7}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51274
    new-instance v2, Lo/zzafy;

    new-instance v3, Lo/zzafu;

    invoke-direct {v3, v0}, Lo/zzafu;-><init>(Lo/zzafm;)V

    invoke-direct {v2, v3}, Lo/zzafy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63224
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v6, v2, v3, v7, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 51135
    :cond_2
    iget-object v2, v0, Lo/zzafm;->a:Lo/zzaes;

    .line 51130
    iget-object v2, v2, Lo/zzaes;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 51135
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/zzafw;

    invoke-direct {v3, v0}, Lo/zzafw;-><init>(Lo/zzafm;)V

    invoke-static {v2, v1, v4, v3, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
