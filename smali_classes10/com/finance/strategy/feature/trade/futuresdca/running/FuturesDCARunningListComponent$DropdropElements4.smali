.class public final Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x3e8

    .line 254
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->b(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;J)V

    .line 262
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->j(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)V

    .line 263
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->b(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 256
    div-long/2addr p1, v0

    .line 257
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->b(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;J)V

    return-void
.end method
