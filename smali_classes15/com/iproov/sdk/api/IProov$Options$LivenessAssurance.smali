.class public final Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivenessAssurance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\u0017"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "completedOvalStrokeColor",
        "I",
        "getCompletedOvalStrokeColor",
        "setCompletedOvalStrokeColor",
        "(I)V",
        "ovalStrokeColor",
        "getOvalStrokeColor",
        "setOvalStrokeColor",
        "Defaults"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private completedOvalStrokeColor:I

.field private ovalStrokeColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65347
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    .line 201
    iput p2, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 200
    sget-object p1, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->getOvalStrokeColor()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 201
    sget-object p2, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;

    invoke-virtual {p2}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->getCompletedOvalStrokeColor()I

    move-result p2

    .line 199
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;IIILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65351
    iget p1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->copy(II)Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    return v0
.end method

.method public final copy(II)Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;
    .locals 1

    .line 65352
    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    iget v3, p1, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    iget p1, p1, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompletedOvalStrokeColor()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    return v0
.end method

.method public final getOvalStrokeColor()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCompletedOvalStrokeColor(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    return-void
.end method

.method public final setOvalStrokeColor(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivenessAssurance(ovalStrokeColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->ovalStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedOvalStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->completedOvalStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
