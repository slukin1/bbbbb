.class public final synthetic Lo/FuturesDCAEndDialogsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesDCAEndDialogsubscribeLiveData12;->e:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput-boolean p2, p0, Lo/FuturesDCAEndDialogsubscribeLiveData12;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesDCAEndDialogsubscribeLiveData12;->e:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-boolean v1, p0, Lo/FuturesDCAEndDialogsubscribeLiveData12;->d:Z

    .line 1240
    iget-object v0, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v2, v0

    check-cast v2, Lo/StrategyTradeHelpCenterComponentDialog;

    invoke-interface {v0, v1}, Lo/StrategyTradeHelpCenterComponentDialog;->e(Z)V

    return-void
.end method
