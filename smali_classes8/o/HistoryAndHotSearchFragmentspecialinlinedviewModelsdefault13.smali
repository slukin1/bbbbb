.class public final synthetic Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

.field private synthetic e:Lo/getTopSearchViewModelfinance_biz_marketdetail_release;


# direct methods
.method public synthetic constructor <init>(Lo/getTopSearchViewModelfinance_biz_marketdetail_release;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault13;->e:Lo/getTopSearchViewModelfinance_biz_marketdetail_release;

    iput-object p2, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault13;->c:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault13;->e:Lo/getTopSearchViewModelfinance_biz_marketdetail_release;

    iget-object v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault13;->c:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    .line 2043
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2044
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 3028
    invoke-virtual {v0}, Lo/getTopSearchViewModelfinance_biz_marketdetail_release;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/private/future/user-setting/update-orderConfirmation"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-virtual {v3, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2045
    const-string v0, "orderConfirmation"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 2046
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 2047
    new-instance v0, Lo/getTopSearchViewModelfinance_biz_marketdetail_release$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getTopSearchViewModelfinance_biz_marketdetail_release$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 2043
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
