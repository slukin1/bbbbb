.class public final enum Lcom/microblink/capture/analysis/AnalysisType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microblink/capture/analysis/AnalysisType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/AnalysisType;",
        "",
        "IMAGE_STREAM",
        "DIRECT_API",
        "DIRECT_API_ON_IMAGE_STREAM"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum DIRECT_API:Lcom/microblink/capture/analysis/AnalysisType;

.field public static final enum DIRECT_API_ON_IMAGE_STREAM:Lcom/microblink/capture/analysis/AnalysisType;

.field public static final enum IMAGE_STREAM:Lcom/microblink/capture/analysis/AnalysisType;

.field public static final synthetic llIIlIlIIl:[Lcom/microblink/capture/analysis/AnalysisType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/microblink/capture/analysis/AnalysisType;

    const-string v1, "IMAGE_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/analysis/AnalysisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/analysis/AnalysisType;->IMAGE_STREAM:Lcom/microblink/capture/analysis/AnalysisType;

    .line 2
    new-instance v1, Lcom/microblink/capture/analysis/AnalysisType;

    const-string v3, "DIRECT_API"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/microblink/capture/analysis/AnalysisType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microblink/capture/analysis/AnalysisType;->DIRECT_API:Lcom/microblink/capture/analysis/AnalysisType;

    .line 3
    new-instance v3, Lcom/microblink/capture/analysis/AnalysisType;

    const-string v5, "DIRECT_API_ON_IMAGE_STREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/microblink/capture/analysis/AnalysisType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microblink/capture/analysis/AnalysisType;->DIRECT_API_ON_IMAGE_STREAM:Lcom/microblink/capture/analysis/AnalysisType;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lcom/microblink/capture/analysis/AnalysisType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcom/microblink/capture/analysis/AnalysisType;->llIIlIlIIl:[Lcom/microblink/capture/analysis/AnalysisType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/analysis/AnalysisType;
    .locals 1

    .line 65354
    const-class v0, Lcom/microblink/capture/analysis/AnalysisType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/analysis/AnalysisType;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/analysis/AnalysisType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/microblink/capture/analysis/AnalysisType;->llIIlIlIIl:[Lcom/microblink/capture/analysis/AnalysisType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/analysis/AnalysisType;

    return-object v0
.end method
