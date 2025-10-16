.class final Lo/TradeExtKtTradeSlider111amount1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeExtKtTradeSlider111amount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TradeExtKtTradeSlider111amount1$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 27
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1028
    iget-object p2, p0, Lo/TradeExtKtTradeSlider111amount1$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1029
    instance-of v0, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    if-eqz v0, :cond_1

    const v0, -0x3a4b061d

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    invoke-static {p2, p1, v3}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1411;->c(Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1030
    :cond_1
    instance-of v0, p2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    if-eqz v0, :cond_2

    const v0, -0x3a4afe9f

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    invoke-static {p2, p1, v3}, Lo/MarginIsolatedAdjustLeverageComposesKtcalcMaxBorrowAmount2;->a(Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1031
    :cond_2
    instance-of v0, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    if-eqz v0, :cond_3

    const v0, -0x3a4af6fd

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    invoke-static {p2, p1, v3}, Lo/getBaseDebt;->a(Lo/MarginCrossPositionTPSLDialogPagerContent1111;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1032
    :cond_3
    instance-of v0, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    if-eqz v0, :cond_4

    const v0, -0x3a4aef1d

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    invoke-static {p2, p1, v3}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->c(Lo/MarginTradeDataHoldertradeLayoutFlow1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1033
    :cond_4
    instance-of v0, p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    if-eqz v0, :cond_5

    const v0, -0x3a4ae6b8

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    invoke-static {p2, p1, v3}, Lo/MarginCrossRepayDialoginitData3;->e(Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1034
    :cond_5
    instance-of v0, p2, Lo/MarginCrossCloseAllDialoginitData2;

    if-eqz v0, :cond_6

    const v0, -0x3a4ade5d

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Lo/MarginCrossCloseAllDialoginitData2;

    invoke-static {p2, p1, v3}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1211;->d(Lo/MarginCrossCloseAllDialoginitData2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_6
    const p2, -0xf27f5ea

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 1027
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 27
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
