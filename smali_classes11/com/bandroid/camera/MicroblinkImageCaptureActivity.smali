.class public final Lcom/bandroid/camera/MicroblinkImageCaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\""
    }
    d2 = {
        "Lcom/bandroid/camera/MicroblinkImageCaptureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/graphics/Bitmap;",
        "Ljava/io/File;",
        "e",
        "(Landroid/graphics/Bitmap;)Ljava/io/File;",
        "onDestroy",
        "Lo/computeScrollExtent;",
        "d",
        "Lo/computeScrollExtent;",
        "",
        "i",
        "Ljava/lang/String;",
        "a",
        "f",
        "c",
        "Lkotlin/Function1;",
        "Lcom/microblink/capture/result/AnalyzerResult;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/microblink/capture/settings/CaptureSettings;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/microblink/capture/result/AnalyzerResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lo/computeScrollExtent;

.field public e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/microblink/capture/settings/CaptureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 64
    new-instance v0, Lo/computeScrollExtent;

    invoke-direct {v0}, Lo/computeScrollExtent;-><init>()V

    iput-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->d:Lo/computeScrollExtent;

    .line 66
    const-string v0, "strict"

    iput-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->i:Ljava/lang/String;

    .line 67
    const-string v0, "relaxed"

    iput-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->f:Ljava/lang/String;

    .line 68
    const-string v0, "disabled"

    iput-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Lo/animateAdd;

    invoke-direct {v0, p0}, Lo/animateAdd;-><init>(Lcom/bandroid/camera/MicroblinkImageCaptureActivity;)V

    iput-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/bandroid/camera/MicroblinkImageCaptureActivity;Lcom/microblink/capture/result/CaptureResult;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8138
    invoke-virtual {p1}, Lcom/microblink/capture/result/CaptureResult;->getStatus()Lcom/microblink/capture/result/CaptureResult$Status;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/microblink/capture/result/CaptureResult$Status;->DOCUMENT_CAPTURED:Lcom/microblink/capture/result/CaptureResult$Status;

    if-ne v1, v2, :cond_2

    .line 8140
    invoke-virtual {p1}, Lcom/microblink/capture/result/CaptureResult;->getAnalyzerResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 8142
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v4, "app_kyc_exposure_capture_launcher_result"

    .line 9070
    check-cast v1, Landroid/content/Context;

    .line 10017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 11025
    const-string v2, "$AppExposure"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 11026
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11027
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 8143
    invoke-virtual {p1}, Lcom/microblink/capture/result/CaptureResult;->getStatus()Lcom/microblink/capture/result/CaptureResult$Status;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 8144
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 p1, 0x0

    .line 8145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/bandroid/camera/MicroblinkImageCaptureActivity;Lcom/microblink/capture/result/AnalyzerResult;)Lkotlin/Unit;
    .locals 8

    .line 1072
    invoke-virtual {p1}, Lcom/microblink/capture/result/AnalyzerResult;->getFirstCapture()Lcom/microblink/capture/result/SideCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microblink/capture/result/SideCaptureResult;->getTransformedImageResult()Lcom/microblink/capture/result/TransformedImageResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microblink/capture/result/ImageBaseResult;->getImage()Lcom/microblink/capture/result/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microblink/capture/result/Image;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-static {v0}, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->e(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    .line 1076
    invoke-virtual {p1}, Lcom/microblink/capture/result/AnalyzerResult;->getDocumentGroup()Lcom/microblink/capture/result/DocumentGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 1073
    new-instance v0, Lo/animateMove;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/animateMove;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1078
    sget-object v1, Lo/animateRemoveImpl;->b:Lo/animateRemoveImpl;

    invoke-static {v0}, Lo/animateRemoveImpl;->d(Lo/animateMove;)V

    .line 1080
    :cond_0
    invoke-virtual {p1}, Lcom/microblink/capture/result/AnalyzerResult;->getSecondCapture()Lcom/microblink/capture/result/SideCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microblink/capture/result/SideCaptureResult;->getTransformedImageResult()Lcom/microblink/capture/result/TransformedImageResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microblink/capture/result/ImageBaseResult;->getImage()Lcom/microblink/capture/result/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microblink/capture/result/Image;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1082
    invoke-static {v0}, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->e(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    .line 1084
    invoke-virtual {p1}, Lcom/microblink/capture/result/AnalyzerResult;->getDocumentGroup()Lcom/microblink/capture/result/DocumentGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 1081
    new-instance v0, Lo/animateMove;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/animateMove;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1086
    sget-object v1, Lo/animateRemoveImpl;->b:Lo/animateRemoveImpl;

    invoke-static {v0}, Lo/animateRemoveImpl;->d(Lo/animateMove;)V

    .line 1088
    :cond_1
    sget-object v0, Lo/animateRemoveImpl;->b:Lo/animateRemoveImpl;

    invoke-virtual {p1}, Lcom/microblink/capture/result/AnalyzerResult;->getCompletenessStatus()Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    move-result-object p1

    invoke-static {p1}, Lo/animateRemoveImpl;->b(Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;)V

    const/4 p1, -0x1

    .line 1089
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 1090
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 4

    .line 255
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 258
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw p0

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lo/GridLayoutManager;Lcom/bandroid/camera/MicroblinkImageCaptureActivity;)V
    .locals 35

    move-object/from16 v0, p1

    .line 2152
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->e()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2156
    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->SingleFrame:Lcom/microblink/capture/settings/CaptureStrategy;

    goto :goto_0

    .line 2155
    :cond_0
    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->Default:Lcom/microblink/capture/settings/CaptureStrategy;

    goto :goto_0

    .line 2154
    :cond_1
    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->OptimizeForQuality:Lcom/microblink/capture/settings/CaptureStrategy;

    goto :goto_0

    .line 2153
    :cond_2
    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->OptimizeForSpeed:Lcom/microblink/capture/settings/CaptureStrategy;

    :goto_0
    move-object v7, v1

    .line 2158
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->n()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    .line 2161
    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_2160_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    goto :goto_1

    .line 2160
    :cond_3
    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_4320_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    goto :goto_1

    .line 2159
    :cond_4
    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_1080_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    .line 2166
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->g()I

    move-result v8

    .line 2167
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->c()Ljava/lang/String;

    move-result-object v2

    .line 3313
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 3316
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_5
    const v2, 0x3c23d70a    # 0.01f

    const v10, 0x3c23d70a    # 0.01f

    .line 2168
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->h()Z

    move-result v11

    .line 2170
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->q()Ljava/lang/String;

    move-result-object v2

    .line 4313
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x3f7d70a4    # 0.99f

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 4316
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_3

    :cond_6
    const v2, 0x3f7d70a4    # 0.99f

    .line 2171
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->t()Ljava/lang/String;

    move-result-object v4

    .line 5313
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 5316
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 2169
    :cond_7
    new-instance v13, Lcom/microblink/capture/settings/LightingThresholds;

    invoke-direct {v13, v2, v5}, Lcom/microblink/capture/settings/LightingThresholds;-><init>(FF)V

    .line 2174
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/microblink/capture/settings/BlurPolicy;->Strict:Lcom/microblink/capture/settings/BlurPolicy;

    :goto_4
    move-object v14, v2

    goto :goto_5

    .line 2175
    :cond_8
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/microblink/capture/settings/BlurPolicy;->Relaxed:Lcom/microblink/capture/settings/BlurPolicy;

    goto :goto_4

    .line 2176
    :cond_9
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/microblink/capture/settings/BlurPolicy;->Disabled:Lcom/microblink/capture/settings/BlurPolicy;

    goto :goto_4

    .line 2177
    :cond_a
    sget-object v2, Lcom/microblink/capture/settings/BlurPolicy;->Normal:Lcom/microblink/capture/settings/BlurPolicy;

    goto :goto_4

    .line 2180
    :goto_5
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/microblink/capture/settings/GlarePolicy;->Strict:Lcom/microblink/capture/settings/GlarePolicy;

    :goto_6
    move-object v15, v2

    goto :goto_7

    .line 2181
    :cond_b
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/microblink/capture/settings/GlarePolicy;->Relaxed:Lcom/microblink/capture/settings/GlarePolicy;

    goto :goto_6

    .line 2182
    :cond_c
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/microblink/capture/settings/GlarePolicy;->Disabled:Lcom/microblink/capture/settings/GlarePolicy;

    goto :goto_6

    .line 2183
    :cond_d
    sget-object v2, Lcom/microblink/capture/settings/GlarePolicy;->Normal:Lcom/microblink/capture/settings/GlarePolicy;

    goto :goto_6

    .line 2185
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->i()Ljava/lang/String;

    move-result-object v2

    .line 6313
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    .line 6316
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v16, v2

    goto :goto_8

    :cond_e
    const v2, 0x3f0ccccd    # 0.55f

    const v16, 0x3f0ccccd    # 0.55f

    .line 2187
    :goto_8
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/microblink/capture/settings/TiltPolicy;->Strict:Lcom/microblink/capture/settings/TiltPolicy;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    .line 2188
    :cond_f
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/microblink/capture/settings/TiltPolicy;->Relaxed:Lcom/microblink/capture/settings/TiltPolicy;

    goto :goto_9

    .line 2189
    :cond_10
    iget-object v2, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/microblink/capture/settings/TiltPolicy;->Disabled:Lcom/microblink/capture/settings/TiltPolicy;

    goto :goto_9

    .line 2190
    :cond_11
    sget-object v2, Lcom/microblink/capture/settings/TiltPolicy;->Normal:Lcom/microblink/capture/settings/TiltPolicy;

    goto :goto_9

    .line 2164
    :goto_a
    new-instance v2, Lcom/microblink/capture/settings/AnalyzerSettings;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2093

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/microblink/capture/settings/AnalyzerSettings;-><init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2193
    new-instance v3, Lcom/microblink/capture/settings/CameraSettings;

    invoke-direct {v3, v1}, Lcom/microblink/capture/settings/CameraSettings;-><init>(Lcom/microblink/capture/settings/CameraSettings$Resolution;)V

    .line 2197
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->l()Z

    move-result v5

    .line 2198
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->m()Z

    move-result v6

    .line 2199
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->k()J

    move-result-wide v7

    .line 2200
    invoke-virtual/range {p0 .. p0}, Lo/GridLayoutManager;->o()J

    move-result-wide v9

    .line 2196
    new-instance v20, Lcom/microblink/capture/settings/UxSettings;

    const/4 v1, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v4, v20

    move v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/microblink/capture/settings/UxSettings;-><init>(ZZJZLjava/lang/Long;)V

    const v1, 0x7f1513ef

    const v4, 0x7f1513f0

    const v5, 0x7f1513ee

    .line 2214
    filled-new-array {v5, v1, v4}, [I

    move-result-object v11

    const v1, 0x7f1513ec

    const v4, 0x7f1513ed

    const v5, 0x7f1513eb

    .line 2219
    filled-new-array {v5, v1, v4}, [I

    move-result-object v12

    .line 2206
    new-instance v1, Lcom/microblink/capture/overlay/resources/OnboardingStrings;

    const v7, 0x7f1513de

    const v8, 0x7f1513da

    const v9, 0x7f1513dd

    const v10, 0x7f1513db

    const v13, 0x7f1513ea

    const v14, 0x7f1513e9

    const v15, 0x7f1513db

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/microblink/capture/overlay/resources/OnboardingStrings;-><init>(IIII[I[IIII)V

    .line 2225
    new-instance v8, Lcom/microblink/capture/overlay/resources/InstructionsStrings;

    const v22, 0x7f1513ff

    const v23, 0x7f1513fe

    const v24, 0x7f1513f7

    const v25, 0x7f1513fc

    const v26, 0x7f1513fd

    const v27, 0x7f1513fb

    const v28, 0x7f1513fa

    const v29, 0x7f1513f9

    const v30, 0x7f1513f2

    const v31, 0x7f1513f8

    const v32, 0x7f1513f3

    const v33, 0x7f1513f4

    const v34, 0x7f1513f5

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v34}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;-><init>(IIIIIIIIIIIII)V

    .line 2240
    new-instance v9, Lcom/microblink/capture/overlay/resources/AlertStrings;

    const v4, 0x7f1513e4

    const v5, 0x7f1513e0

    const v6, 0x7f1513e5

    const v7, 0x7f1513e3

    invoke-direct {v9, v6, v7, v4, v5}, Lcom/microblink/capture/overlay/resources/AlertStrings;-><init>(IIII)V

    .line 2203
    new-instance v23, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    const v5, 0x7f1513e7

    const v6, 0x7f1513f1

    move-object/from16 v4, v23

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;-><init>(IILcom/microblink/capture/overlay/resources/OnboardingStrings;Lcom/microblink/capture/overlay/resources/InstructionsStrings;Lcom/microblink/capture/overlay/resources/AlertStrings;)V

    .line 2163
    new-instance v1, Lcom/microblink/capture/settings/CaptureSettings;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x48

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v27}, Lcom/microblink/capture/settings/CaptureSettings;-><init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7093
    iget-object v0, v0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->e:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 2250
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 99
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0e01ac

    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 109
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "com_microblink_crash_catcher"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "#MicroBlink#"

    if-eqz p1, :cond_2

    .line 110
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    .line 111
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v2, "Capture"

    invoke-static {p1, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    const-string v2, "SplitInstallHelper.loadLibrary"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_1
    const-string p1, "auto install for split compat"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 13037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_3

    .line 13040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v0, "#MicroBlink# auto install for split compat"

    invoke-interface {p1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_2
    const-string p1, "auto not-install for split compat"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 14037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_3

    .line 14040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v0, "#MicroBlink# auto not-install for split compat"

    invoke-interface {p1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BUNDLE_MICRO_BLINK_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lo/computeScrollExtent;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/computeScrollExtent;

    iput-object p1, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->d:Lo/computeScrollExtent;

    .line 126
    :cond_4
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 15262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->d:Lo/computeScrollExtent;

    invoke-virtual {p1}, Lo/computeScrollExtent;->b()Ljava/lang/String;

    move-result-object p1

    .line 16273
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 17013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16273
    const-string v4, "skip_mb"

    invoke-static {v0, v4, v2, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16274
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x320

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16275
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    .line 16276
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16277
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16279
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16280
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 16284
    new-instance v3, Lo/animateMove;

    invoke-static {v0}, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->e(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/animateMove;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16285
    sget-object v0, Lo/animateRemoveImpl;->b:Lo/animateRemoveImpl;

    invoke-static {v3}, Lo/animateRemoveImpl;->d(Lo/animateMove;)V

    .line 18063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 16287
    const-string v0, "standard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16288
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16289
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16290
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16291
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16293
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16294
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 16297
    new-instance v0, Lo/animateMove;

    invoke-static {p1}, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->e(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/animateMove;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16298
    sget-object p1, Lo/animateRemoveImpl;->b:Lo/animateRemoveImpl;

    invoke-static {v0}, Lo/animateRemoveImpl;->d(Lo/animateMove;)V

    .line 16301
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16302
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->d:Lo/computeScrollExtent;

    invoke-virtual {p1}, Lo/computeScrollExtent;->e()Lo/GridLayoutManager;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.binance.dev.debug"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    sget-object v0, Lcom/microblink/capture/CaptureSDK;->INSTANCE:Lcom/microblink/capture/CaptureSDK;

    invoke-virtual {p1}, Lo/GridLayoutManager;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/microblink/capture/CaptureSDK;->setLicenseKey(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 135
    :cond_7
    sget-object v0, Lcom/microblink/capture/CaptureSDK;->INSTANCE:Lcom/microblink/capture/CaptureSDK;

    invoke-virtual {p1}, Lo/GridLayoutManager;->j()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/microblink/capture/CaptureSDK;->setLicenseKey(Ljava/lang/String;Landroid/content/Context;)V

    .line 137
    :goto_2
    new-instance v0, Lcom/microblink/capture/result/contract/MbCapture;

    invoke-direct {v0}, Lcom/microblink/capture/result/contract/MbCapture;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/ConcatAdapterConfigStableIdMode;

    invoke-direct {v1, p0}, Lo/ConcatAdapterConfigStableIdMode;-><init>(Lcom/bandroid/camera/MicroblinkImageCaptureActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 19093
    iput-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 149
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v3, "app_kyc_exposure_capture_start"

    .line 20070
    check-cast v0, Landroid/content/Context;

    .line 21017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 22025
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 22026
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 22027
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 151
    iget-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->c:Landroid/os/Handler;

    new-instance v1, Lo/endChangeAnimationIfNecessary;

    invoke-direct {v1, p1, p0}, Lo/endChangeAnimationIfNecessary;-><init>(Lo/GridLayoutManager;Lcom/bandroid/camera/MicroblinkImageCaptureActivity;)V

    .line 251
    iget-object p1, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->d:Lo/computeScrollExtent;

    invoke-virtual {p1}, Lo/computeScrollExtent;->e()Lo/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lo/GridLayoutManager;->f()J

    move-result-wide v2

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 309
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 310
    iget-object v0, p0, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
