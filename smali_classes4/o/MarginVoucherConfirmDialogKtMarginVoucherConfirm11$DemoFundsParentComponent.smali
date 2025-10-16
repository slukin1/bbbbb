.class final Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field b:I

.field final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->e:Ljava/util/concurrent/locks/Lock;

    return-void
.end method
