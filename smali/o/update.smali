.class public final Lo/update;
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
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/StreamSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lo/StreamSpec;->e()Z

    .line 67
    invoke-virtual {p0}, Lo/update;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/update;->b(I)V

    .line 69
    invoke-virtual {p0}, Lo/update;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/update;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
