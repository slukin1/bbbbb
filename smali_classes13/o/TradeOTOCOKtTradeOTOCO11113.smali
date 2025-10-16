.class public final synthetic Lo/TradeOTOCOKtTradeOTOCO11113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/EDDSASignResult;

.field private synthetic d:Lo/EDDSASignResult;

.field private synthetic e:Lo/EDDSASignResult;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->d:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->e:Lo/EDDSASignResult;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->c:Lo/EDDSASignResult;

    iput-object p4, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->d:Lo/EDDSASignResult;

    iget-object v1, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->e:Lo/EDDSASignResult;

    iget-object v2, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->c:Lo/EDDSASignResult;

    iget-object v3, p0, Lo/TradeOTOCOKtTradeOTOCO11113;->b:Ljava/lang/String;

    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    check-cast p3, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3067
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->b:Ljava/lang/String;

    .line 2060
    invoke-virtual {v0, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 4068
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->h:Ljava/lang/String;

    .line 2061
    invoke-virtual {v1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 5068
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->g:Ljava/lang/CharSequence;

    .line 2062
    invoke-virtual {v2, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 2063
    sget-object p3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;

    .line 6067
    iget-object p3, p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->e:Ljava/lang/String;

    .line 7069
    iget-object p2, p2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->d:Ljava/lang/String;

    .line 2063
    invoke-static {v3, p3, p2, p1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
