.class public abstract Lo/fff00660066f0066;
.super Lo/fff0066ff0066;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fff0066ff0066<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/fff0066ff0066;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 10
    invoke-super {p0}, Lo/fff0066ff0066;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 10
    invoke-super {p0}, Lo/fff0066ff0066;->f()V

    return-void
.end method
