.class public final Lo/decrementVideoUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/decrementVideoUsage;",
        "",
        "<init>",
        "()V",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "d",
        "F",
        "e",
        "()F",
        "a"
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
.field public static final INSTANCE:Lo/decrementVideoUsage;

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/decrementVideoUsage;

    invoke-direct {v0}, Lo/decrementVideoUsage;-><init>()V

    sput-object v0, Lo/decrementVideoUsage;->INSTANCE:Lo/decrementVideoUsage;

    const/high16 v0, 0x41000000    # 8.0f

    .line 446
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 251
    sput v0, Lo/decrementVideoUsage;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()F
    .locals 1

    .line 251
    sget v0, Lo/decrementVideoUsage;->d:F

    return v0
.end method
