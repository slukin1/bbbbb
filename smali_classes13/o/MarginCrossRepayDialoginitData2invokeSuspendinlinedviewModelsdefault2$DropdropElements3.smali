.class final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 44
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1045
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$3;

    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lo/getCurRatio;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    .line 1151
    const-class v1, Lo/MarginCrossCloseAllDialoginitData2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements2;

    invoke-direct {v2, v0}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1049
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$1;

    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2090
    new-instance v2, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice11$DemoFundsParentComponent;

    const v3, 0x7f0e019e

    invoke-direct {v2, v3, v0, v1}, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice11$DemoFundsParentComponent;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 1154
    const-class v0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v1, v2}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1053
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$2;

    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3106
    new-instance v2, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements3;

    const v3, 0x7f0e01a1

    invoke-direct {v2, v3, v0, v1}, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements3;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 1157
    const-class v0, Lo/TradeOTOCOKtTradeOTOCO51;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements1;

    invoke-direct {v1, v2}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1057
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$5;

    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4122
    new-instance v2, Lo/MarginCrossRepayDialog$DropdropElements4;

    const v3, 0x7f0e01a2

    invoke-direct {v2, v3, v0, v1}, Lo/MarginCrossRepayDialog$DropdropElements4;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 1160
    const-class v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements4;

    invoke-direct {v1, v2}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1061
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$4;

    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v4}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5167
    new-instance v2, Lo/getProMaxLeverage$DropdropElements2;

    invoke-direct {v2, v3, v1, v0}, Lo/getProMaxLeverage$DropdropElements2;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 1163
    const-class v0, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements3;

    invoke-direct {v1, v2}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1065
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$8;

    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v4}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6184
    new-instance v2, Lo/TradeOTOCOKtTradeOTOCO511$DemoFundsParentComponent;

    invoke-direct {v2, v3, v1, v0}, Lo/TradeOTOCOKtTradeOTOCO511$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 1166
    const-class v0, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v2}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1069
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$9;

    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v4}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7149
    new-instance v2, Lo/MarginCrossCloseAllDialoginitData3$DemoFundsParentComponent;

    invoke-direct {v2, v3, v0, v1}, Lo/MarginCrossCloseAllDialoginitData3$DemoFundsParentComponent;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 1169
    const-class v0, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v2}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
