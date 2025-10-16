.class public final Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReportWidgetsKtContentPostMenuWidget13511;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onEvent",
        "(Landroidx/lifecycle/Lifecycle$Event;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/ReportWidgetsKtContentPostMenuWidget13511;


# direct methods
.method constructor <init>(Lo/ReportWidgetsKtContentPostMenuWidget13511;)V
    .locals 0

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 447
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 364
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->onEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 549
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 394
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->onEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 1094
    iget-object v0, v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 398
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 2361
    iget-object v1, v0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->d:Landroidx/lifecycle/Lifecycle$State;

    if-nez v1, :cond_0

    .line 399
    iget-object v1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 3094
    iget-object v1, v1, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4361
    :cond_0
    iput-object v1, v0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 400
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 5118
    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    .line 402
    :cond_1
    iget-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 6361
    iget-object p1, p1, Lo/ReportWidgetsKtContentPostMenuWidget13511;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eqz p1, :cond_2

    .line 402
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 7101
    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 7102
    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 p1, 0x0

    .line 8361
    iput-object p1, v0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->d:Landroidx/lifecycle/Lifecycle$State;

    :cond_2
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 507
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 376
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->onEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 486
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 372
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->onEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 465
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 368
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->onEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 528
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 380
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;->onEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
