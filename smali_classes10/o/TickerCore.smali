.class public final synthetic Lo/TickerCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TickerCore;->e:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TickerCore;->e:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->a(Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;)V

    return-void
.end method
