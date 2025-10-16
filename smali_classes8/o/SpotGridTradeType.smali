.class public final synthetic Lo/SpotGridTradeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:J

.field private synthetic d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridTradeType;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput-wide p2, p0, Lo/SpotGridTradeType;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotGridTradeType;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-wide v1, p0, Lo/SpotGridTradeType;->c:J

    .line 1204
    iget-object v0, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v3, v0

    check-cast v3, Lo/StrategyTradeHelpCenterComponentDialog;

    invoke-interface {v0, v1, v2}, Lo/StrategyTradeHelpCenterComponentDialog;->b(J)V

    return-void
.end method
