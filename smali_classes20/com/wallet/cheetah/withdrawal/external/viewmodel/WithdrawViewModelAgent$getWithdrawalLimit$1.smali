.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$getWithdrawalLimit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$getWithdrawalLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$getWithdrawalLimit$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 65353
    const-string v0, ""

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$getWithdrawalLimit$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$getWithdrawalLimit$1;->label:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$getWithdrawalLimit$1;->label:I

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$getWithdrawalLimit$1;->this$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const v3, 0x787b6eb7

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v8, v3, 0x1020

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v9, v3

    const v10, -0x43f0365e

    const/4 v11, 0x0

    const-string v12, "c"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v16, v3, v14

    rsub-int/lit8 v3, v16, 0xa

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v14, -0xffefe0

    sub-int/2addr v14, v4

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v14, v0}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v13, v6

    const-class v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aput-object v0, v13, v2

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method
