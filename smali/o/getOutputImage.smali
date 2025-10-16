.class public final Lo/getOutputImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 94
    sput v0, Lo/getOutputImage;->c:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/getOutputImage;->c:F

    return v0
.end method
