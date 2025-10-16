.class public final synthetic Lo/lambdanew0androidxcameracoreMetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/updateConfigAndOutput;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/updateConfigAndOutput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew0androidxcameracoreMetadataImageReader;->e:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/lambdanew0androidxcameracoreMetadataImageReader;->b:Lo/updateConfigAndOutput;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreMetadataImageReader;->e:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/lambdanew0androidxcameracoreMetadataImageReader;->b:Lo/updateConfigAndOutput;

    .line 2047
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/resetMinLogLevel;

    .line 2048
    new-instance v2, Lo/InitializationException;

    .line 3237
    iget-object v3, v1, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {v3}, Lo/Preview;->b()Lo/writeJpegBytesToSurface;

    move-result-object v3

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 3651
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    .line 2048
    move-object v4, v0

    check-cast v4, Lo/getCaptureLatencyMillis;

    invoke-direct {v2, v3, v4}, Lo/InitializationException;-><init>(Lkotlin/ranges/IntRange;Lo/getCaptureLatencyMillis;)V

    .line 2052
    check-cast v2, Lo/isSupportedRotationDegrees;

    .line 2049
    new-instance v3, Lo/removeStaleData;

    invoke-direct {v3, v1, v0, v2}, Lo/removeStaleData;-><init>(Lo/updateConfigAndOutput;Lo/resetMinLogLevel;Lo/isSupportedRotationDegrees;)V

    return-object v3
.end method
