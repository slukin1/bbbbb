.class public final Lo/AutoValue_CaptureNode_In;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 22
    sput v0, Lo/AutoValue_CaptureNode_In;->a:F

    return-void
.end method

.method public static final d()F
    .locals 1

    .line 22
    sget v0, Lo/AutoValue_CaptureNode_In;->a:F

    return v0
.end method
