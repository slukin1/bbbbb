.class public final Lo/RetainInstanceUsageViolation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SetRetainInstanceUsageViolation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\t8W@SX\u0097\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0015\u0010\n\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00020\u000c8VX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\r\u001a\u00020\u000c8VX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0015\u0010\u0011\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00058W@SX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lo/RetainInstanceUsageViolation;",
        "Lo/SetRetainInstanceUsageViolation;",
        "<init>",
        "()V",
        "Lo/disconnectAllSession;",
        "Lo/setTargetFragment;",
        "d",
        "Lo/disconnectAllSession;",
        "b",
        "",
        "a",
        "Lo/withAllQuirksDisabled;",
        "",
        "e",
        "Lo/getPostviewOutputConfig;",
        "c",
        "g",
        "h",
        "i",
        "()Lo/setTargetFragment;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/withAllQuirksDisabled;

.field public b:Lo/getPostviewOutputConfig;

.field public c:Lo/getPostviewOutputConfig;

.field public final d:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/getPostviewOutputConfig;

.field public final g:Lo/getPostviewOutputConfig;

.field public final i:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 93
    iput-object v0, p0, Lo/RetainInstanceUsageViolation;->d:Lo/disconnectAllSession;

    const/4 v0, 0x2

    .line 95
    invoke-static {v1, v1, v0, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lo/RetainInstanceUsageViolation;->i:Lo/withAllQuirksDisabled;

    .line 98
    invoke-static {v1, v1, v0, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/RetainInstanceUsageViolation;->a:Lo/withAllQuirksDisabled;

    .line 101
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lo/RetainInstanceUsageViolation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lo/RetainInstanceUsageViolation;->b:Lo/getPostviewOutputConfig;

    .line 103
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lo/RetainInstanceUsageViolation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lo/RetainInstanceUsageViolation;->e:Lo/getPostviewOutputConfig;

    .line 105
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lo/RetainInstanceUsageViolation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lo/RetainInstanceUsageViolation;->c:Lo/getPostviewOutputConfig;

    .line 107
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lo/RetainInstanceUsageViolation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 6001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lo/RetainInstanceUsageViolation;->g:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final e()Lo/setTargetFragment;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/RetainInstanceUsageViolation;->i:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 129
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 7095
    iget-object v0, p0, Lo/RetainInstanceUsageViolation;->i:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 7129
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    return-object v0
.end method
