.class public final Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$copydefault;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method constructor <init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V
    .locals 0

    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$copydefault;->a:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 307
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 307
    check-cast p1, Ljava/util/List;

    .line 1310
    new-instance v11, Lo/UMMarketDetailHeaderViewModel21;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/UMMarketDetailHeaderViewModel21;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_1

    .line 1311
    check-cast p1, Ljava/lang/Iterable;

    .line 1410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;

    .line 1312
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CALL SOLD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getPremium()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2007
    iput-object v1, v11, Lo/UMMarketDetailHeaderViewModel21;->c:Ljava/math/BigDecimal;

    .line 1319
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getVolume()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3012
    iput-object v0, v11, Lo/UMMarketDetailHeaderViewModel21;->e:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1312
    :sswitch_1
    const-string v2, "CALL BOUGHT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1314
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getPremium()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4006
    iput-object v1, v11, Lo/UMMarketDetailHeaderViewModel21;->a:Ljava/math/BigDecimal;

    .line 1315
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getVolume()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5011
    iput-object v0, v11, Lo/UMMarketDetailHeaderViewModel21;->d:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1312
    :sswitch_2
    const-string v2, "PUT BOUGHT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1322
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getPremium()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6008
    iput-object v1, v11, Lo/UMMarketDetailHeaderViewModel21;->b:Ljava/math/BigDecimal;

    .line 1323
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getVolume()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7013
    iput-object v0, v11, Lo/UMMarketDetailHeaderViewModel21;->h:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1312
    :sswitch_3
    const-string v2, "PUT SOLD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getPremium()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8009
    iput-object v1, v11, Lo/UMMarketDetailHeaderViewModel21;->f:Ljava/math/BigDecimal;

    .line 1327
    invoke-virtual {v0}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;->getVolume()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 9014
    iput-object v0, v11, Lo/UMMarketDetailHeaderViewModel21;->i:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 1331
    :cond_1
    iget-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$copydefault;->a:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67ef5c9b -> :sswitch_3
        -0x4688d8c4 -> :sswitch_2
        -0x146cff13 -> :sswitch_1
        0x66093556 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$copydefault;->a:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0, p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;Ljava/lang/Throwable;)V

    .line 336
    iget-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$copydefault;->a:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
