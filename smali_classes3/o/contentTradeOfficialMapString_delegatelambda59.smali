.class public final synthetic Lo/contentTradeOfficialMapString_delegatelambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFZFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->c:F

    iput-object p2, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p3, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->b:J

    iput p5, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->e:F

    iput-boolean p6, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->d:Z

    iput p7, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->j:F

    iput-wide p8, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->c:F

    iget-object v1, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-wide v2, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->b:J

    iget v4, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->e:F

    iget-boolean v5, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->d:Z

    iget v6, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->j:F

    iget-wide v7, p0, Lo/contentTradeOfficialMapString_delegatelambda59;->i:J

    move-object v9, p1

    check-cast v9, Lo/FuturesExternalSyntheticLambda6;

    invoke-static/range {v0 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFZFJLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
