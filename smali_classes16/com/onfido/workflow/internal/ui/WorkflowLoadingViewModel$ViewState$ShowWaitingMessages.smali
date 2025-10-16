.class public final Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;
.super Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowWaitingMessages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\n"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IILjava/lang/Long;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "copy",
        "(IILjava/lang/Long;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delayInMs",
        "Ljava/lang/Long;",
        "getDelayInMs",
        "subTitleId",
        "I",
        "getSubTitleId",
        "titleId",
        "getTitleId"
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
.field private final delayInMs:Ljava/lang/Long;

.field private final subTitleId:I

.field private final titleId:I


# direct methods
.method public constructor <init>(IILjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iput p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    .line 169
    iput p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    .line 170
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;IILjava/lang/Long;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->copy(IILjava/lang/Long;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(IILjava/lang/Long;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    iget v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    iget v3, p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    iget v3, p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDelayInMs()Ljava/lang/Long;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubTitleId()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    iget v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->titleId:I

    iget v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->subTitleId:I

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->delayInMs:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShowWaitingMessages(titleId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayInMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
