.class public final Lo/setMinOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScaleYEnabled;


# instance fields
.field private final b:Lo/setScaleEnabled;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Set;Lo/setScaleEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/setRendererLeftYAxis;",
            ">;",
            "Lo/setScaleEnabled;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lo/setMinOffset;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setMinOffset;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/setMinOffset;->b:Lo/setScaleEnabled;

    return-void
.end method

.method static synthetic a(Lo/E4;)Lo/setScaleYEnabled;
    .locals 2

    .line 73
    new-instance v0, Lo/setMinOffset;

    const-class v1, Lo/setRendererLeftYAxis;

    invoke-interface {p0, v1}, Lo/E4;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lo/setScaleEnabled;->b()Lo/setScaleEnabled;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/setMinOffset;-><init>(Ljava/util/Set;Lo/setScaleEnabled;)V

    return-object v0
.end method

.method private static c(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/setRendererLeftYAxis;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRendererLeftYAxis;

    .line 58
    invoke-virtual {v1}, Lo/setRendererLeftYAxis;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/setRendererLeftYAxis;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/C3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/C3<",
            "Lo/setScaleYEnabled;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lo/setScaleYEnabled;

    .line 1195
    new-instance v1, Lo/C3$DropdropElements1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 69
    const-class v0, Lo/setRendererLeftYAxis;

    .line 2120
    new-instance v3, Lo/I0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 69
    invoke-virtual {v1, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    new-instance v1, Lo/setHighlightPerDragEnabled;

    invoke-direct {v1}, Lo/setHighlightPerDragEnabled;-><init>()V

    .line 3362
    check-cast v1, Lo/G1;

    iput-object v1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 74
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/setMinOffset;->b:Lo/setScaleEnabled;

    invoke-virtual {v0}, Lo/setScaleEnabled;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/setMinOffset;->e:Ljava/lang/String;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setMinOffset;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setMinOffset;->b:Lo/setScaleEnabled;

    invoke-virtual {v1}, Lo/setScaleEnabled;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo/setMinOffset;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
