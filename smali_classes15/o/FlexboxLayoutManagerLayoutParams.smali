.class final Lo/FlexboxLayoutManagerLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FlexboxLayoutManagerLayoutParams1;",
            ">;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FlexboxLayoutManagerLayoutParams1;",
            ">;I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/FlexboxLayoutManagerLayoutParams;->d:Ljava/util/List;

    .line 32
    iput p2, p0, Lo/FlexboxLayoutManagerLayoutParams;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    instance-of v0, p1, Lo/FlexboxLayoutManagerLayoutParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    check-cast p1, Lo/FlexboxLayoutManagerLayoutParams;

    .line 61
    iget-object v0, p0, Lo/FlexboxLayoutManagerLayoutParams;->d:Ljava/util/List;

    iget-object p1, p1, Lo/FlexboxLayoutManagerLayoutParams;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/FlexboxLayoutManagerLayoutParams;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FlexboxLayoutManagerLayoutParams;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
