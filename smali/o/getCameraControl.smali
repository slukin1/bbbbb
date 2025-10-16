.class public final Lo/getCameraControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/getCameraControl;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "I",
        "()I",
        "c",
        "b",
        "d",
        "Lo/defaultisUseCasesCombinationSupported;",
        "Lo/defaultisUseCasesCombinationSupported;",
        "()Lo/defaultisUseCasesCombinationSupported;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "a",
        "F",
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
.field public static final INSTANCE:Lo/getCameraControl;

.field private static final a:F

.field private static final b:I

.field private static final d:Lo/defaultisUseCasesCombinationSupported;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getCameraControl;

    invoke-direct {v0}, Lo/getCameraControl;-><init>()V

    sput-object v0, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    const/4 v0, 0x3

    .line 87
    sput v0, Lo/getCameraControl;->e:I

    const/16 v0, 0x4b0

    .line 92
    sput v0, Lo/getCameraControl;->b:I

    .line 97
    sget-object v0, Lo/defaultisUseCasesCombinationSupported;->DropdropElements1:Lo/defaultisUseCasesCombinationSupported$DropdropElements1;

    const v0, 0x3eaaaaab

    invoke-static {v0}, Lo/defaultisUseCasesCombinationSupported$DropdropElements1;->b(F)Lo/defaultisUseCasesCombinationSupported;

    move-result-object v0

    sput-object v0, Lo/getCameraControl;->d:Lo/defaultisUseCasesCombinationSupported;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 536
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 102
    sput v0, Lo/getCameraControl;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 102
    sget v0, Lo/getCameraControl;->a:F

    return v0
.end method

.method public static b()Lo/defaultisUseCasesCombinationSupported;
    .locals 1

    .line 97
    sget-object v0, Lo/getCameraControl;->d:Lo/defaultisUseCasesCombinationSupported;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 92
    sget v0, Lo/getCameraControl;->b:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 87
    sget v0, Lo/getCameraControl;->e:I

    return v0
.end method
