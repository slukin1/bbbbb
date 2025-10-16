.class public final synthetic Lo/FuturesDCAEndDialogsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesDCAEndDialogsubscribeLiveData11;->b:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput-object p2, p0, Lo/FuturesDCAEndDialogsubscribeLiveData11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesDCAEndDialogsubscribeLiveData11;->b:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v1, p0, Lo/FuturesDCAEndDialogsubscribeLiveData11;->c:Ljava/lang/String;

    .line 1221
    iget-object v0, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v2, v0

    check-cast v2, Lo/StrategyTradeHelpCenterComponentDialog;

    invoke-interface {v0, v1}, Lo/StrategyTradeHelpCenterComponentDialog;->a(Ljava/lang/String;)V

    return-void
.end method
