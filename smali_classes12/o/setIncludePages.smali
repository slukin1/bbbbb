.class public final Lo/setIncludePages;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0015\u0010\u001a\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/setIncludePages;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Z)V",
        "e",
        "",
        "c",
        "I",
        "a",
        "h",
        "Z",
        "b",
        "f",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/earn/dashboard/model/EarnInterestModel;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;",
        "g",
        "Lo/VndPaymentDetailActivity;",
        "Lkotlin/Lazy;",
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
.field public a:I

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/dashboard/model/EarnInterestModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lkotlin/Lazy;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lo/setIncludePages;->c:I

    const/16 v0, 0x14

    .line 27
    iput v0, p0, Lo/setIncludePages;->a:I

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setIncludePages;->d:Lo/MeasurePassDelegateremeasure12;

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setIncludePages;->b:Lo/MeasurePassDelegateremeasure12;

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setIncludePages;->e:Lo/MeasurePassDelegateremeasure12;

    .line 33
    sget-object v0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$earnRepository$2;->e:Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$earnRepository$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setIncludePages;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15086
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/setIncludePages;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/setIncludePages;->f:Z

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setIncludePages;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;I)V
    .locals 9

    .line 104
    sget-object p1, Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;->LAST_THIRTY_DAYS:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    .line 19033
    iget-object p2, p0, Lo/setIncludePages;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/VndPaymentDetailActivity;

    .line 21242
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 21243
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p2, p2, Lo/VndPaymentDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21245
    const-string p2, "earnType"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 21247
    new-instance p1, Lo/VndPaymentDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/VndPaymentDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 21242
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 21249
    new-instance v0, Lo/VndPaymentUserInfo;

    sget-object v1, Lcom/binance/earn/repo/EarnRepositoryImpl$earnCumulativePnl$2;->c:Lcom/binance/earn/repo/EarnRepositoryImpl$earnCumulativePnl$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/VndPaymentUserInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 21255
    sget-object p1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p1

    .line 30417
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBlockExplorerUrls;

    invoke-interface {p1, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36667
    new-instance v0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    move-object p2, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 18106
    new-instance p1, Lo/setStackTraceLevel;

    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getLast30DaysInterest$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getLast30DaysInterest$1;-><init>(Lo/setIncludePages;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/setStackTraceLevel;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getLast30DaysInterest$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getLast30DaysInterest$2;-><init>(Lo/setIncludePages;)V

    .line 18108
    new-instance v1, Lo/setSampleIntervalTime;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lo/setSampleIntervalTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18106
    invoke-virtual {p2, p1, v1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 18111
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/setIncludePages;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/setIncludePages;->h:Z

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/setIncludePages;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 40
    iget-boolean v2, v0, Lo/setIncludePages;->h:Z

    if-nez v2, :cond_4

    .line 43
    iget-boolean v2, v0, Lo/setIncludePages;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v0, Lo/setIncludePages;->h:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v0, Lo/setIncludePages;->f:Z

    .line 52
    iput v2, v0, Lo/setIncludePages;->c:I

    goto :goto_0

    .line 54
    :cond_1
    iget v3, v0, Lo/setIncludePages;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/setIncludePages;->c:I

    .line 57
    :goto_0
    sget-object v3, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 27032
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "liteEarnHoldingList.queryAll"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/android/configcenter/ConfigCenter;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 28033
    :cond_2
    iget-object v3, v0, Lo/setIncludePages;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/VndPaymentDetailActivity;

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v0, Lo/setIncludePages;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lo/setIncludePages;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30161
    new-instance v7, Lo/CusterJPushReceiver;

    invoke-direct {v7}, Lo/CusterJPushReceiver;-><init>()V

    .line 30177
    sget-object v8, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 30178
    sget-object v8, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, v3, Lo/VndPaymentDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30179
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    .line 30180
    const-string v3, "queryAll"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30181
    const-string v3, "pageIndex"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30182
    const-string v3, "pageSize"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30183
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30184
    new-instance v3, Lo/VndPaymentDetailActivity$getString;

    invoke-direct {v3}, Lo/VndPaymentDetailActivity$getString;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/16 v16, 0x0

    .line 30177
    invoke-static/range {v9 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 30186
    new-instance v5, Lo/getActiveService;

    sget-object v6, Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;->e:Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lo/getActiveService;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39779
    const-string v6, "mapper is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v8, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v8, v3, v5}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 43667
    new-instance v3, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v3, v8, v4}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    .line 30193
    sget-object v5, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v5

    new-instance v8, Lo/getBranchCode;

    sget-object v9, Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$4;->c:Lcom/binance/earn/repo/EarnRepositoryImpl$getLiteEarnHoldingList$4;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v9}, Lo/getBranchCode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37044
    invoke-static {v8, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37045
    new-instance v6, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v5, v8}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 30193
    check-cast v6, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 40127
    invoke-static {v3, v6, v7}, Lo/PrivateInfoActivityinitMaskContent2;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements3;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 30196
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 40739
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40740
    new-instance v6, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 30197
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 42160
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42161
    new-instance v4, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v4, v6, v3}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 59
    new-instance v3, Lo/setSampleFrameStackTimeThreshold;

    new-instance v5, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;

    invoke-direct {v5, v1, v0, v2}, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;-><init>(ZLo/setIncludePages;Z)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lo/setSampleFrameStackTimeThreshold;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$2;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$2;-><init>(Lo/setIncludePages;)V

    .line 86
    new-instance v2, Lo/getFuture;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/getFuture;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v4, v3, v2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 42033
    iget-object v0, p0, Lo/setIncludePages;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VndPaymentDetailActivity;

    .line 41092
    invoke-virtual {v0}, Lo/VndPaymentDetailActivity;->s()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 43074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41092
    new-instance v1, Lo/setSampleFrameMetricTimeThreshold;

    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingSummary$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingSummary$1;-><init>(Lo/setIncludePages;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setSampleFrameMetricTimeThreshold;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41096
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lo/setIncludePages;->d(Z)V

    return-void
.end method
