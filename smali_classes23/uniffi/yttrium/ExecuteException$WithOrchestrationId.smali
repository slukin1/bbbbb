.class public final Luniffi/yttrium/ExecuteException$WithOrchestrationId;
.super Luniffi/yttrium/ExecuteException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/ExecuteException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithOrchestrationId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Luniffi/yttrium/ExecuteException$WithOrchestrationId;",
        "Luniffi/yttrium/ExecuteException;",
        "",
        "p0",
        "Luniffi/yttrium/ExecuteErrorReason;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Luniffi/yttrium/ExecuteErrorReason;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "orchestrationId",
        "Ljava/lang/String;",
        "getOrchestrationId",
        "reason",
        "Luniffi/yttrium/ExecuteErrorReason;",
        "getReason",
        "()Luniffi/yttrium/ExecuteErrorReason;"
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
.field private final orchestrationId:Ljava/lang/String;

.field private final reason:Luniffi/yttrium/ExecuteErrorReason;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luniffi/yttrium/ExecuteErrorReason;)V
    .locals 1

    const/4 v0, 0x0

    .line 3319
    invoke-direct {p0, v0}, Luniffi/yttrium/ExecuteException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3316
    iput-object p1, p0, Luniffi/yttrium/ExecuteException$WithOrchestrationId;->orchestrationId:Ljava/lang/String;

    .line 3318
    iput-object p2, p0, Luniffi/yttrium/ExecuteException$WithOrchestrationId;->reason:Luniffi/yttrium/ExecuteErrorReason;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 3321
    iget-object v0, p0, Luniffi/yttrium/ExecuteException$WithOrchestrationId;->orchestrationId:Ljava/lang/String;

    iget-object v1, p0, Luniffi/yttrium/ExecuteException$WithOrchestrationId;->reason:Luniffi/yttrium/ExecuteErrorReason;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orchestrationId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrchestrationId()Ljava/lang/String;
    .locals 1

    .line 3316
    iget-object v0, p0, Luniffi/yttrium/ExecuteException$WithOrchestrationId;->orchestrationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Luniffi/yttrium/ExecuteErrorReason;
    .locals 1

    .line 3318
    iget-object v0, p0, Luniffi/yttrium/ExecuteException$WithOrchestrationId;->reason:Luniffi/yttrium/ExecuteErrorReason;

    return-object v0
.end method
