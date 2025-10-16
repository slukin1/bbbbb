.class public final synthetic Lo/getTotalEditfinance_biz_spot_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getSubAmountBtn;


# direct methods
.method public synthetic constructor <init>(Lo/getSubAmountBtn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalEditfinance_biz_spot_release;->a:Lo/getSubAmountBtn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalEditfinance_biz_spot_release;->a:Lo/getSubAmountBtn;

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, p1, p2}, Lo/getSubAmountBtn;->c(Lo/getSubAmountBtn;Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;

    move-result-object p1

    return-object p1
.end method
