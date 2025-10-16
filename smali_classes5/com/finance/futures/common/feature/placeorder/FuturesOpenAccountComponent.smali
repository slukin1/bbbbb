.class public final Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u001b\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u001c\u0010#\u001a\u00020\u001f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/createMirror;",
        "p0",
        "<init>",
        "(Lo/createMirror;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "()V",
        "A",
        "onLcpHook",
        "i",
        "Lo/createMirror;",
        "b",
        "Lo/addAnimation;",
        "a",
        "Lo/addAnimation;",
        "d",
        "",
        "Z",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "Lkotlin/Lazy;",
        "",
        "I",
        "cA_",
        "()I",
        "j",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements4;


# instance fields
.field private a:Lo/addAnimation;

.field private b:Z

.field private c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private e:I

.field private final i:Lo/createMirror;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->DropdropElements4:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/createMirror;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->i:Lo/createMirror;

    .line 144
    new-instance p1, Lo/_getString;

    invoke-direct {p1, p0}, Lo/_getString;-><init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->d:Lkotlin/Lazy;

    const p1, 0x7f0e075b

    .line 146
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->e:I

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 34227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 34228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Lo/_getType;

    invoke-direct {v8, p0, p1, p2}, Lo/_getType;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;Lo/setFocused;)V

    const/16 v9, 0xc

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 34237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V
    .locals 7

    .line 35328
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_OPEN_ACCOUNT_KYC_EXPERIMENT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35329
    :cond_0
    sget-object v0, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    invoke-static {}, Lo/NetworkInitiator;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 35330
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/YogaErrata;

    invoke-direct {v0}, Lo/YogaErrata;-><init>()V

    .line 36044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 35332
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f152ef9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 15181
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->g()V

    .line 15182
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 22178
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->g()V

    .line 22179
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 21210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 21211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Lo/_initNewV8ArrayBuffer;

    invoke-direct {v8, p0}, Lo/_initNewV8ArrayBuffer;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/16 v9, 0xc

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 21214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 16274
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 16275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/addAnimation;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 20221
    iget-object p0, p0, Lo/addAnimation;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 20222
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)Lo/createMirror;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->i:Lo/createMirror;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;Landroid/view/View;)V
    .locals 6

    .line 24267
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lo/getObjects;->c(Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24271
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 37360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24272
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 38007
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 24273
    new-instance v0, Lo/_initNewV8BigInt64Array;

    new-instance v3, Lo/_initNewV8Float32Array;

    invoke-direct {v3, p0}, Lo/_initNewV8Float32Array;-><init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V

    invoke-direct {v0, v3}, Lo/_initNewV8BigInt64Array;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 39241
    const-string v5, "onSubscribe is null"

    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39242
    const-string v5, "onDispose is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v4, v0, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 24276
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;

    invoke-direct {v0, p0, v2}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;I)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;

    if-eqz v0, :cond_0

    .line 24267
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 24307
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 23247
    :cond_0
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 23248
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 23250
    const-string v0, "module"

    const-string v2, "open_futures_account"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23251
    const-string v3, "pageName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 23252
    const-string v3, "df_msgcontent"

    const-string v4, "20x"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 33144
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23253
    const-string v4, "df_source"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    .line 23248
    const-string p0, "open_futures_account_confirm"

    invoke-static {p1, p0, v4}, Lo/setOnCreate;->e(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 23255
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17273
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 13229
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/crypto-derivatives?c=4"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13230
    sget-object v4, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 13231
    iget-object p0, p1, Lo/addAnimation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    .line 13234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 13230
    const-string v6, "open_futures_account"

    const-string v7, "open_futures_account_rules"

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/addAnimation;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 14204
    iget-object p0, p0, Lo/addAnimation;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 14205
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->b:Z

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)Ljava/lang/String;
    .locals 1

    .line 19144
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 18212
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {v1}, Lo/ServerManager1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a:Lo/addAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/addAnimation;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a:Lo/addAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/addAnimation;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a:Lo/addAnimation;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/addAnimation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v2, :cond_1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 311
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->A()V

    .line 312
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->b:Z

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->user_leave:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 149
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->c:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lo/addAnimation;->bind(Landroid/view/View;)Lo/addAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a:Lo/addAnimation;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    .line 38177
    iget-object v1, p1, Lo/addAnimation;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v1, :cond_1

    new-instance v2, Lo/_initNewV8Array;

    invoke-direct {v2, p0}, Lo/_initNewV8Array;-><init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38180
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a:Lo/addAnimation;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/addAnimation;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v1, :cond_2

    new-instance v2, Lo/_initNewV8BigUint64Array;

    invoke-direct {v2, p0}, Lo/_initNewV8BigUint64Array;-><init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38184
    :cond_2
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38186
    iget-object v1, p1, Lo/addAnimation;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38187
    iget-object v1, p1, Lo/addAnimation;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38188
    iget-object v1, p1, Lo/addAnimation;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38189
    iget-object v1, p1, Lo/addAnimation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38190
    iget-object v1, p1, Lo/addAnimation;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38192
    iget-object v1, p1, Lo/addAnimation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152eee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38193
    iget-object v1, p1, Lo/addAnimation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f152eef

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38194
    iget-object v1, p1, Lo/addAnimation;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f152ef4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38195
    iget-object v1, p1, Lo/addAnimation;->d:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f1514e4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38197
    iget-object v1, p1, Lo/addAnimation;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38198
    iget-object p1, p1, Lo/addAnimation;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 38201
    :cond_3
    iget-object v1, p1, Lo/addAnimation;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38203
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/_initNewV8Int8Array;

    invoke-direct {v3, p1}, Lo/_initNewV8Int8Array;-><init>(Lo/addAnimation;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38209
    new-instance v2, Lo/_initNewV8Function;

    invoke-direct {v2, v1}, Lo/_initNewV8Function;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v3, 0x7f1530eb

    .line 39274
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 40288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 40289
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 38209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38215
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38218
    iget-object v1, p1, Lo/addAnimation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38220
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/_initNewV8Int32Array;

    invoke-direct {v3, p1}, Lo/_initNewV8Int32Array;-><init>(Lo/addAnimation;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38226
    new-instance v2, Lo/_getVersion;

    invoke-direct {v2, v1, p1}, Lo/_getVersion;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;)V

    const p1, 0x7f152ef7

    .line 41274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 42288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 42289
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 38226
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43245
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a:Lo/addAnimation;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/addAnimation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_5

    new-instance v1, Lo/_identityHash;

    invoke-direct {v1, p0}, Lo/_identityHash;-><init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44337
    :cond_5
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "KEY_OPEN_ACCOUNT_KYC_EXPERIMENT"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44339
    sget-object p1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesAccountOpenSuccessComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesAccountOpenSuccessComponent$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesAccountOpenSuccessComponent$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, v0, v4}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    .line 45166
    :cond_6
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->g()V

    .line 46321
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 46322
    const-string p1, "pageName"

    const-string v0, "open_futures_account"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 47144
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46323
    const-string v2, "df_source"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p1, v2, v1

    aput-object v0, v2, p2

    .line 46321
    invoke-static {v2}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    .line 156
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->onLcpHook()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->e:I

    return v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method
