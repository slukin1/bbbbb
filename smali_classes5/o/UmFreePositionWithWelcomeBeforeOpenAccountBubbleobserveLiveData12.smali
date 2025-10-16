.class public final Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

.field private d:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Ljava/lang/Integer;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic b(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->d:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    return-object p0
.end method

.method static bridge synthetic c(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Ljava/lang/Boolean;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic d(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Ljava/lang/Integer;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic e(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;)Lcom/google/android/gms/internal/mlkit_vision_face/zzks;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lo/UmAvblCalculatorAvblTrigger;
    .locals 2

    .line 65345
    new-instance v0, Lo/UmAvblCalculatorAvblTrigger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmAvblCalculatorAvblTrigger;-><init>(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1invokeSuspendinlinedmap121;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->d:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->a:Ljava/lang/Boolean;

    return-object p0
.end method
