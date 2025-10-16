.class public final Lcom/microblink/capture/ux/secured/lIIIlIIllI;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic IlIllIlIIl:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIlIlIl;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/llIlIlIlIl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/lIIIlIIllI;->IlIllIlIIl:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 81
    check-cast p1, Lcom/microblink/capture/analysis/CaptureFilterResult$FilteredOut;

    .line 164
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 165
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIlIIl:Lcom/microblink/capture/Analyzer;

    .line 166
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->resetSide()V

    .line 167
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIIIlIIllI;->IlIllIlIIl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 168
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIlIIl:Lcom/microblink/capture/Analyzer;

    .line 169
    invoke-virtual {v1}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/microblink/capture/result/AnalyzerResult;->getCompletenessStatus()Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    move-result-object v1

    sget-object v3, Lcom/microblink/capture/ux/secured/lIlIIlIIll;->llIIlIlIIl:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 204
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be complete!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    sget-object v1, Lcom/microblink/capture/analysis/CaptureState;->SecondSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

    goto :goto_0

    .line 206
    :cond_2
    sget-object v1, Lcom/microblink/capture/analysis/CaptureState;->FirstSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->copy$default(Lcom/microblink/capture/analysis/FrameAnalysisResult;Lcom/microblink/capture/analysis/CaptureState;ZLcom/microblink/capture/analysis/FrameAnalysisStatus;ILjava/lang/Object;)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object v1

    .line 208
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 210
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIllIl;

    .line 211
    invoke-virtual {p1}, Lcom/microblink/capture/analysis/CaptureFilterResult$FilteredOut;->getUiMessage()Ljava/lang/Integer;

    move-result-object p1

    .line 212
    sput-object p1, Lcom/microblink/capture/ux/secured/IllIIlIIII;->llIIlIlIIl:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 213
    iget-object p1, v0, Lcom/microblink/capture/ux/secured/IIIIlIllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 214
    iput-boolean v8, p1, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlllIlIlI:Z

    .line 215
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
