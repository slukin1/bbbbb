.class public final synthetic Lo/getJpegQualityInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJpegQualityInternal;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getJpegQualityInternal;->e:Lo/getPostviewOutputConfig;

    .line 2048
    new-instance v1, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
