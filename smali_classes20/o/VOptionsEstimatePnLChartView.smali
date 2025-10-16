.class final Lo/VOptionsEstimatePnLChartView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsEstimatePnLChartView;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lo/VOptionsEstimatePnLChartView;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsEstimatePnLChartView;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsEstimatePnLChartView;->e:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V

    return-void
.end method
