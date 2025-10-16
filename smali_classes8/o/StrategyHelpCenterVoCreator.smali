.class public final synthetic Lo/StrategyHelpCenterVoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

.field private synthetic d:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHelpCenterVoCreator;->c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput p2, p0, Lo/StrategyHelpCenterVoCreator;->a:I

    iput-wide p3, p0, Lo/StrategyHelpCenterVoCreator;->d:J

    iput-wide p5, p0, Lo/StrategyHelpCenterVoCreator;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/StrategyHelpCenterVoCreator;->c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget v2, p0, Lo/StrategyHelpCenterVoCreator;->a:I

    iget-wide v3, p0, Lo/StrategyHelpCenterVoCreator;->d:J

    iget-wide v5, p0, Lo/StrategyHelpCenterVoCreator;->e:J

    .line 1213
    iget-object v1, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v0, v1

    check-cast v0, Lo/StrategyTradeHelpCenterComponentDialog;

    .line 1214
    invoke-interface/range {v1 .. v6}, Lo/StrategyTradeHelpCenterComponentDialog;->a(IJJ)V

    return-void
.end method
