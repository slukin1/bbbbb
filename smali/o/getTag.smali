.class public final Lo/getTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTag;",
        "",
        "<init>",
        "()V",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "d",
        "F",
        "b",
        "()F",
        "c"
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
.field public static final INSTANCE:Lo/getTag;

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/getTag;

    invoke-direct {v0}, Lo/getTag;-><init>()V

    sput-object v0, Lo/getTag;->INSTANCE:Lo/getTag;

    const/high16 v0, 0x40800000    # 4.0f

    .line 609
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 490
    sput v0, Lo/getTag;->d:F

    .line 503
    new-instance v0, Lo/TooltipCompatHandler;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()F
    .locals 1

    .line 490
    sget v0, Lo/getTag;->d:F

    return v0
.end method
