.class public final Lcom/microblink/capture/analysis/AnalysisTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/analysis/AnalysisTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/AnalysisType;",
        "Lcom/microblink/capture/core/secured/IllIllIllI;",
        "toPingScanType",
        "(Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/core/secured/IllIllIllI;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final toPingScanType(Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/core/secured/IllIllIllI;
    .locals 1

    .line 15
    sget-object v0, Lcom/microblink/capture/analysis/AnalysisTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/microblink/capture/core/secured/IllIllIllI;->IllIIIllII:Lcom/microblink/capture/core/secured/IllIllIllI;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    sget-object p0, Lcom/microblink/capture/core/secured/IllIllIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IllIllIllI;

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/microblink/capture/core/secured/IllIllIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IllIllIllI;

    return-object p0
.end method
