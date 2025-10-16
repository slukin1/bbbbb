.class public final Lo/UmAvblCalculatorAvblTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

.field private final d:Lo/UmPositionVoucherDialogComponentClickAction;

.field private final e:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1invokeSuspendinlinedmap121;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->e(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    move-result-object p2

    iput-object p2, p0, Lo/UmAvblCalculatorAvblTrigger;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {p1}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->c(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/UmAvblCalculatorAvblTrigger;->b:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/UmAvblCalculatorAvblTrigger;->d:Lo/UmPositionVoucherDialogComponentClickAction;

    invoke-static {p1}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->b(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    move-result-object p2

    iput-object p2, p0, Lo/UmAvblCalculatorAvblTrigger;->c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    invoke-static {p1}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->d(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/UmAvblCalculatorAvblTrigger;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->a(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/UmAvblCalculatorAvblTrigger;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmAvblCalculatorAvblTrigger;->c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/UmAvblCalculatorAvblTrigger;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/UmAvblCalculatorAvblTrigger;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/UmAvblCalculatorAvblTrigger;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_face/zzks;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/UmAvblCalculatorAvblTrigger;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/UmAvblCalculatorAvblTrigger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lo/UmAvblCalculatorAvblTrigger;

    iget-object v1, p0, Lo/UmAvblCalculatorAvblTrigger;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 3
    iget-object v3, p1, Lo/UmAvblCalculatorAvblTrigger;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/UmAvblCalculatorAvblTrigger;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/UmAvblCalculatorAvblTrigger;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo/UmAvblCalculatorAvblTrigger;->d:Lo/UmPositionVoucherDialogComponentClickAction;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/UmAvblCalculatorAvblTrigger;->c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    iget-object v3, p1, Lo/UmAvblCalculatorAvblTrigger;->c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/UmAvblCalculatorAvblTrigger;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/UmAvblCalculatorAvblTrigger;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/UmAvblCalculatorAvblTrigger;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lo/UmAvblCalculatorAvblTrigger;->j:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/UmAvblCalculatorAvblTrigger;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    iget-object v1, p0, Lo/UmAvblCalculatorAvblTrigger;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/UmAvblCalculatorAvblTrigger;->c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    iget-object v3, p0, Lo/UmAvblCalculatorAvblTrigger;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lo/UmAvblCalculatorAvblTrigger;->j:Ljava/lang/Integer;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
