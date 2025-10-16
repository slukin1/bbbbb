.class public final Lo/getCameraIdString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getCameraIdString;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Outline;",
        "p0",
        "Landroidx/compose/ui/graphics/Path;",
        "p1",
        "",
        "a",
        "(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V"
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
.field public static final INSTANCE:Lo/getCameraIdString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCameraIdString;

    invoke-direct {v0}, Lo/getCameraIdString;-><init>()V

    sput-object v0, Lo/getCameraIdString;->INSTANCE:Lo/getCameraIdString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1011
    instance-of v0, p2, Lo/getRectToRect;

    if-eqz v0, :cond_0

    .line 1012
    check-cast p2, Lo/getRectToRect;

    invoke-virtual {p2}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p2

    .line 1007
    invoke-static {p1, p2}, Lo/getHumanReadableName;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    .line 1014
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
