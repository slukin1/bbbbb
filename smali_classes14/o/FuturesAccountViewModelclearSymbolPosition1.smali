.class public final synthetic Lo/FuturesAccountViewModelclearSymbolPosition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesAccountViewModelclearSymbolPosition1;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesAccountViewModelclearSymbolPosition1;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-static {v0}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->c(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
