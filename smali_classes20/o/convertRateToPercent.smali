.class final Lo/convertRateToPercent;
.super Lo/getOrderConfirmOpen;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/convertRateToPercent;->b:Lo/VOptionsPnlPo;

    invoke-direct {p0, p2}, Lo/getOrderConfirmOpen;-><init>(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/convertRateToPercent;->b:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->b(Lo/VOptionsPnlPo;)V

    return-void
.end method
