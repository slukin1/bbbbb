.class final Lo/setOnSubClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/setOnSubClickListener;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/setOnSubClickListener;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setOnSubClickListener;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/setOnSubClickListener;->d:Ljava/lang/String;

    iput-object p1, p0, Lo/setOnSubClickListener;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/setOnSubClickListener;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v0, v0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 3
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->D()Lo/VOptionsPnlPo;

    move-result-object v0

    iget-object v1, p0, Lo/setOnSubClickListener;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/setOnSubClickListener;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/setOnSubClickListener;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/VOptionsPnlPo;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
