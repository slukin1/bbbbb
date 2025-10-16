.class final Lo/SemanticsPropertiesContentDataType1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lo/loadLayoutDescription$DropdropElements3;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Z


# direct methods
.method constructor <init>(Lo/loadLayoutDescription$DropdropElements3;JJJJZZZZ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    .line 2040
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-eqz p10, :cond_5

    if-nez p11, :cond_4

    if-nez p12, :cond_4

    if-nez p13, :cond_4

    goto :goto_2

    .line 3040
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 96
    :cond_5
    :goto_2
    iput-object p1, p0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 97
    iput-wide p2, p0, Lo/SemanticsPropertiesContentDataType1;->i:J

    .line 98
    iput-wide p4, p0, Lo/SemanticsPropertiesContentDataType1;->g:J

    .line 99
    iput-wide p6, p0, Lo/SemanticsPropertiesContentDataType1;->e:J

    .line 100
    iput-wide p8, p0, Lo/SemanticsPropertiesContentDataType1;->d:J

    .line 101
    iput-boolean p10, p0, Lo/SemanticsPropertiesContentDataType1;->c:Z

    .line 102
    iput-boolean p11, p0, Lo/SemanticsPropertiesContentDataType1;->j:Z

    .line 103
    iput-boolean p12, p0, Lo/SemanticsPropertiesContentDataType1;->h:Z

    .line 104
    iput-boolean p13, p0, Lo/SemanticsPropertiesContentDataType1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lo/SemanticsPropertiesContentDataType1;
    .locals 17

    move-object/from16 v0, p0

    .line 131
    iget-wide v1, v0, Lo/SemanticsPropertiesContentDataType1;->g:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 133
    :cond_0
    new-instance v1, Lo/SemanticsPropertiesContentDataType1;

    iget-object v4, v0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v5, v0, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v9, v0, Lo/SemanticsPropertiesContentDataType1;->e:J

    iget-wide v11, v0, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-boolean v13, v0, Lo/SemanticsPropertiesContentDataType1;->c:Z

    iget-boolean v14, v0, Lo/SemanticsPropertiesContentDataType1;->j:Z

    iget-boolean v15, v0, Lo/SemanticsPropertiesContentDataType1;->h:Z

    iget-boolean v2, v0, Lo/SemanticsPropertiesContentDataType1;->a:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/SemanticsPropertiesContentDataType1;-><init>(Lo/loadLayoutDescription$DropdropElements3;JJJJZZZZ)V

    return-object v1
.end method

.method public final c(J)Lo/SemanticsPropertiesContentDataType1;
    .locals 17

    move-object/from16 v0, p0

    .line 112
    iget-wide v1, v0, Lo/SemanticsPropertiesContentDataType1;->i:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Lo/SemanticsPropertiesContentDataType1;

    iget-object v4, v0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v7, v0, Lo/SemanticsPropertiesContentDataType1;->g:J

    iget-wide v9, v0, Lo/SemanticsPropertiesContentDataType1;->e:J

    iget-wide v11, v0, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-boolean v13, v0, Lo/SemanticsPropertiesContentDataType1;->c:Z

    iget-boolean v14, v0, Lo/SemanticsPropertiesContentDataType1;->j:Z

    iget-boolean v15, v0, Lo/SemanticsPropertiesContentDataType1;->h:Z

    iget-boolean v2, v0, Lo/SemanticsPropertiesContentDataType1;->a:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/SemanticsPropertiesContentDataType1;-><init>(Lo/loadLayoutDescription$DropdropElements3;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 153
    check-cast p1, Lo/SemanticsPropertiesContentDataType1;

    .line 154
    iget-wide v1, p0, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v3, p1, Lo/SemanticsPropertiesContentDataType1;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/SemanticsPropertiesContentDataType1;->g:J

    iget-wide v3, p1, Lo/SemanticsPropertiesContentDataType1;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/SemanticsPropertiesContentDataType1;->e:J

    iget-wide v3, p1, Lo/SemanticsPropertiesContentDataType1;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-wide v3, p1, Lo/SemanticsPropertiesContentDataType1;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/SemanticsPropertiesContentDataType1;->c:Z

    iget-boolean v2, p1, Lo/SemanticsPropertiesContentDataType1;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/SemanticsPropertiesContentDataType1;->j:Z

    iget-boolean v2, p1, Lo/SemanticsPropertiesContentDataType1;->j:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/SemanticsPropertiesContentDataType1;->h:Z

    iget-boolean v2, p1, Lo/SemanticsPropertiesContentDataType1;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/SemanticsPropertiesContentDataType1;->a:Z

    iget-boolean v2, p1, Lo/SemanticsPropertiesContentDataType1;->a:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object p1, p1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 162
    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 168
    iget-object v0, p0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 169
    iget-wide v1, p0, Lo/SemanticsPropertiesContentDataType1;->i:J

    long-to-int v2, v1

    .line 170
    iget-wide v3, p0, Lo/SemanticsPropertiesContentDataType1;->g:J

    long-to-int v1, v3

    .line 171
    iget-wide v3, p0, Lo/SemanticsPropertiesContentDataType1;->e:J

    long-to-int v4, v3

    .line 172
    iget-wide v5, p0, Lo/SemanticsPropertiesContentDataType1;->d:J

    long-to-int v3, v5

    .line 173
    iget-boolean v5, p0, Lo/SemanticsPropertiesContentDataType1;->c:Z

    .line 174
    iget-boolean v6, p0, Lo/SemanticsPropertiesContentDataType1;->j:Z

    .line 175
    iget-boolean v7, p0, Lo/SemanticsPropertiesContentDataType1;->h:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-boolean v1, p0, Lo/SemanticsPropertiesContentDataType1;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
