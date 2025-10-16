.class public final Lcom/microblink/capture/result/contract/CaptureResultHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/microblink/capture/result/contract/CaptureResultHolder;",
        "",
        "<init>",
        "()V",
        "Lcom/microblink/capture/result/AnalyzerResult;",
        "analyzerResult",
        "Lcom/microblink/capture/result/AnalyzerResult;",
        "getAnalyzerResult",
        "()Lcom/microblink/capture/result/AnalyzerResult;",
        "setAnalyzerResult",
        "(Lcom/microblink/capture/result/AnalyzerResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microblink/capture/result/contract/CaptureResultHolder;

.field private static analyzerResult:Lcom/microblink/capture/result/AnalyzerResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/microblink/capture/result/contract/CaptureResultHolder;

    invoke-direct {v0}, Lcom/microblink/capture/result/contract/CaptureResultHolder;-><init>()V

    sput-object v0, Lcom/microblink/capture/result/contract/CaptureResultHolder;->INSTANCE:Lcom/microblink/capture/result/contract/CaptureResultHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyzerResult()Lcom/microblink/capture/result/AnalyzerResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/result/contract/CaptureResultHolder;->analyzerResult:Lcom/microblink/capture/result/AnalyzerResult;

    return-object v0
.end method

.method public final setAnalyzerResult(Lcom/microblink/capture/result/AnalyzerResult;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/microblink/capture/result/contract/CaptureResultHolder;->analyzerResult:Lcom/microblink/capture/result/AnalyzerResult;

    return-void
.end method
