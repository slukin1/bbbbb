.class final Lo/calculateCameraUseCases;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/calculateCameraUseCases;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Surface;",
        "p0",
        "Landroid/graphics/Canvas;",
        "e",
        "(Landroid/view/Surface;)Landroid/graphics/Canvas;"
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
.field public static final INSTANCE:Lo/calculateCameraUseCases;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/calculateCameraUseCases;

    invoke-direct {v0}, Lo/calculateCameraUseCases;-><init>()V

    sput-object v0, Lo/calculateCameraUseCases;->INSTANCE:Lo/calculateCameraUseCases;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 0

    .line 124
    invoke-static {p1}, Lo/getHumanReadableName;->d(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1
.end method
