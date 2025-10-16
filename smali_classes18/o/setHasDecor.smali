.class public final synthetic Lo/setHasDecor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasDecor;->b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object p2, p0, Lo/setHasDecor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setHasDecor;->b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lo/setHasDecor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1782
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lo/startActionMode;

    invoke-direct {v3, v0, v1, p1}, Lo/startActionMode;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1789
    const-string p1, "OnScreenFlashStart"

    return-object p1
.end method
