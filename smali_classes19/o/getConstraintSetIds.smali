.class final Lo/getConstraintSetIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getConstraintSetIds$DemoFundsParentComponent;,
        Lo/getConstraintSetIds$DropdropElements4;
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

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lo/getConstraintSetIds$DropdropElements4;


# direct methods
.method private constructor <init>(Lo/getConstraintSetIds$DemoFundsParentComponent;Lcom/google/common/collect/ImmutableMap;Lo/getConstraintSetIds$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getConstraintSetIds$DemoFundsParentComponent;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/getConstraintSetIds$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iget-object v0, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lo/getConstraintSetIds;->i:Ljava/lang/String;

    .line 2108
    iget v0, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->j:I

    .line 319
    iput v0, p0, Lo/getConstraintSetIds;->f:I

    .line 3108
    iget-object v0, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 320
    iput-object v0, p0, Lo/getConstraintSetIds;->g:Ljava/lang/String;

    .line 4108
    iget v0, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->h:I

    .line 321
    iput v0, p0, Lo/getConstraintSetIds;->h:I

    .line 5108
    iget-object v0, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lo/getConstraintSetIds;->b:Ljava/lang/String;

    .line 6108
    iget-object v0, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lo/getConstraintSetIds;->d:Ljava/lang/String;

    .line 7108
    iget v0, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->c:I

    .line 324
    iput v0, p0, Lo/getConstraintSetIds;->e:I

    .line 8108
    iget-object p1, p1, Lo/getConstraintSetIds$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 325
    iput-object p1, p0, Lo/getConstraintSetIds;->c:Ljava/lang/String;

    .line 326
    iput-object p2, p0, Lo/getConstraintSetIds;->a:Lcom/google/common/collect/ImmutableMap;

    .line 327
    iput-object p3, p0, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    return-void
.end method

.method synthetic constructor <init>(Lo/getConstraintSetIds$DemoFundsParentComponent;Lcom/google/common/collect/ImmutableMap;Lo/getConstraintSetIds$DropdropElements4;B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo/getConstraintSetIds;-><init>(Lo/getConstraintSetIds$DemoFundsParentComponent;Lcom/google/common/collect/ImmutableMap;Lo/getConstraintSetIds$DropdropElements4;)V

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

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 340
    check-cast p1, Lo/getConstraintSetIds;

    .line 341
    iget-object v1, p0, Lo/getConstraintSetIds;->i:Ljava/lang/String;

    iget-object v2, p1, Lo/getConstraintSetIds;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getConstraintSetIds;->f:I

    iget v2, p1, Lo/getConstraintSetIds;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getConstraintSetIds;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/getConstraintSetIds;->g:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getConstraintSetIds;->h:I

    iget v2, p1, Lo/getConstraintSetIds;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getConstraintSetIds;->e:I

    iget v2, p1, Lo/getConstraintSetIds;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getConstraintSetIds;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lo/getConstraintSetIds;->a:Lcom/google/common/collect/ImmutableMap;

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    iget-object v2, p1, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getConstraintSetIds;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/getConstraintSetIds;->b:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getConstraintSetIds;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/getConstraintSetIds;->d:Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getConstraintSetIds;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/getConstraintSetIds;->c:Ljava/lang/String;

    .line 350
    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 356
    iget-object v0, p0, Lo/getConstraintSetIds;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 357
    iget v1, p0, Lo/getConstraintSetIds;->f:I

    .line 358
    iget-object v2, p0, Lo/getConstraintSetIds;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 359
    iget v3, p0, Lo/getConstraintSetIds;->h:I

    .line 360
    iget v4, p0, Lo/getConstraintSetIds;->e:I

    .line 361
    iget-object v5, p0, Lo/getConstraintSetIds;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 362
    iget-object v6, p0, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 363
    iget-object v7, p0, Lo/getConstraintSetIds;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 364
    :goto_0
    iget-object v9, p0, Lo/getConstraintSetIds;->d:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 365
    :goto_1
    iget-object v10, p0, Lo/getConstraintSetIds;->c:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_2
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method
