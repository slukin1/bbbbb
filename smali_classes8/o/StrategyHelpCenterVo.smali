.class public final synthetic Lo/StrategyHelpCenterVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHelpCenterVo;->c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput-object p2, p0, Lo/StrategyHelpCenterVo;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/StrategyHelpCenterVo;->b:J

    iput-wide p5, p0, Lo/StrategyHelpCenterVo;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/StrategyHelpCenterVo;->c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v2, p0, Lo/StrategyHelpCenterVo;->a:Ljava/lang/String;

    iget-wide v3, p0, Lo/StrategyHelpCenterVo;->b:J

    iget-wide v5, p0, Lo/StrategyHelpCenterVo;->d:J

    .line 1181
    iget-object v1, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v0, v1

    check-cast v0, Lo/StrategyTradeHelpCenterComponentDialog;

    .line 1182
    invoke-interface/range {v1 .. v6}, Lo/StrategyTradeHelpCenterComponentDialog;->e(Ljava/lang/String;JJ)V

    return-void
.end method
