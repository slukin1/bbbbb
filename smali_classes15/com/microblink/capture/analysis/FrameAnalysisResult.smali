.class public final Lcom/microblink/capture/analysis/FrameAnalysisResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007R\u001a\u0010#\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\n"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/FrameAnalysisResult;",
        "",
        "Lcom/microblink/capture/analysis/CaptureState;",
        "component1",
        "()Lcom/microblink/capture/analysis/CaptureState;",
        "",
        "component2",
        "()Z",
        "Lcom/microblink/capture/analysis/FrameAnalysisStatus;",
        "component3",
        "()Lcom/microblink/capture/analysis/FrameAnalysisStatus;",
        "p0",
        "p1",
        "p2",
        "copy",
        "(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "llIIlIlIIl",
        "Lcom/microblink/capture/analysis/CaptureState;",
        "getCaptureState",
        "captureState",
        "IlIllIlIIl",
        "Z",
        "getFrameCaptured",
        "frameCaptured",
        "IllIIIllII",
        "Lcom/microblink/capture/analysis/FrameAnalysisStatus;",
        "getFrameAnalysisStatus",
        "frameAnalysisStatus",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;


# instance fields
.field public final IlIllIlIIl:Z

.field public final IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

.field public final llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->Companion:Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    .line 4
    iput-boolean p2, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    .line 5
    iput-object p3, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microblink/capture/analysis/FrameAnalysisResult;-><init>(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microblink/capture/analysis/FrameAnalysisResult;Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;ILjava/lang/Object;)Lcom/microblink/capture/analysis/FrameAnalysisResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->copy(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object p0

    return-object p0
.end method

.method private static final createFromNative(IZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;
    .locals 1

    .line 65352
    sget-object v0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->Companion:Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;->access$createFromNative(Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;IZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microblink/capture/analysis/CaptureState;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    return v0
.end method

.method public final component3()Lcom/microblink/capture/analysis/FrameAnalysisStatus;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    return-object v0
.end method

.method public final copy(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;
    .locals 1

    .line 65348
    new-instance v0, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/microblink/capture/analysis/FrameAnalysisResult;-><init>(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    iget-object v1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    iget-object v3, p1, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    iget-boolean v3, p1, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    iget-object p1, p1, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCaptureState()Lcom/microblink/capture/analysis/CaptureState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    return-object v0
.end method

.method public final getFrameAnalysisStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    return-object v0
.end method

.method public final getFrameCaptured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameAnalysisResult(captureState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->llIIlIlIIl:Lcom/microblink/capture/analysis/CaptureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameCaptured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IlIllIlIIl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameAnalysisStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/analysis/FrameAnalysisResult;->IllIIIllII:Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
