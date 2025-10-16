.class final Lo/getBreakEvenDays;
.super Lo/getOrderConfirmOpen;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getBreakEvenDays;->b:Lo/VOptionsPnlPo;

    invoke-direct {p0, p2}, Lo/getOrderConfirmOpen;-><init>(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getBreakEvenDays;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void
.end method
