.class final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;,
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;Lcom/google/common/collect/ImmutableMap;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->j:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 2105
    iget v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->f:I

    .line 304
    iput v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->h:I

    .line 3105
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->i:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->g:Ljava/lang/String;

    .line 4105
    iget v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->g:I

    .line 306
    iput v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->i:I

    .line 5105
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->d:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->f:Ljava/lang/String;

    .line 6105
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->a:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    .line 7105
    iget v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->e:I

    .line 309
    iput v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->a:I

    .line 8105
    iget-object p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->c:Ljava/lang/String;

    .line 310
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->c:Lcom/google/common/collect/ImmutableMap;

    .line 312
    iput-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    return-void
.end method

.method synthetic constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;Lcom/google/common/collect/ImmutableMap;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;Lcom/google/common/collect/ImmutableMap;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 325
    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;

    .line 326
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->h:I

    iget v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->h:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->g:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->i:I

    iget v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->i:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->a:I

    iget v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->a:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->c:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->c:Lcom/google/common/collect/ImmutableMap;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->f:Ljava/lang/String;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v2, :cond_4

    goto :goto_0

    .line 9361
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    :goto_0
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v2, :cond_4

    goto :goto_1

    .line 10361
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    :goto_1
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    iget-object p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_2

    .line 11361
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 341
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 342
    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->h:I

    .line 343
    iget-object v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 344
    iget v3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->i:I

    .line 345
    iget v4, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->a:I

    .line 346
    iget-object v5, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 347
    iget-object v6, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 348
    iget-object v7, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->f:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 349
    :goto_0
    iget-object v9, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 350
    :goto_1
    iget-object v10, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

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
