.class public abstract Lo/m4;
.super Lo/addView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/addView<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lo/addView;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
