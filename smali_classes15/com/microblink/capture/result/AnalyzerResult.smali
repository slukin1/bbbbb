.class public final Lcom/microblink/capture/result/AnalyzerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001%B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0013\u0010$\u001a\u0004\u0018\u00010\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001d"
    }
    d2 = {
        "Lcom/microblink/capture/result/AnalyzerResult;",
        "",
        "",
        "p0",
        "Lcom/microblink/capture/Analyzer;",
        "p1",
        "<init>",
        "(JLcom/microblink/capture/Analyzer;)V",
        "",
        "finalize",
        "()V",
        "",
        "nativeDestruct",
        "(J)I",
        "nativeGetCompletenessStatus",
        "nativeGetDocumentGroup",
        "nativeGetFirstCapture",
        "(J)J",
        "nativeGetSecondCapture",
        "Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;",
        "getCompletenessStatus",
        "()Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;",
        "completenessStatus",
        "Lcom/microblink/capture/result/DocumentGroup;",
        "getDocumentGroup",
        "()Lcom/microblink/capture/result/DocumentGroup;",
        "documentGroup",
        "Lcom/microblink/capture/result/SideCaptureResult;",
        "getFirstCapture",
        "()Lcom/microblink/capture/result/SideCaptureResult;",
        "firstCapture",
        "nativeContext",
        "J",
        "owner",
        "Lcom/microblink/capture/Analyzer;",
        "getSecondCapture",
        "secondCapture",
        "CompletenessStatus"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nativeContext:J

.field private final owner:Lcom/microblink/capture/Analyzer;


# direct methods
.method public constructor <init>(JLcom/microblink/capture/Analyzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microblink/capture/result/AnalyzerResult;->nativeContext:J

    iput-object p3, p0, Lcom/microblink/capture/result/AnalyzerResult;->owner:Lcom/microblink/capture/Analyzer;

    return-void
.end method

.method private final native nativeDestruct(J)I
.end method

.method private final native nativeGetCompletenessStatus(J)I
.end method

.method private final native nativeGetDocumentGroup(J)I
.end method

.method private final native nativeGetFirstCapture(J)J
.end method

.method private final native nativeGetSecondCapture(J)J
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/result/AnalyzerResult;->owner:Lcom/microblink/capture/Analyzer;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/microblink/capture/result/AnalyzerResult;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/result/AnalyzerResult;->nativeDestruct(J)I

    :cond_0
    return-void
.end method

.method public final getCompletenessStatus()Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->values()[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    move-result-object v0

    iget-wide v1, p0, Lcom/microblink/capture/result/AnalyzerResult;->nativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/microblink/capture/result/AnalyzerResult;->nativeGetCompletenessStatus(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getDocumentGroup()Lcom/microblink/capture/result/DocumentGroup;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microblink/capture/result/DocumentGroup;->values()[Lcom/microblink/capture/result/DocumentGroup;

    move-result-object v0

    iget-wide v1, p0, Lcom/microblink/capture/result/AnalyzerResult;->nativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/microblink/capture/result/AnalyzerResult;->nativeGetDocumentGroup(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getFirstCapture()Lcom/microblink/capture/result/SideCaptureResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/AnalyzerResult;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/result/AnalyzerResult;->nativeGetFirstCapture(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    new-instance v2, Lcom/microblink/capture/result/SideCaptureResult;

    invoke-direct {v2, v0, v1, p0}, Lcom/microblink/capture/result/SideCaptureResult;-><init>(JLjava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecondCapture()Lcom/microblink/capture/result/SideCaptureResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/AnalyzerResult;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/result/AnalyzerResult;->nativeGetSecondCapture(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    new-instance v2, Lcom/microblink/capture/result/SideCaptureResult;

    invoke-direct {v2, v0, v1, p0}, Lcom/microblink/capture/result/SideCaptureResult;-><init>(JLjava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
