.class public final Lo/StillCaptureProcessorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00d8\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0014\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0003\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$J\u0016\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory;",
        "",
        "<init>",
        "()V",
        "delegate",
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;",
        "create",
        "Landroid/text/StaticLayout;",
        "text",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "width",
        "",
        "start",
        "end",
        "textDir",
        "Landroid/text/TextDirectionHeuristic;",
        "alignment",
        "Landroid/text/Layout$Alignment;",
        "maxLines",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsizedWidth",
        "lineSpacingMultiplier",
        "",
        "lineSpacingExtra",
        "justificationMode",
        "includePadding",
        "",
        "useFallbackLineSpacing",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "leftIndents",
        "",
        "rightIndents",
        "isFallbackLineSpacingEnabled",
        "layout",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/StillCaptureProcessorExternalSyntheticLambda0;

.field private static final e:Lo/StillCaptureProcessorOnCaptureResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/StillCaptureProcessorExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/StillCaptureProcessorExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/StillCaptureProcessorExternalSyntheticLambda0;->a:Lo/StillCaptureProcessorExternalSyntheticLambda0;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Lo/lambdaprocess1androidxcameraextensionsinternalsessionprocessorStillCaptureProcessor;

    invoke-direct {v0}, Lo/lambdaprocess1androidxcameraextensionsinternalsessionprocessorStillCaptureProcessor;-><init>()V

    check-cast v0, Lo/StillCaptureProcessorOnCaptureResultCallback;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lo/ProcessCameraProviderCompaniongetInstance1;

    invoke-direct {v0}, Lo/ProcessCameraProviderCompaniongetInstance1;-><init>()V

    check-cast v0, Lo/StillCaptureProcessorOnCaptureResultCallback;

    .line 45
    :goto_0
    sput-object v0, Lo/StillCaptureProcessorExternalSyntheticLambda0;->e:Lo/StillCaptureProcessorOnCaptureResultCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 77
    sget-object v0, Lo/StillCaptureProcessorExternalSyntheticLambda0;->e:Lo/StillCaptureProcessorOnCaptureResultCallback;

    .line 78
    new-instance v1, Lo/onProcessCompleted;

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lo/onProcessCompleted;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 77
    invoke-interface {v0, v1}, Lo/StillCaptureProcessorOnCaptureResultCallback;->b(Lo/onProcessCompleted;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 115
    sget-object v0, Lo/StillCaptureProcessorExternalSyntheticLambda0;->e:Lo/StillCaptureProcessorOnCaptureResultCallback;

    invoke-interface {v0, p0, p1}, Lo/StillCaptureProcessorOnCaptureResultCallback;->c(Landroid/text/StaticLayout;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/StillCaptureProcessorExternalSyntheticLambda0;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[II)Landroid/text/StaticLayout;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v13, p14

    move/from16 v14, p15

    .line 59
    sget-object v2, Lo/notifyImage;->INSTANCE:Lo/notifyImage;

    invoke-virtual {v2}, Lo/notifyImage;->b()Landroid/text/Layout$Alignment;

    move-result-object v6

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 52
    invoke-static/range {v0 .. v20}, Lo/StillCaptureProcessorExternalSyntheticLambda0;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
