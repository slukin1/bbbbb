.class final Lo/setScrollViewScrolling;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/FuturesGridPnlViewModelupdateWorkingInfo1;


# direct methods
.method constructor <init>(Lo/FuturesGridPnlViewModelupdateWorkingInfo1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setScrollViewScrolling;->e:Lo/FuturesGridPnlViewModelupdateWorkingInfo1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/setScrollViewScrolling;->e:Lo/FuturesGridPnlViewModelupdateWorkingInfo1;

    invoke-virtual {p1}, Lo/FuturesGridPnlViewModelupdateWorkingInfo1;->b()V

    return-void
.end method
