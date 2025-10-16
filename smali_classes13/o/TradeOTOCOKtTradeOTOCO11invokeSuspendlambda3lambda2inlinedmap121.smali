.class public final synthetic Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lo/EDDSASignResult;

.field private synthetic b:Lo/EDDSASignResult;

.field private synthetic c:Lo/EDDSASignResult;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->a:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->b:Lo/EDDSASignResult;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->c:Lo/EDDSASignResult;

    iput-object p4, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->a:Lo/EDDSASignResult;

    iget-object v1, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->b:Lo/EDDSASignResult;

    iget-object v2, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->c:Lo/EDDSASignResult;

    iget-object v3, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;->e:Ljava/lang/String;

    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/TradeOTOCOKtTradeOTOCO51;

    check-cast p3, Lo/TradeOTOCOKtTradeOTOCO51;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3081
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO51;->c:Ljava/lang/String;

    .line 2072
    invoke-virtual {v0, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 4081
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO51;->i:Ljava/lang/String;

    .line 2073
    invoke-virtual {v1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 5082
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO51;->f:Ljava/lang/String;

    .line 6082
    iget-object p4, p2, Lo/TradeOTOCOKtTradeOTOCO51;->b:Ljava/lang/String;

    .line 2074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 2075
    sget-object p3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;

    .line 7081
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO51;->e:Ljava/lang/String;

    .line 8083
    iget-object p2, p2, Lo/TradeOTOCOKtTradeOTOCO51;->a:Ljava/lang/String;

    .line 2075
    invoke-static {v3, p3, p2, p1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2076
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
