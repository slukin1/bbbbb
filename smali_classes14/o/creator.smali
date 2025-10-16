.class public abstract Lo/creator;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/creator;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;",
        "p1",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/hasAnySetterAnnotation;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "a"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/hasAnySetterAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/creator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/creator;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;Ljava/lang/String;)V
    .locals 12

    .line 36
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v0

    .line 38
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user_set_time_zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Caelan"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v0, 0xe10

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xf

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    neg-int v2, v2

    const/16 v3, 0xe

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 52
    iget-object v2, p0, Lo/creator;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 57
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 58
    :cond_2
    :goto_0
    sget-object v2, Lo/_startValueAfterComma;->INSTANCE:Lo/_startValueAfterComma;

    .line 59
    invoke-static {}, Lo/_startValueAfterComma;->g()Lo/hasCreatorAnnotation;

    move-result-object v2

    .line 13027
    iput-object p1, v2, Lo/hasCreatorAnnotation;->b:Ljava/lang/String;

    .line 61
    new-instance p1, Lo/hasAsValue;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;->getBusinessType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p3, v0}, Lo/hasAsValue;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14036
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 14037
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string p3, "/bapi/composite/v1/public/bigdata/finance/kline/openPrice"

    invoke-virtual {p2, p3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14038
    sget-object p2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p3, v2, Lo/hasCreatorAnnotation;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 p2, 0x0

    .line 15032
    iput-object p2, v2, Lo/hasCreatorAnnotation;->b:Ljava/lang/String;

    .line 14038
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14040
    invoke-virtual {p1}, Lo/hasAsValue;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "timezone"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 14041
    const-string p3, "business"

    invoke-virtual {p1}, Lo/hasAsValue;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 14042
    const-string v0, "symbol"

    invoke-virtual {p1}, Lo/hasAsValue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14043
    const-string v1, "datetime"

    invoke-virtual {p1}, Lo/hasAsValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p2, v1, v3

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 14039
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 14045
    new-instance p1, Lo/hasCreatorAnnotation$DropdropElements4;

    invoke-direct {p1}, Lo/hasCreatorAnnotation$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 14036
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 28360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 29007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p3, v0, p1, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 64
    new-instance p1, Lo/creator$DropdropElements4;

    invoke-direct {p1, p0}, Lo/creator$DropdropElements4;-><init>(Lo/creator;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 72
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
