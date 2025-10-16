.class public final synthetic Lo/AlphaCexOrderChangeMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexOrderChangeMsgOrBuilder;->d:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AlphaCexOrderChangeMsgOrBuilder;->d:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static {v0}, Lo/AlphaCexOrderChangeMsg1;->c(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
