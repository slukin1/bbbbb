.class public final Lo/MbCaptureCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00138GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0014R\u001b\u0010\u000b\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/MbCaptureCompanion;",
        "",
        "<init>",
        "()V",
        "Lo/getDocumentFramingMargin;",
        "j",
        "Lkotlin/Lazy;",
        "f",
        "()Lo/getDocumentFramingMargin;",
        "e",
        "Lo/CaptureResultHolder;",
        "b",
        "g",
        "()Lo/CaptureResultHolder;",
        "d",
        "Lo/getTransformedImageResult;",
        "h",
        "()Lo/getTransformedImageResult;",
        "a",
        "Lo/MbCaptureWhenMappings;",
        "()Lo/MbCaptureWhenMappings;",
        "c",
        "Lo/MbCaptureCancelReason;",
        "i",
        "()Lo/MbCaptureCancelReason;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MbCaptureCompanion;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MbCaptureCompanion;

    invoke-direct {v0}, Lo/MbCaptureCompanion;-><init>()V

    sput-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    .line 11
    new-instance v0, Lo/MbCapture;

    invoke-direct {v0}, Lo/MbCapture;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MbCaptureCompanion;->j:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lo/AnalyzerSettings;

    invoke-direct {v0}, Lo/AnalyzerSettings;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MbCaptureCompanion;->b:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lo/getCaptureSingleSide;

    invoke-direct {v0}, Lo/getCaptureSingleSide;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MbCaptureCompanion;->d:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lo/getAdjustMinimumDocumentDpi;

    invoke-direct {v0}, Lo/getAdjustMinimumDocumentDpi;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MbCaptureCompanion;->a:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lo/getBlurPolicy;

    invoke-direct {v0}, Lo/getBlurPolicy;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MbCaptureCompanion;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/setAnalyzerResult;
    .locals 1

    .line 4013
    new-instance v0, Lo/setAnalyzerResult;

    invoke-direct {v0}, Lo/setAnalyzerResult;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/getHandOcclusionThreshold;
    .locals 1

    .line 1011
    new-instance v0, Lo/getHandOcclusionThreshold;

    invoke-direct {v0}, Lo/getHandOcclusionThreshold;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/MbCaptureCancelReason;
    .locals 1

    .line 3019
    new-instance v0, Lo/MbCaptureCancelReason;

    invoke-direct {v0}, Lo/MbCaptureCancelReason;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/MbCaptureWhenMappings;
    .locals 1

    .line 5017
    new-instance v0, Lo/MbCaptureWhenMappings;

    invoke-direct {v0}, Lo/MbCaptureWhenMappings;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/TransformedImageResult;
    .locals 1

    .line 2015
    new-instance v0, Lo/TransformedImageResult;

    invoke-direct {v0}, Lo/TransformedImageResult;-><init>()V

    return-object v0
.end method

.method public static f()Lo/getDocumentFramingMargin;
    .locals 1

    .line 11
    sget-object v0, Lo/MbCaptureCompanion;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDocumentFramingMargin;

    return-object v0
.end method

.method public static g()Lo/CaptureResultHolder;
    .locals 1

    .line 13
    sget-object v0, Lo/MbCaptureCompanion;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptureResultHolder;

    return-object v0
.end method

.method public static h()Lo/getTransformedImageResult;
    .locals 1

    .line 15
    sget-object v0, Lo/MbCaptureCompanion;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTransformedImageResult;

    return-object v0
.end method

.method public static i()Lo/MbCaptureCancelReason;
    .locals 1

    .line 19
    sget-object v0, Lo/MbCaptureCompanion;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MbCaptureCancelReason;

    return-object v0
.end method

.method public static j()Lo/MbCaptureWhenMappings;
    .locals 1

    .line 17
    sget-object v0, Lo/MbCaptureCompanion;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MbCaptureWhenMappings;

    return-object v0
.end method
