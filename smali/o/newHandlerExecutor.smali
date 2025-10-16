.class public final Lo/newHandlerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 645
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 518
    sput v0, Lo/newHandlerExecutor;->b:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/newHandlerExecutor;->b:F

    return v0
.end method
