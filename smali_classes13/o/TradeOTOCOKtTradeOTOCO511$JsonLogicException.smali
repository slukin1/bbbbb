.class final Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeOTOCOKtTradeOTOCO511;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
        ">;",
        "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
        "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->e:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->b:Lo/EDDSASignResult;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->a:Lo/EDDSASignResult;

    iput-object p4, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->c:Lo/EDDSASignResult;

    iput-object p5, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 150
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    check-cast p3, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1151
    iget-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->e:Lo/EDDSASignResult;

    .line 2159
    iget-object p4, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->e:Ljava/lang/String;

    .line 1151
    invoke-virtual {p3, p4}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1152
    iget-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->b:Lo/EDDSASignResult;

    .line 3159
    iget-object p4, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->l:Ljava/lang/String;

    .line 1152
    invoke-virtual {p3, p4}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1153
    iget-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->a:Lo/EDDSASignResult;

    .line 4160
    iget-object p4, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->j:Ljava/lang/String;

    .line 5161
    iget-object v0, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->a:Ljava/lang/String;

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1154
    iget-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->c:Lo/EDDSASignResult;

    .line 6160
    iget-object p4, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->f:Ljava/lang/String;

    .line 7161
    iget-object v0, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->d:Ljava/lang/String;

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1155
    sget-object p3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;

    iget-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;->d:Ljava/lang/String;

    .line 8159
    iget-object p4, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->c:Ljava/lang/String;

    .line 9160
    iget-object p2, p2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->b:Ljava/lang/String;

    .line 1155
    invoke-static {p3, p4, p2, p1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
