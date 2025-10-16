.class public final Lo/showAmountByStepdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field public final a:I

.field private final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/displayConsiderSmallNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/displayConsiderSmallNumber;",
            ">;I)V"
        }
    .end annotation

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    iput p3, p0, Lo/showAmountByStepdefault;->a:I

    return-void
.end method

.method public static synthetic b(Lo/showAmountByStepdefault;Ljava/lang/String;Ljava/util/List;II)Lo/showAmountByStepdefault;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lo/showAmountByStepdefault;->a:I

    .line 1000
    :cond_2
    new-instance p0, Lo/showAmountByStepdefault;

    invoke-direct {p0, p1, p2, p3}, Lo/showAmountByStepdefault;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 580
    instance-of v0, p1, Lo/showAmountByStepdefault;

    if-eqz v0, :cond_0

    check-cast p1, Lo/showAmountByStepdefault;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 581
    iget-object v0, p0, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    iget-object v1, p1, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/showAmountByStepdefault;->a:I

    iget p1, p1, Lo/showAmountByStepdefault;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 586
    instance-of v0, p1, Lo/showAmountByStepdefault;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/showAmountByStepdefault;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/showAmountByStepdefault;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/showAmountByStepdefault;

    iget-object v1, p0, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    iget-object v3, p1, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/showAmountByStepdefault;->a:I

    iget p1, p1, Lo/showAmountByStepdefault;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/showAmountByStepdefault;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/showAmountByStepdefault;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    iget v2, p0, Lo/showAmountByStepdefault;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EtfFlowDiffModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
