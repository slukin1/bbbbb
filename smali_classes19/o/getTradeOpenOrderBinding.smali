.class public final synthetic Lo/getTradeOpenOrderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeOpenOrderBinding;->a:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTradeOpenOrderBinding;->a:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    check-cast p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    invoke-static {v0, p1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->d(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
