.class public final synthetic Lo/NestmclearQuotationPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/QuoteUpdatePushMsgBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/QuoteUpdatePushMsgBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearQuotationPrice;->a:Lo/QuoteUpdatePushMsgBuilder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearQuotationPrice;->a:Lo/QuoteUpdatePushMsgBuilder;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lo/QuoteUpdatePushMsgBuilder;->a(Lo/QuoteUpdatePushMsgBuilder;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
