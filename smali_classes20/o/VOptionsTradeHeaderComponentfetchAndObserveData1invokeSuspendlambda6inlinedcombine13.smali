.class final Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic c:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->a:Z

    iput-object p1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v0, v0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, v1, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->c()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v2, v2, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    iget-boolean v3, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->a:Z

    invoke-virtual {v2, v3}, Lo/Hilt_VOptionsLiteTradeFragment;->c(Z)V

    .line 5
    iget-boolean v2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->a:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, v1, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 7
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    iget-boolean v2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->a:Z

    .line 9
    const-string v3, "Default data collection state already set to"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, v1, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, v1, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 11
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v1

    iget-object v2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v2, v2, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->c()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, v1, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 13
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    iget-boolean v2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->a:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-static {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    return-void
.end method
