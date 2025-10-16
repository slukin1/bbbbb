.class public final Lcom/microblink/capture/analysis/FrameAnalysisStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/analysis/FrameAnalysisStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001J?\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/FrameAnalysisStatus$Companion;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/microblink/capture/analysis/FrameAnalysisStatus;",
        "createFromNative",
        "(IIIIII)Lcom/microblink/capture/analysis/FrameAnalysisStatus;"
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
    invoke-direct {p0}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/microblink/capture/analysis/FrameAnalysisStatus$Companion;IIIIII)Lcom/microblink/capture/analysis/FrameAnalysisStatus;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$Companion;->createFromNative(IIIIII)Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(IIIIII)Lcom/microblink/capture/analysis/FrameAnalysisStatus;
    .locals 9

    .line 2
    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    move-result-object v0

    aget-object v2, v0, p1

    .line 3
    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentBlurStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentBlurStatus;

    move-result-object p1

    aget-object v3, p1, p3

    .line 4
    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;

    move-result-object p1

    aget-object v4, p1, p2

    .line 5
    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentGlareStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentGlareStatus;

    move-result-object p1

    aget-object v5, p1, p4

    .line 6
    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentOcclusionStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentOcclusionStatus;

    move-result-object p1

    aget-object v6, p1, p5

    .line 7
    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;

    move-result-object p1

    aget-object v7, p1, p6

    .line 8
    new-instance p1, Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/microblink/capture/analysis/FrameAnalysisStatus;-><init>(Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentBlurStatus;Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentGlareStatus;Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentOcclusionStatus;Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
