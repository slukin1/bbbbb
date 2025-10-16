.class public final Lo/wrap;
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
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/defaultonCaptureProcessStarted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultonCaptureProcessStarted<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/defaultonCaptureProcessStarted;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultonCaptureProcessStarted<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/StreamSpec;-><init>()V

    .line 12
    iput-object p1, p0, Lo/wrap;->c:Lo/defaultonCaptureProcessStarted;

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1016
    invoke-virtual {p0}, Lo/StreamSpec;->e()Z

    .line 1017
    invoke-virtual {p0}, Lo/wrap;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/wrap;->b(I)V

    .line 1019
    new-instance v0, Lo/defaultgetSupportedPostviewSize;

    iget-object v1, p0, Lo/wrap;->c:Lo/defaultonCaptureProcessStarted;

    invoke-virtual {p0}, Lo/wrap;->b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/wrap;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lo/wrap;->b()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lo/wrap;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lo/defaultgetSupportedPostviewSize;-><init>(Lo/defaultonCaptureProcessStarted;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
