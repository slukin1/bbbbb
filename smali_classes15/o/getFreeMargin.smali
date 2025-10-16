.class final Lo/getFreeMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFreeMargin$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private o:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lo/getFreeMargin$DropdropElements4;)V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->d:Ljava/util/HashMap;

    .line 270
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/getFreeMargin;->d:Lcom/google/common/collect/ImmutableMap;

    .line 2039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->g:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    const/4 v1, 0x1

    .line 3847
    iput-boolean v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 3848
    iget-object v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lo/getFreeMargin;->b:Lcom/google/common/collect/ImmutableList;

    .line 4039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->i:Ljava/lang/String;

    .line 272
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lo/getFreeMargin;->i:Ljava/lang/String;

    .line 6039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->j:Ljava/lang/String;

    .line 273
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lo/getFreeMargin;->j:Ljava/lang/String;

    .line 8039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->k:Ljava/lang/String;

    .line 274
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lo/getFreeMargin;->k:Ljava/lang/String;

    .line 10039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->n:Landroid/net/Uri;

    .line 275
    iput-object v0, p0, Lo/getFreeMargin;->o:Landroid/net/Uri;

    .line 11039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->a:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lo/getFreeMargin;->a:Ljava/lang/String;

    .line 12039
    iget v0, p1, Lo/getFreeMargin$DropdropElements4;->b:I

    .line 277
    iput v0, p0, Lo/getFreeMargin;->e:I

    .line 13039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->e:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lo/getFreeMargin;->h:Ljava/lang/String;

    .line 14039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->c:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lo/getFreeMargin;->c:Ljava/lang/String;

    .line 15039
    iget-object v0, p1, Lo/getFreeMargin$DropdropElements4;->h:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lo/getFreeMargin;->g:Ljava/lang/String;

    .line 16039
    iget-object p1, p1, Lo/getFreeMargin$DropdropElements4;->f:Ljava/lang/String;

    .line 281
    iput-object p1, p0, Lo/getFreeMargin;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getFreeMargin$DropdropElements4;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/getFreeMargin;-><init>(Lo/getFreeMargin$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_a

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 292
    check-cast p1, Lo/getFreeMargin;

    .line 293
    iget v1, p0, Lo/getFreeMargin;->e:I

    iget v2, p1, Lo/getFreeMargin;->e:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lo/getFreeMargin;->d:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lo/getFreeMargin;->d:Lcom/google/common/collect/ImmutableMap;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/getFreeMargin;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/getFreeMargin;->b:Lcom/google/common/collect/ImmutableList;

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/getFreeMargin;->j:Ljava/lang/String;

    iget-object v2, p1, Lo/getFreeMargin;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v2, :cond_a

    goto :goto_0

    .line 17361
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 296
    :goto_0
    iget-object v1, p0, Lo/getFreeMargin;->i:Ljava/lang/String;

    iget-object v2, p1, Lo/getFreeMargin;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v2, :cond_a

    goto :goto_1

    .line 18361
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 297
    :goto_1
    iget-object v1, p0, Lo/getFreeMargin;->k:Ljava/lang/String;

    iget-object v2, p1, Lo/getFreeMargin;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v2, :cond_a

    goto :goto_2

    .line 19361
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 298
    :goto_2
    iget-object v1, p0, Lo/getFreeMargin;->f:Ljava/lang/String;

    iget-object v2, p1, Lo/getFreeMargin;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v2, :cond_a

    goto :goto_3

    .line 20361
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 299
    :goto_3
    iget-object v1, p0, Lo/getFreeMargin;->o:Landroid/net/Uri;

    iget-object v2, p1, Lo/getFreeMargin;->o:Landroid/net/Uri;

    if-nez v1, :cond_5

    if-nez v2, :cond_a

    goto :goto_4

    .line 21361
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 300
    :goto_4
    iget-object v1, p0, Lo/getFreeMargin;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/getFreeMargin;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v2, :cond_a

    goto :goto_5

    .line 22361
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 301
    :goto_5
    iget-object v1, p0, Lo/getFreeMargin;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/getFreeMargin;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v2, :cond_a

    goto :goto_6

    .line 23361
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    :goto_6
    iget-object v1, p0, Lo/getFreeMargin;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/getFreeMargin;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v2, :cond_a

    goto :goto_7

    .line 24361
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 303
    :goto_7
    iget-object v1, p0, Lo/getFreeMargin;->h:Ljava/lang/String;

    iget-object p1, p1, Lo/getFreeMargin;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    if-nez p1, :cond_a

    goto :goto_8

    .line 25361
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_8
    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 13

    .line 310
    iget-object v0, p0, Lo/getFreeMargin;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 311
    iget-object v1, p0, Lo/getFreeMargin;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 312
    iget-object v2, p0, Lo/getFreeMargin;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 313
    :goto_0
    iget-object v4, p0, Lo/getFreeMargin;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 314
    :goto_1
    iget-object v5, p0, Lo/getFreeMargin;->k:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 315
    :goto_2
    iget v6, p0, Lo/getFreeMargin;->e:I

    .line 316
    iget-object v7, p0, Lo/getFreeMargin;->f:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 317
    :goto_3
    iget-object v8, p0, Lo/getFreeMargin;->o:Landroid/net/Uri;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 318
    :goto_4
    iget-object v9, p0, Lo/getFreeMargin;->c:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 319
    :goto_5
    iget-object v10, p0, Lo/getFreeMargin;->g:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 320
    :goto_6
    iget-object v11, p0, Lo/getFreeMargin;->a:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 321
    :goto_7
    iget-object v12, p0, Lo/getFreeMargin;->h:Ljava/lang/String;

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
