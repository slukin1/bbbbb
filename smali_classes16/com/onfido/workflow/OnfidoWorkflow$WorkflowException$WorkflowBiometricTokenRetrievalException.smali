.class public final Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;
.super Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkflowBiometricTokenRetrievalException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Throwable;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "cause",
        "Ljava/lang/Throwable;",
        "getCause",
        "message",
        "Ljava/lang/String;",
        "getMessage"
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
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 92
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    iput-object p1, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->copy(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;

    invoke-direct {v0, p1, p2}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;

    iget-object v1, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;->cause:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkflowBiometricTokenRetrievalException(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
