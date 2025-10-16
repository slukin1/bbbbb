.class public final Lo/SurfaceCombination;
.super Lo/StreamSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/StreamSpec<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/StreamSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lo/StreamSpec;->e()Z

    .line 76
    invoke-virtual {p0}, Lo/SurfaceCombination;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/SurfaceCombination;->b(I)V

    .line 78
    invoke-virtual {p0}, Lo/SurfaceCombination;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/SurfaceCombination;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method
