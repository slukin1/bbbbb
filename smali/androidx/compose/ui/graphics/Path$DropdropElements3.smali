.class public final Landroidx/compose/ui/graphics/Path$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic b:Landroidx/compose/ui/graphics/Path$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/graphics/Path$DropdropElements3;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/Path$DropdropElements3;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/Path$DropdropElements3;->b:Landroidx/compose/ui/graphics/Path$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 1026
    new-instance v0, Lo/getRectToRect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 353
    invoke-interface {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 357
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
