.class final Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/CameraXThreads;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 504
    check-cast p1, Lo/CameraXThreads;

    .line 1506
    instance-of p2, p1, Lo/setTargetName$DropdropElements2;

    if-eqz p2, :cond_0

    .line 1507
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1509
    :cond_0
    instance-of p2, p1, Lo/setTargetName$DemoFundsParentComponent;

    if-eqz p2, :cond_1

    .line 1510
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/setTargetName$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/setTargetName$DemoFundsParentComponent;->e()Lo/setTargetName$DropdropElements2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1512
    :cond_1
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p2, :cond_2

    .line 1513
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1515
    :cond_2
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    if-eqz p2, :cond_3

    .line 1516
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    invoke-virtual {p1}, Lo/setMinimumLoggingLevel$DropdropElements1;->e()Lo/setMinimumLoggingLevel$DropdropElements4;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1518
    :cond_3
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements4;

    if-eqz p2, :cond_4

    .line 1519
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1521
    :cond_4
    instance-of p2, p1, Lo/getCaptureStages$DemoFundsParentComponent;

    if-eqz p2, :cond_5

    .line 1522
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getCaptureStages$DemoFundsParentComponent;->e()Lo/getCaptureStages$DropdropElements4;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1524
    :cond_5
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements3;

    if-eqz p2, :cond_6

    .line 1525
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/getCaptureStages$DropdropElements3;

    invoke-virtual {p1}, Lo/getCaptureStages$DropdropElements3;->d()Lo/getCaptureStages$DropdropElements4;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 1528
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
