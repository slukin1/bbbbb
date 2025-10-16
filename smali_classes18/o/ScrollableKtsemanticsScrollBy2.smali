.class public Lo/ScrollableKtsemanticsScrollBy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:J

.field private b:J

.field public c:I

.field private d:Lo/ScrollableKtsemanticsScrollBy1;

.field private final e:[C


# virtual methods
.method public final b(Lo/ScrollableKtsemanticsScrollBy1;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/ScrollableKtsemanticsScrollBy2;->d:Lo/ScrollableKtsemanticsScrollBy1;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lo/ScrollableKtsemanticsScrollBy2;->d()Lo/ScrollableKtsemanticsScrollBy2;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/ScrollableKtsemanticsScrollBy2;
    .locals 1

    .line 211
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScrollableKtsemanticsScrollBy2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 213
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 185
    :cond_0
    instance-of v0, p1, Lo/ScrollableKtsemanticsScrollBy2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 187
    :cond_1
    check-cast p1, Lo/ScrollableKtsemanticsScrollBy2;

    .line 189
    iget-wide v2, p0, Lo/ScrollableKtsemanticsScrollBy2;->a:J

    iget-wide v4, p1, Lo/ScrollableKtsemanticsScrollBy2;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 190
    :cond_2
    iget-wide v2, p0, Lo/ScrollableKtsemanticsScrollBy2;->b:J

    iget-wide v4, p1, Lo/ScrollableKtsemanticsScrollBy2;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 191
    :cond_3
    iget v0, p1, Lo/ScrollableKtsemanticsScrollBy2;->c:I

    .line 192
    iget-object v0, p0, Lo/ScrollableKtsemanticsScrollBy2;->e:[C

    iget-object v2, p1, Lo/ScrollableKtsemanticsScrollBy2;->e:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 193
    :cond_4
    iget-object v0, p0, Lo/ScrollableKtsemanticsScrollBy2;->d:Lo/ScrollableKtsemanticsScrollBy1;

    iget-object p1, p1, Lo/ScrollableKtsemanticsScrollBy2;->d:Lo/ScrollableKtsemanticsScrollBy1;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 199
    iget-object v0, p0, Lo/ScrollableKtsemanticsScrollBy2;->e:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    .line 202
    iget-object v1, p0, Lo/ScrollableKtsemanticsScrollBy2;->d:Lo/ScrollableKtsemanticsScrollBy1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget v1, p0, Lo/ScrollableKtsemanticsScrollBy2;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 102
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ScrollableKtsemanticsScrollBy2;->e:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 1110
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/ScrollableKtsemanticsScrollBy2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/ScrollableKtsemanticsScrollBy2;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
