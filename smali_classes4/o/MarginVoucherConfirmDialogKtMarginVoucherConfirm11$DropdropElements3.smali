.class final Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final e()Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;
    .locals 2

    .line 88
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    if-nez v1, :cond_0

    .line 92
    new-instance v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;-><init>()V

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method
