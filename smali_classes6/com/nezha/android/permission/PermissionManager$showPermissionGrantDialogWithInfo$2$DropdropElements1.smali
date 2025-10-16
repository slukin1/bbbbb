.class final Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/IProovState$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/IProovState$DropdropElements4;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements1;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 287
    check-cast p1, Landroid/view/View;

    .line 1298
    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements1;->e:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lo/IProovState$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/IProovState$DropdropElements4;-><init>(Landroid/view/View;Z)V

    .line 3011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1299
    :cond_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$1$3$1;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p1, v3}, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xf

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
