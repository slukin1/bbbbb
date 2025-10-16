.class public final Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/analysis/FrameAnalysisResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/microblink/capture/analysis/FrameAnalysisStatus;",
        "p2",
        "Lcom/microblink/capture/analysis/FrameAnalysisResult;",
        "createFromNative",
        "(IZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;IZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microblink/capture/analysis/FrameAnalysisResult$Companion;->createFromNative(IZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(IZLcom/microblink/capture/analysis/FrameAnalysisStatus;)Lcom/microblink/capture/analysis/FrameAnalysisResult;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microblink/capture/analysis/CaptureState;->values()[Lcom/microblink/capture/analysis/CaptureState;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    new-instance v0, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/microblink/capture/analysis/FrameAnalysisResult;-><init>(Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
