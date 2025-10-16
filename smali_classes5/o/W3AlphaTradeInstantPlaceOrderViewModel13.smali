.class final Lo/W3AlphaTradeInstantPlaceOrderViewModel13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;


# instance fields
.field private final b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

.field private final c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

.field private final e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    iput-object p3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    return-void
.end method

.method private final c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    invoke-interface {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    .line 3
    invoke-interface {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    .line 2
    invoke-interface {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    return-void
.end method

.method public final d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;->c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method
