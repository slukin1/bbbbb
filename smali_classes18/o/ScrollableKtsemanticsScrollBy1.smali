.class public final Lo/ScrollableKtsemanticsScrollBy1;
.super Lo/ScrollableKtsemanticsScrollBy2;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ScrollableKtsemanticsScrollBy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private c()Lo/ScrollableKtsemanticsScrollBy1;
    .locals 4

    .line 358
    invoke-super {p0}, Lo/ScrollableKtsemanticsScrollBy2;->d()Lo/ScrollableKtsemanticsScrollBy2;

    move-result-object v0

    check-cast v0, Lo/ScrollableKtsemanticsScrollBy1;

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ScrollableKtsemanticsScrollBy1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    iget-object v2, p0, Lo/ScrollableKtsemanticsScrollBy1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScrollableKtsemanticsScrollBy2;

    .line 361
    invoke-virtual {v3}, Lo/ScrollableKtsemanticsScrollBy2;->d()Lo/ScrollableKtsemanticsScrollBy2;

    move-result-object v3

    .line 362
    invoke-virtual {v3, v0}, Lo/ScrollableKtsemanticsScrollBy2;->b(Lo/ScrollableKtsemanticsScrollBy1;)V

    .line 363
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    iput-object v1, v0, Lo/ScrollableKtsemanticsScrollBy1;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/ScrollableKtsemanticsScrollBy1;->c()Lo/ScrollableKtsemanticsScrollBy1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lo/ScrollableKtsemanticsScrollBy2;
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/ScrollableKtsemanticsScrollBy1;->c()Lo/ScrollableKtsemanticsScrollBy1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 375
    :cond_0
    instance-of v0, p1, Lo/ScrollableKtsemanticsScrollBy1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 378
    :cond_1
    iget-object v0, p0, Lo/ScrollableKtsemanticsScrollBy1;->d:Ljava/util/ArrayList;

    check-cast p1, Lo/ScrollableKtsemanticsScrollBy1;

    iget-object p1, p1, Lo/ScrollableKtsemanticsScrollBy1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 383
    iget-object v0, p0, Lo/ScrollableKtsemanticsScrollBy1;->d:Ljava/util/ArrayList;

    invoke-super {p0}, Lo/ScrollableKtsemanticsScrollBy2;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v1, p0, Lo/ScrollableKtsemanticsScrollBy1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScrollableKtsemanticsScrollBy2;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 48
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ScrollableKtsemanticsScrollBy2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
