.class public final synthetic Lo/NestmaddAllCollateralConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/CoinConfigReqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/CoinConfigReqOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllCollateralConfig;->b:Lo/CoinConfigReqOrBuilder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmaddAllCollateralConfig;->b:Lo/CoinConfigReqOrBuilder;

    .line 2073
    iget-object v1, v0, Lo/CoinConfigReqOrBuilder;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/CoinConfigReq1;

    .line 3004
    iget v3, v3, Lo/CoinConfigReq1;->b:I

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2073
    :goto_0
    check-cast v2, Lo/CoinConfigReq1;

    if-eqz v2, :cond_2

    .line 2075
    iget-object v0, v0, Lo/CoinConfigReqOrBuilder;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2079
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interval "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 2077
    const-string v0, "IntervalsModel"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2082
    :goto_1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method
