.class public final Lo/compassEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\r\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001d\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/compassEnabled;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/updateChildMaskForLocation;",
        "p0",
        "Lo/zzxo;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzxo;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "d",
        "Lo/zzxo;",
        "b",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lkotlin/Pair;",
        "",
        "j",
        "Lkotlin/Pair;",
        "g",
        "Lo/getResponseBundle;",
        "i",
        "h",
        "Z"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/zzxo;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field private j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;",
            "Lo/zzxo;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/compassEnabled;->e:Lo/Rcolor;

    .line 50
    iput-object p2, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 52
    new-instance p1, Lo/getLiteMode;

    invoke-direct {p1, p0}, Lo/getLiteMode;-><init>(Lo/compassEnabled;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/compassEnabled;->a:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/getMaxZoomPreference;

    invoke-direct {p1, p0}, Lo/getMaxZoomPreference;-><init>(Lo/compassEnabled;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/compassEnabled;->b:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lo/getMapId;

    invoke-direct {p1, p0}, Lo/getMapId;-><init>(Lo/compassEnabled;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/compassEnabled;->c:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lo/getMapToolbarEnabled;

    invoke-direct {p1, p0}, Lo/getMapToolbarEnabled;-><init>(Lo/compassEnabled;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/compassEnabled;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 4

    .line 51009
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51180
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

    .line 51181
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/SupportCurrency;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 51180
    :goto_0
    check-cast v2, Lcom/binance/dev/pay/api/pojo/SupportCurrency;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_3

    .line 51010
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51182
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 51011
    :goto_2
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51185
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

    .line 51196
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

    .line 51186
    :goto_4
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic a(Lo/compassEnabled;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 13109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_spot_asset_detail_deposit"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 13110
    iget-object v0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 14060
    iget-object v4, v0, Lo/zzxo;->d:Ljava/lang/String;

    .line 15052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 13110
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 16066
    iget-object v0, p0, Lo/compassEnabled;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    if-eqz v0, :cond_1

    .line 13112
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TWO"

    invoke-interface {v0, v1}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 17066
    iget-object p1, p0, Lo/compassEnabled;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResponseBundle;

    if-eqz p1, :cond_0

    .line 13113
    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18029
    invoke-interface {p1, v1}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19026
    iget-object v1, p1, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20056
    iget-object p0, p0, Lo/compassEnabled;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 13114
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 13116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13119
    :cond_1
    iget-object v0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 21064
    iget-object v0, v0, Lo/zzxo;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13121
    iget-object v1, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 22060
    iget-object v1, v1, Lo/zzxo;->d:Ljava/lang/String;

    .line 13121
    const-string v2, "currency_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23060
    iget-object v1, p0, Lo/compassEnabled;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 13123
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 24060
    iget-object v2, v2, Lo/zzxo;->d:Ljava/lang/String;

    .line 13123
    invoke-interface {v1, v2}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    .line 25056
    :cond_2
    iget-object p0, p0, Lo/compassEnabled;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 13126
    check-cast p1, Landroid/view/View;

    .line 13125
    const-string v1, "app_click_spot_deposit_fiat"

    invoke-virtual {p0, p1, v1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 13132
    :cond_3
    sget-object p1, Lo/removeOnOffsetChangedListener;->INSTANCE:Lo/removeOnOffsetChangedListener;

    .line 26056
    iget-object v0, p0, Lo/compassEnabled;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 13133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13134
    iget-object v1, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 27060
    iget-object v1, v1, Lo/zzxo;->d:Ljava/lang/String;

    .line 28102
    new-instance v2, Lo/setLiftOnScroll;

    const-string v3, "coin_detail"

    invoke-direct {v2, v0, v3, v1}, Lo/setLiftOnScroll;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lo/removeOnOffsetChangedListener;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13137
    iget-object p1, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 29066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 13137
    :goto_0
    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_lite_asset_detail_add_fund"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 13138
    iget-object p0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 30060
    iget-object v3, p0, Lo/zzxo;->d:Ljava/lang/String;

    .line 31052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 13138
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 13140
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/compassEnabled;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 51058
    iget-object p0, p0, Lo/compassEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static final synthetic a(Lo/compassEnabled;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo/compassEnabled;->h:Z

    return-void
.end method

.method public static synthetic b(Lo/compassEnabled;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 47053
    iget-object p0, p0, Lo/compassEnabled;->e:Lo/Rcolor;

    .line 48146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47053
    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static synthetic c(Lo/compassEnabled;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 51061
    iget-object p0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 51071
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/compassEnabled;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 46189
    iput-object p1, p0, Lo/compassEnabled;->j:Lkotlin/Pair;

    .line 46190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/compassEnabled;Lo/zzve;Lo/zzvk;)V
    .locals 4

    .line 51060
    iget-object v0, p0, Lo/compassEnabled;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 51109
    iget-object v0, v0, Lo/updateChildMaskForLocation;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 51105
    iget-boolean v1, p2, Lo/zzvk;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 51108
    iget-boolean v1, p2, Lo/zzvk;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 51109
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51063
    iget-object v0, p0, Lo/compassEnabled;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 51111
    iget-object v0, v0, Lo/updateChildMaskForLocation;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51109
    iget-boolean v1, p2, Lo/zzvk;->b:Z

    if-eqz v1, :cond_1

    .line 51058
    iget-object p1, p1, Lo/zzve;->h:Ljava/lang/String;

    .line 51112
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51113
    iget-boolean p1, p2, Lo/zzvk;->j:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 51111
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51067
    iget-object p1, p0, Lo/compassEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateChildMaskForLocation;

    .line 51115
    iget-object p1, p1, Lo/updateChildMaskForLocation;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getCompassEnabled;

    invoke-direct {p2, p0}, Lo/getCompassEnabled;-><init>(Lo/compassEnabled;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51068
    iget-object p1, p0, Lo/compassEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateChildMaskForLocation;

    .line 51149
    iget-object p1, p1, Lo/updateChildMaskForLocation;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/camera;

    invoke-direct {p2, p0}, Lo/camera;-><init>(Lo/compassEnabled;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Lo/compassEnabled;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 49061
    iget-object p0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 50066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lo/compassEnabled;Ljava/lang/String;)V
    .locals 6

    .line 51187
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51190
    invoke-interface {v0}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v1

    .line 51191
    const-string v2, "channel"

    const-string v3, "MAIN_SITE_WITHDRAW"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lo/PayBalanceRouteCreator;->d(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51190
    check-cast v1, Lo/getBlockExplorerUrls;

    goto :goto_0

    .line 51192
    :cond_0
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;

    .line 51193
    :goto_0
    invoke-interface {v0}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v0

    .line 51194
    const-string v2, "0001"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v5}, Lo/PayCheckoutRoute;->e(Lo/PayBalanceRouteCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51193
    check-cast v0, Lo/getBlockExplorerUrls;

    goto :goto_1

    .line 51195
    :cond_1
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 51189
    :goto_1
    new-instance v2, Lo/getMapType;

    invoke-direct {v2, p1}, Lo/getMapType;-><init>(Ljava/lang/String;)V

    .line 51196
    new-instance p1, Lo/getScrollGesturesEnabledDuringRotateOrZoom;

    invoke-direct {p1, v2}, Lo/getScrollGesturesEnabledDuringRotateOrZoom;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51189
    invoke-static {v1, v0, p1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    .line 51204
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63378
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63379
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51205
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 60950
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61028
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61029
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61030
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v2, p1, v4, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51205
    new-instance p1, Lo/getRotateGesturesEnabled;

    new-instance v0, Lo/getScrollGesturesEnabled;

    invoke-direct {v0, p0}, Lo/getScrollGesturesEnabled;-><init>(Lo/compassEnabled;)V

    invoke-direct {p1, v0}, Lo/getRotateGesturesEnabled;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63195
    sget-object p0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 32179
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic e(Lo/compassEnabled;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 34144
    iget-object v0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 35064
    iget-object v0, v0, Lo/zzxo;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34146
    iget-object v1, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 36060
    iget-object v1, v1, Lo/zzxo;->d:Ljava/lang/String;

    .line 34146
    const-string v2, "currency_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34147
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 37060
    iget-object v2, v2, Lo/zzxo;->d:Ljava/lang/String;

    .line 34147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/funds/fiatWithdraw?asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 34148
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 38056
    iget-object p0, p0, Lo/compassEnabled;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 34150
    check-cast p1, Landroid/view/View;

    .line 34149
    const-string v1, "app_click_spot_withdraw_fiat"

    invoke-virtual {p0, p1, v1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 34156
    :cond_0
    sget-object p1, Lo/removeOnOffsetChangedListener;->INSTANCE:Lo/removeOnOffsetChangedListener;

    .line 39056
    iget-object p1, p0, Lo/compassEnabled;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    .line 34157
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 34158
    iget-object v0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 40060
    iget-object v0, v0, Lo/zzxo;->d:Ljava/lang/String;

    .line 34156
    const-string v1, "coin_detail"

    invoke-static {p1, v0, v1}, Lo/removeOnOffsetChangedListener;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 34161
    iget-object p1, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 41066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 34161
    :goto_0
    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_lite_asset_detail_take_out"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 42060
    iget-object v3, p0, Lo/zzxo;->d:Ljava/lang/String;

    .line 43052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 34161
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 34165
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/compassEnabled;)Lo/getResponseBundle;
    .locals 0

    .line 45056
    iget-object p0, p0, Lo/compassEnabled;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 44067
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lo/compassEnabled;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lo/compassEnabled;->h:Z

    return p0
.end method

.method public static final synthetic i(Lo/compassEnabled;)Lo/zzxo;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 51103
    iget-object v0, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 51136
    iget-object v0, v0, Lo/zzxo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 51103
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51104
    iget-object v1, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 51148
    iget-object v1, v1, Lo/zzxo;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 51086
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51104
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51105
    iget-object v2, p0, Lo/compassEnabled;->d:Lo/zzxo;

    .line 51113
    iget-object v2, v2, Lo/zzxo;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 51105
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51103
    new-instance v3, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;-><init>(Lo/compassEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 51030
    invoke-static {v0, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51121
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51082
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51080
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51076
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51121
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51078
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51035
    invoke-static {p1, v4, v4, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
