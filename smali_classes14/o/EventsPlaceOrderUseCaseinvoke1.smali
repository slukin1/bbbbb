.class public final synthetic Lo/EventsPlaceOrderUseCaseinvoke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/EventsDisclaimerDialogComponentConfirmAction;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/EventsDisclaimerDialogComponentConfirmAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsPlaceOrderUseCaseinvoke1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/EventsPlaceOrderUseCaseinvoke1;->b:Lo/EventsDisclaimerDialogComponentConfirmAction;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EventsPlaceOrderUseCaseinvoke1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/EventsPlaceOrderUseCaseinvoke1;->b:Lo/EventsDisclaimerDialogComponentConfirmAction;

    check-cast p1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 2303
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    .line 2304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PlaneGridTypeFilter][watchStrategyType][FuturesGridTypeDataBlock] futuresType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "PlaneGridTypeFilter"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2306
    sget-object v2, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {p1}, Lo/getCurrentUnit;->b(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "um"

    invoke-virtual {v1, v2, p1}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 2309
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
