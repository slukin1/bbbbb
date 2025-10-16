.class public final synthetic Lo/getTop7dayROITradingBotForFuturesGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/switchSpotLeaderStatus;


# direct methods
.method public synthetic constructor <init>(Lo/switchSpotLeaderStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTop7dayROITradingBotForFuturesGrid;->c:Lo/switchSpotLeaderStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTop7dayROITradingBotForFuturesGrid;->c:Lo/switchSpotLeaderStatus;

    invoke-static {v0}, Lo/switchSpotLeaderStatus;->e(Lo/switchSpotLeaderStatus;)V

    return-void
.end method
