.class public final Lo/getTargetAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/getTargetAspectRatio;",
        "",
        "<init>",
        "()V",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "a",
        "F",
        "d",
        "b",
        "()F"
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
.field public static final INSTANCE:Lo/getTargetAspectRatio;

.field public static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getTargetAspectRatio;

    invoke-direct {v0}, Lo/getTargetAspectRatio;-><init>()V

    sput-object v0, Lo/getTargetAspectRatio;->INSTANCE:Lo/getTargetAspectRatio;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 242
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 228
    sput v0, Lo/getTargetAspectRatio;->a:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 243
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 231
    sput v0, Lo/getTargetAspectRatio;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 231
    sget v0, Lo/getTargetAspectRatio;->b:F

    return v0
.end method
