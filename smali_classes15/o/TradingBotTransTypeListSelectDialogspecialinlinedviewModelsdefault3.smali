.class public final synthetic Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;Landroid/os/IBinder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault3;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;

    iput-object p2, p0, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault3;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault3;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;

    iget-object v1, p0, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault3;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->d(Landroid/os/IBinder;)V

    return-void
.end method
