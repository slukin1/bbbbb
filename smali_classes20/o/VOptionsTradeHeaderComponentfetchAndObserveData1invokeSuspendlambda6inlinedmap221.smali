.class final Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic e:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;->c:J

    iput-object p1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->f:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    iget-wide v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;->c:J

    invoke-virtual {v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 3
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    iget-wide v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
