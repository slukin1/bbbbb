.class final Lo/setExpirationPrice;
.super Lo/getOrderConfirmOpen;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lo/getExpirationDate;


# direct methods
.method constructor <init>(Lo/getExpirationDate;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setExpirationPrice;->a:Lo/getExpirationDate;

    invoke-direct {p0, p2}, Lo/getOrderConfirmOpen;-><init>(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/setExpirationPrice;->a:Lo/getExpirationDate;

    invoke-virtual {v0}, Lo/getExpirationDate;->p()V

    .line 3
    iget-object v0, p0, Lo/setExpirationPrice;->a:Lo/getExpirationDate;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/setExpirationPrice;->a:Lo/getExpirationDate;

    iget-object v0, v0, Lo/getExpirationDate;->h:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->x()V

    return-void
.end method
