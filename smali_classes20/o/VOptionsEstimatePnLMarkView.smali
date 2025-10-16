.class final Lo/VOptionsEstimatePnLMarkView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic h:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsEstimatePnLMarkView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/VOptionsEstimatePnLMarkView;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsEstimatePnLMarkView;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/VOptionsEstimatePnLMarkView;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lo/VOptionsEstimatePnLMarkView;->d:Z

    iput-object p1, p0, Lo/VOptionsEstimatePnLMarkView;->h:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/VOptionsEstimatePnLMarkView;->h:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v0, v0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 3
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->D()Lo/VOptionsPnlPo;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsEstimatePnLMarkView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lo/VOptionsEstimatePnLMarkView;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/VOptionsEstimatePnLMarkView;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lo/VOptionsEstimatePnLMarkView;->d:Z

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lo/VOptionsPnlPo;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
