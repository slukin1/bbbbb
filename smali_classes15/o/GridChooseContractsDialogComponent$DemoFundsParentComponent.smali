.class final Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridModifyParametersDialogcalculateCapPrice1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridChooseContractsDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lo/UmGridModifyParametersDialogupdateEstLiqPrice1;

.field public d:Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    invoke-virtual {p0, p1, p2, p3}, Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;->b(JI)V

    return-void
.end method


# virtual methods
.method public final b(JI)V
    .locals 2

    .line 494
    iget-object v0, p0, Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;->c:Lo/UmGridModifyParametersDialogupdateEstLiqPrice1;

    if-nez v0, :cond_0

    .line 495
    iput-wide p1, p0, Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 496
    iput-wide p1, p0, Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;->b:J

    return-void

    .line 2084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Lo/UmGridModifyParametersDialogcalculateCapPrice1$DropdropElements3;
    .locals 2

    .line 543
    iget-object v0, p0, Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;->d:Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;->c:Lo/UmGridModifyParametersDialogupdateEstLiqPrice1;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/UmGridModifyParametersDialogupdateEstLiqPrice1;
    .locals 2

    .line 537
    iget-object v0, p0, Lo/GridChooseContractsDialogComponent$DemoFundsParentComponent;->c:Lo/UmGridModifyParametersDialogupdateEstLiqPrice1;

    move-object v1, v0

    check-cast v1, Lo/UmGridModifyParametersDialogupdateEstLiqPrice1;

    return-object v0
.end method
