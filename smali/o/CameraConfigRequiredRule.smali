.class public final Lo/CameraConfigRequiredRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\r\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/CameraConfigRequiredRule;",
        "",
        "<init>",
        "()V",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "a",
        "F",
        "c",
        "()F",
        "e",
        "Lo/defaultupdateTransform;",
        "d",
        "Lo/defaultupdateTransform;",
        "b",
        "()Lo/defaultupdateTransform;"
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
.field public static final INSTANCE:Lo/CameraConfigRequiredRule;

.field private static final a:F

.field private static final c:F

.field private static final d:Lo/defaultupdateTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/CameraConfigRequiredRule;

    invoke-direct {v0}, Lo/CameraConfigRequiredRule;-><init>()V

    sput-object v0, Lo/CameraConfigRequiredRule;->INSTANCE:Lo/CameraConfigRequiredRule;

    const/high16 v0, 0x40800000    # 4.0f

    .line 737
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 431
    sput v0, Lo/CameraConfigRequiredRule;->a:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 738
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 434
    sput v0, Lo/CameraConfigRequiredRule;->c:F

    .line 438
    invoke-static {}, Lo/CameraConfigProviderExternalSyntheticLambda0;->e()F

    move-result v0

    invoke-static {}, Lo/CameraConfigProviderExternalSyntheticLambda0;->e()F

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lo/ImageAnalysisAnalyzer;->c(FFFFI)Lo/defaultupdateTransform;

    move-result-object v0

    sput-object v0, Lo/CameraConfigRequiredRule;->d:Lo/defaultupdateTransform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/defaultupdateTransform;
    .locals 1

    .line 437
    sget-object v0, Lo/CameraConfigRequiredRule;->d:Lo/defaultupdateTransform;

    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 431
    sget v0, Lo/CameraConfigRequiredRule;->a:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 434
    sget v0, Lo/CameraConfigRequiredRule;->c:F

    return v0
.end method
