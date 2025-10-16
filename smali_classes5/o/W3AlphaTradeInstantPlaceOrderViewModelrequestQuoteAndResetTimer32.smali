.class public abstract Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method

.method public constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method protected abstract e()V
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;->b(Ljava/lang/Exception;)V

    return-void
.end method
