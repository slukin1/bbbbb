.class public final Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;
.super Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0016\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0015\u0010*\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008*\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010!\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001f\u001a\u0004\u00083\u0010\nR\u001a\u00107\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001c\u001a\u0004\u00085\u00106R\"\u0010;\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001f\u001a\u0004\u00088\u0010\n\"\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "f",
        "Z",
        "d",
        "g",
        "I",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcelable;",
        "a",
        "b",
        "i",
        "Lo/CheckoutResponseCreator;",
        "Lkotlin/Lazy;",
        "h",
        "",
        "Lo/getAppId$DropdropElements3;",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "l",
        "getSensorsEnable",
        "k",
        "getScreenName",
        "()Ljava/lang/String;",
        "j",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "o"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Parcelable;

.field public f:Z

.field public g:I

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;-><init>()V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->c:Ljava/lang/String;

    .line 104
    const-string v0, "0"

    iput-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->b:Ljava/lang/String;

    .line 107
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzyt;

    invoke-direct {v1}, Lo/zzyt;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->i:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->l:Z

    .line 112
    const-string v0, "Balance_Wallet"

    iput-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 7162
    invoke-static {p0}, Lo/updateChildMaskForLocation;->bind(Landroid/view/View;)Lo/updateChildMaskForLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 6189
    invoke-static {p0}, Lo/getDecoratedCrossAxisMeasurement;->bind(Landroid/view/View;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/setKeylines;
    .locals 0

    .line 8207
    invoke-static {p0}, Lo/setKeylines;->bind(Landroid/view/View;)Lo/setKeylines;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/CheckoutResponseCreator;
    .locals 1

    .line 9107
    new-instance v0, Lo/CheckoutResponseCreator;

    invoke-direct {v0}, Lo/CheckoutResponseCreator;-><init>()V

    return-object v0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)Lo/CheckoutResponseCreator;
    .locals 0

    .line 10107
    iget-object p0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CheckoutResponseCreator;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)Lo/getAppId;
    .locals 36

    move-object/from16 v0, p1

    .line 1159
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    new-instance v1, Lo/Rcolor;

    new-instance v8, Lo/onMessageSent;

    const v4, 0x7f0e171c

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/Rdimen;

    new-instance v2, Lo/zzbi;

    invoke-direct {v2}, Lo/zzbi;-><init>()V

    invoke-direct {v1, v8, v2}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1165
    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/zzxo;

    iget-object v0, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->d:Landroid/os/Parcelable;

    invoke-direct {v3, v2, v0}, Lo/zzxo;-><init>(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1168
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1169
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 1170
    new-instance v4, Lo/StreetViewPanoramaOptions;

    invoke-direct {v4, v1, v3}, Lo/StreetViewPanoramaOptions;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v4, Lo/getDefaultSleepSegmentRequest;

    invoke-direct {v4, v1, v3}, Lo/getDefaultSleepSegmentRequest;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1172
    new-instance v4, Lo/scrollGesturesEnabled;

    invoke-direct {v4, v1, v3}, Lo/scrollGesturesEnabled;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v4, Lo/maxZoomPreference;

    invoke-direct {v4, v1, v3}, Lo/maxZoomPreference;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance v4, Lo/getMinZoomPreference;

    invoke-direct {v4, v1, v3}, Lo/getMinZoomPreference;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v4, Lo/getZOrderOnTop;

    invoke-direct {v4, v1, v3}, Lo/getZOrderOnTop;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v4, Lo/compassEnabled;

    invoke-direct {v4, v1, v3}, Lo/compassEnabled;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    new-instance v4, Lo/backgroundColor;

    invoke-direct {v4, v1, v3}, Lo/backgroundColor;-><init>(Lo/Rcolor;Lo/zzxo;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1167
    new-instance v3, Lo/getAppId;

    invoke-direct {v3, v1, v0, v2}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    .line 1183
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 1183
    :goto_1
    check-cast v1, Lo/setCheckedIcon;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/UserAssets;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 1184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v5

    :cond_4
    check-cast v2, Lcom/binance/data/beans/Asset;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/binance/data/beans/Asset;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffff

    const/16 v35, 0x0

    invoke-direct/range {v5 .. v35}, Lcom/binance/data/beans/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1186
    :cond_6
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    .line 4020
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_7

    .line 1186
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->b:Ljava/lang/String;

    .line 5020
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_7

    .line 1188
    new-instance v1, Lo/Rcolor;

    new-instance v2, Lo/onMessageSent;

    const v7, 0x7f0e1740

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v10}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/Rdimen;

    new-instance v5, Lo/zzyv;

    invoke-direct {v5}, Lo/zzyv;-><init>()V

    invoke-direct {v1, v2, v5}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1192
    new-instance v2, Lo/previous;

    iget-object v5, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->c:Ljava/lang/String;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v2, v5, v4, v0}, Lo/previous;-><init>(Ljava/lang/String;ILcom/binance/base/activity/BaseAppActivity;)V

    .line 1195
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    .line 1197
    new-array v11, v5, [Lo/Rinteger;

    new-instance v5, Lo/zzbo;

    invoke-direct {v5, v1, v2}, Lo/zzbo;-><init>(Lo/Rcolor;Lo/previous;)V

    aput-object v5, v11, v4

    .line 1198
    new-instance v4, Lo/zzaib;

    invoke-direct {v4, v1, v2}, Lo/zzaib;-><init>(Lo/Rcolor;Lo/previous;)V

    const/4 v5, 0x1

    aput-object v4, v11, v5

    .line 1199
    new-instance v4, Lo/zzdx;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lo/zzdx;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v11, v3

    .line 1200
    new-instance v3, Lo/zzdb;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/zzdb;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v11, v4

    .line 1201
    new-instance v3, Lo/zzahx;

    invoke-direct {v3, v1, v2}, Lo/zzahx;-><init>(Lo/Rcolor;Lo/previous;)V

    const/4 v2, 0x4

    aput-object v3, v11, v2

    .line 1196
    invoke-static {v11}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1194
    new-instance v3, Lo/getAppId;

    invoke-direct {v3, v1, v0, v2}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    .line 1206
    :cond_7
    new-instance v1, Lo/Rcolor;

    new-instance v9, Lo/onMessageSent;

    const v5, 0x7f0e1733

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/Rdimen;

    new-instance v3, Lo/zzbh;

    invoke-direct {v3}, Lo/zzbh;-><init>()V

    invoke-direct {v1, v9, v3}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1209
    iget-object v0, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/zzbg;

    check-cast v2, Landroid/os/Parcelable;

    invoke-direct {v3, v0, v2}, Lo/zzbg;-><init>(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1211
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1212
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 1213
    new-instance v4, Lo/isGpsPresent;

    invoke-direct {v4, v1, v3}, Lo/isGpsPresent;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v4, Lo/hasEvents;

    invoke-direct {v4, v1, v3}, Lo/hasEvents;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v4, Lo/getTransitionEvents;

    invoke-direct {v4, v1, v3}, Lo/getTransitionEvents;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v4, Lo/getConservativeHeadingErrorDegrees;

    invoke-direct {v4, v1, v3}, Lo/getConservativeHeadingErrorDegrees;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v4, Lo/getStartTimeMillis;

    invoke-direct {v4, v1, v3}, Lo/getStartTimeMillis;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v4, Lo/getLastLocation;

    invoke-direct {v4, v1, v3}, Lo/getLastLocation;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v4, Lo/isBatched;

    invoke-direct {v4, v1, v3}, Lo/isBatched;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v4, Lo/setFastestInterval;

    invoke-direct {v4, v1, v3}, Lo/setFastestInterval;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v4, Lo/extractLocationAvailability;

    invoke-direct {v4, v1, v3}, Lo/extractLocationAvailability;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v4, Lo/LocationSettingsStates;

    invoke-direct {v4, v1, v3}, Lo/LocationSettingsStates;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v4, Lo/getSamplingPeriodMicros;

    invoke-direct {v4, v1, v3}, Lo/getSamplingPeriodMicros;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v4, Lo/LocationAvailability;

    invoke-direct {v4, v1, v3}, Lo/LocationAvailability;-><init>(Lo/Rcolor;Lo/zzbg;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1210
    new-instance v3, Lo/getAppId;

    invoke-direct {v3, v1, v0, v2}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->j:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->l:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 237
    invoke-super {p0}, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    const-string v1, "pageName"

    const-string v2, "Spot Coin Balance"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.balance.SpotCoinDetailActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e01\u79cd\u8d44\u4ea7\u8be6\u60c5\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 11157
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/zzyr;

    invoke-direct {v4, v0, p0}, Lo/zzyr;-><init>(Landroid/content/Context;Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Lo/getAppId$DropdropElements3;

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 120
    invoke-super {p0, p1}, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const-string p1, "app_view_spot_coin_details"

    invoke-static {v0, p1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 234
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->h:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->j:Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    const-string p1, "bc_reset_withdrawal_page"

    const-string v0, "lite_switch_pro"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/bottom;->A()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 132
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 132
    new-instance v1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;

    invoke-direct {v1, p0, v0}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;-><init>(Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 148
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 13091
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {p1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    :cond_3
    return-void
.end method
