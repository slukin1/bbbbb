.class final Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic i:Z

.field private final synthetic j:Z


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->a:Ljava/lang/String;

    iput-wide p4, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->c:J

    iput-object p6, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->e:Landroid/os/Bundle;

    iput-boolean p7, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->b:Z

    iput-boolean p8, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->i:Z

    iput-boolean p9, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->j:Z

    iput-object p10, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->g:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->f:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->f:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->a:Ljava/lang/String;

    iget-wide v3, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->c:J

    iget-object v5, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->b:Z

    iget-boolean v7, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->i:Z

    iget-boolean v8, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->j:Z

    iget-object v9, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
