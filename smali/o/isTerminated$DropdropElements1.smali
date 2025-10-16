.class public final Lo/isTerminated$DropdropElements1;
.super Lo/isTerminated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTerminated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lo/isTerminated;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isTerminated$DropdropElements1;->d:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/isTerminated$DropdropElements1;->d:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final e()Lo/SurfaceUtil;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/isTerminated$DropdropElements1;->d:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->d()Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method
