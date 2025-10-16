.class final Lo/getVerticalOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVerticalOffset$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getConstraintSetIds;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final o:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lo/getVerticalOffset$DropdropElements4;)V
    .locals 2

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->c:Ljava/util/HashMap;

    .line 288
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/getVerticalOffset;->a:Lcom/google/common/collect/ImmutableMap;

    .line 2039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->i:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    const/4 v1, 0x1

    .line 3847
    iput-boolean v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 3848
    iget-object v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 289
    iput-object v0, p0, Lo/getVerticalOffset;->f:Lcom/google/common/collect/ImmutableList;

    .line 4039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->f:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/getVerticalOffset;->h:Ljava/lang/String;

    .line 5039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->g:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/getVerticalOffset;->j:Ljava/lang/String;

    .line 6039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->m:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/getVerticalOffset;->m:Ljava/lang/String;

    .line 7039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->o:Landroid/net/Uri;

    .line 293
    iput-object v0, p0, Lo/getVerticalOffset;->o:Landroid/net/Uri;

    .line 8039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->a:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lo/getVerticalOffset;->b:Ljava/lang/String;

    .line 9039
    iget v0, p1, Lo/getVerticalOffset$DropdropElements4;->e:I

    .line 295
    iput v0, p0, Lo/getVerticalOffset;->e:I

    .line 10039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->d:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lo/getVerticalOffset;->d:Ljava/lang/String;

    .line 11039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->b:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lo/getVerticalOffset;->c:Ljava/lang/String;

    .line 12039
    iget-object v0, p1, Lo/getVerticalOffset$DropdropElements4;->h:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lo/getVerticalOffset;->g:Ljava/lang/String;

    .line 13039
    iget-object p1, p1, Lo/getVerticalOffset$DropdropElements4;->j:Ljava/lang/String;

    .line 299
    iput-object p1, p0, Lo/getVerticalOffset;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getVerticalOffset$DropdropElements4;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/getVerticalOffset;-><init>(Lo/getVerticalOffset$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 310
    check-cast p1, Lo/getVerticalOffset;

    .line 311
    iget v1, p0, Lo/getVerticalOffset;->e:I

    iget v2, p1, Lo/getVerticalOffset;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lo/getVerticalOffset;->a:Lcom/google/common/collect/ImmutableMap;

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/getVerticalOffset;->f:Lcom/google/common/collect/ImmutableList;

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->j:Ljava/lang/String;

    iget-object v2, p1, Lo/getVerticalOffset;->j:Ljava/lang/String;

    .line 314
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->h:Ljava/lang/String;

    iget-object v2, p1, Lo/getVerticalOffset;->h:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->m:Ljava/lang/String;

    iget-object v2, p1, Lo/getVerticalOffset;->m:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->i:Ljava/lang/String;

    iget-object v2, p1, Lo/getVerticalOffset;->i:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->o:Landroid/net/Uri;

    iget-object v2, p1, Lo/getVerticalOffset;->o:Landroid/net/Uri;

    .line 318
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/getVerticalOffset;->c:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/getVerticalOffset;->g:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/getVerticalOffset;->b:Ljava/lang/String;

    .line 321
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getVerticalOffset;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/getVerticalOffset;->d:Ljava/lang/String;

    .line 322
    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 13

    .line 328
    iget-object v0, p0, Lo/getVerticalOffset;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 329
    iget-object v1, p0, Lo/getVerticalOffset;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 330
    iget-object v2, p0, Lo/getVerticalOffset;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 331
    :goto_0
    iget-object v4, p0, Lo/getVerticalOffset;->h:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 332
    :goto_1
    iget-object v5, p0, Lo/getVerticalOffset;->m:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 333
    :goto_2
    iget v6, p0, Lo/getVerticalOffset;->e:I

    .line 334
    iget-object v7, p0, Lo/getVerticalOffset;->i:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 335
    :goto_3
    iget-object v8, p0, Lo/getVerticalOffset;->o:Landroid/net/Uri;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 336
    :goto_4
    iget-object v9, p0, Lo/getVerticalOffset;->c:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 337
    :goto_5
    iget-object v10, p0, Lo/getVerticalOffset;->g:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 338
    :goto_6
    iget-object v11, p0, Lo/getVerticalOffset;->b:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 339
    :goto_7
    iget-object v12, p0, Lo/getVerticalOffset;->d:Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method
