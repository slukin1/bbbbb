.class public final synthetic Lo/FiatConfigFetchTaskrun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatConfigFetchTaskrun1;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatConfigFetchTaskrun1;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Ljava/lang/Exception;)V

    return-void
.end method
