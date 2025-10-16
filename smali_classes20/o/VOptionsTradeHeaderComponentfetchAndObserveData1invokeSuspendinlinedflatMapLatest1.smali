.class final Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->a:J

    iput-object p1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;->a:J

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
