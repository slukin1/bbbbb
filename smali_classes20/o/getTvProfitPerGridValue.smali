.class final Lo/getTvProfitPerGridValue;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic d:Lo/getTvQtyTotalInvestValue;


# direct methods
.method constructor <init>(Lo/getTvQtyTotalInvestValue;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getTvProfitPerGridValue;->d:Lo/getTvQtyTotalInvestValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/getTvProfitPerGridValue;->d:Lo/getTvQtyTotalInvestValue;

    invoke-static {p1}, Lo/getTvQtyTotalInvestValue;->c(Lo/getTvQtyTotalInvestValue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
