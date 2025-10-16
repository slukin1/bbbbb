.class public final Lo/calculateFadeModeThresholdFraction;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00150\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0016\u0010\u001f\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0016\u0010#\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lo/calculateFadeModeThresholdFraction;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/setHorizontalPadding;",
        "p4",
        "p5",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setHorizontalPadding;Lo/setHorizontalPadding;)V",
        "",
        "(Z)V",
        "Lo/setProductDetail;",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "d",
        "(Lo/setProductDetail;Ljava/lang/String;)Lcom/binance/data/beans/UserMarginAsset;",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "a",
        "(Ljava/util/List;Lo/setHorizontalPadding;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "c",
        "(Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)Ljava/lang/String;",
        "h",
        "Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "f",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/calculateUsingTextSize;",
        "b",
        "j",
        "g",
        "",
        "Z",
        "i"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/calculateUsingTextSize;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field private final h:Ljava/lang/String;

.field public i:Z

.field public j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 49
    const-string v0, "UniversalTransferViewModel"

    iput-object v0, p0, Lo/calculateFadeModeThresholdFraction;->h:Ljava/lang/String;

    .line 50
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/calculateFadeModeThresholdFraction;->f:Lo/MeasurePassDelegateremeasure12;

    .line 52
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/calculateFadeModeThresholdFraction;->b:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/calculateFadeModeThresholdFraction;->j:Lo/MeasurePassDelegateremeasure12;

    .line 56
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/calculateFadeModeThresholdFraction;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static a(Ljava/util/List;Lo/setHorizontalPadding;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/setHorizontalPadding;",
            ")",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;"
        }
    .end annotation

    .line 251
    instance-of v0, p1, Lo/shouldDrawMultiline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/shouldDrawMultiline;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 252
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 253
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lo/shouldDrawMultiline;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Lo/shouldDrawMultiline;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 252
    :goto_3
    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object p0

    sget-object p1, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne p0, p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getDelistTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    cmp-long v4, p0, v2

    if-gez v4, :cond_6

    .line 256
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_exposure_wallet_transfer_margin_delist"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "IsolatedMargin"

    .line 5052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 256
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getUISymbol()Ljava/lang/String;

    move-result-object v9

    .line 6051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 256
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static final synthetic c(Lo/calculateFadeModeThresholdFraction;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/calculateFadeModeThresholdFraction;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method public static d(Lo/setProductDetail;Ljava/lang/String;)Lcom/binance/data/beans/UserMarginAsset;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 240
    invoke-virtual {p0}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object p0

    sget-object v2, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne p0, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getDelistTime()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    .line 242
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_exposure_wallet_transfer_margin_delist"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    const-string v4, "CrossMargin"

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 4051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 242
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final synthetic e(Lo/calculateFadeModeThresholdFraction;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 206
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;-><init>(ZLo/calculateFadeModeThresholdFraction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_0
    iget-object v0, p0, Lo/calculateFadeModeThresholdFraction;->h:Ljava/lang/String;

    .line 271
    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[marginPreDelistTransferAmount] available = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " borrowed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interest="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " free="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 275
    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 276
    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 277
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 278
    :goto_0
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    const/16 p2, 0x8

    .line 279
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lo/calculateFadeModeThresholdFraction;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[marginPreDelistTransferAmount] resultAmount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setHorizontalPadding;Lo/setHorizontalPadding;)V
    .locals 13

    move-object v9, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p6

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 64
    iput-object v3, v9, Lo/calculateFadeModeThresholdFraction;->d:Ljava/lang/String;

    .line 65
    iput-object v4, v9, Lo/calculateFadeModeThresholdFraction;->e:Ljava/lang/String;

    .line 67
    move-object v0, v9

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    new-instance v12, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;-><init>(Lo/calculateFadeModeThresholdFraction;Lo/setHorizontalPadding;Ljava/lang/String;Ljava/lang/String;Lo/setHorizontalPadding;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 7001
    invoke-static {v11, v1, v1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 156
    instance-of v0, v10, Lo/getExpandedLineCount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, v0}, Lo/calculateFadeModeThresholdFraction;->e(Z)V

    return-void

    .line 160
    :cond_0
    instance-of v0, v10, Lo/isDefaultIsRtl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lo/calculateFadeModeThresholdFraction;->e(Z)V

    :cond_1
    return-void
.end method
