.class final Lo/getUmGridTradeViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUmGridTradeViewModel$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getUmGridTradeViewModel$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/getUmGridTradeViewModel;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    return-void
.end method

.method private static b()Lo/getUmGridTradeViewModel$DemoFundsParentComponent;
    .locals 3

    .line 120
    sget-object v0, Lo/getUmGridTradeViewModel;->c:Ljava/util/List;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;-><init>(B)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lo/getUmGridTradeViewModel$DemoFundsParentComponent;)V
    .locals 3

    .line 1128
    sget-object v0, Lo/getUmGridTradeViewModel;->c:Ljava/util/List;

    monitor-enter v0

    .line 1129
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 1130
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(I)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;
    .locals 2

    .line 54
    invoke-static {}, Lo/getUmGridTradeViewModel;->b()Lo/getUmGridTradeViewModel$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2142
    iput-object p1, v0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    .line 2143
    iput-object p0, v0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->b:Lo/getUmGridTradeViewModel;

    return-object v0
.end method

.method public final a(Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;)Z
    .locals 3

    .line 76
    check-cast p1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;

    iget-object v0, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    .line 6148
    iget-object v1, p1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    move-object v2, v1

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    const/4 v1, 0x0

    .line 8165
    iput-object v1, p1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    .line 8166
    iput-object v1, p1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->b:Lo/getUmGridTradeViewModel;

    .line 8167
    invoke-static {p1}, Lo/getUmGridTradeViewModel;->b(Lo/getUmGridTradeViewModel$DemoFundsParentComponent;)V

    return v0
.end method

.method public final b(III)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;
    .locals 2

    .line 64
    invoke-static {}, Lo/getUmGridTradeViewModel;->b()Lo/getUmGridTradeViewModel$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3142
    iput-object p1, v0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    .line 3143
    iput-object p0, v0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->b:Lo/getUmGridTradeViewModel;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 49
    iget-object p1, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final d(IIILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;
    .locals 2

    .line 70
    invoke-static {}, Lo/getUmGridTradeViewModel;->b()Lo/getUmGridTradeViewModel$DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    const/16 v1, 0x14

    .line 71
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 4142
    iput-object p2, p1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    .line 4143
    iput-object p0, p1, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->b:Lo/getUmGridTradeViewModel;

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(IJ)Z
    .locals 1

    .line 91
    iget-object p1, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final e(ILjava/lang/Object;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;
    .locals 2

    .line 59
    invoke-static {}, Lo/getUmGridTradeViewModel;->b()Lo/getUmGridTradeViewModel$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5142
    iput-object p1, v0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    .line 5143
    iput-object p0, v0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->b:Lo/getUmGridTradeViewModel;

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/getUmGridTradeViewModel;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
