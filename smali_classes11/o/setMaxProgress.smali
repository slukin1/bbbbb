.class public final Lo/setMaxProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/setMinAndMaxProgress<",
            "**>;>;"
        }
    .end annotation
.end field

.field public c:[Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setMinAndMaxProgress<",
            "**>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxProgress;->b:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/setMaxProgress;->c:[Z

    .line 20
    iget-object p1, p0, Lo/setMaxProgress;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    iget-object v2, p0, Lo/setMaxProgress;->c:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Lo/setMinAndMaxFrame;
    .locals 5

    .line 66
    iget-object v0, p0, Lo/setMaxProgress;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1032
    iget-object v3, p0, Lo/setMaxProgress;->c:[Z

    aget-boolean v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1033
    iget-object v3, p0, Lo/setMaxProgress;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMinAndMaxProgress;

    .line 2007
    iget v3, v3, Lo/setMinAndMaxProgress;->b:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-nez v2, :cond_1

    .line 69
    sget-object v0, Lo/setMinAndMaxFrame;->Companion:Lo/setMinAndMaxFrame$Companion;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3, p1}, Lo/setMinAndMaxFrame$Companion;->c(IIII)Lo/setMinAndMaxFrame;

    move-result-object p1

    return-object p1

    :cond_1
    if-ge v2, v3, :cond_2

    .line 71
    sget-object v0, Lo/setMinAndMaxFrame;->Companion:Lo/setMinAndMaxFrame$Companion;

    sub-int/2addr v2, v4

    invoke-virtual {v0, v4, v1, v2, p1}, Lo/setMinAndMaxFrame$Companion;->c(IIII)Lo/setMinAndMaxFrame;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
