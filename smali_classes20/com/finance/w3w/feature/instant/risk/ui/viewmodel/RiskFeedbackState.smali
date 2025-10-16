.class public final Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;",
        "p0",
        "",
        "p1",
        "Lo/setIndexBytes;",
        "",
        "p2",
        "<init>",
        "(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;)V",
        "component1",
        "()Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lo/setIndexBytes;",
        "copy",
        "(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;)Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "selectedReasonPo",
        "Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;",
        "getSelectedReasonPo",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "submitResult",
        "Lo/setIndexBytes;",
        "getSubmitResult"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reason:Ljava/lang/String;

.field private final selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

.field private final submitResult:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;-><init>(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    .line 36
    iput-object p2, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 36
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 37
    new-instance p3, Lo/getIndexBytes;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/setIndexBytes;

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;-><init>(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->copy(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;)Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;)Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;-><init>(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedReasonPo()Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    return-object v0
.end method

.method public final getSubmitResult()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->selectedReasonPo:Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;->submitResult:Lo/setIndexBytes;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RiskFeedbackState(selectedReasonPo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", submitResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
