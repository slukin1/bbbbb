.class public final Lo/setAddEnable$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAddEnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field private b:Z

.field private c:I

.field d:I

.field private e:Z

.field private f:Landroid/graphics/Bitmap$Config;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/squareup/picasso/Picasso$Priority;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:I

.field private n:F

.field private o:F

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setListenerAndTipdefault;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1284
    iput-object p1, p0, Lo/setAddEnable$DropdropElements1;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 1285
    iput p1, p0, Lo/setAddEnable$DropdropElements1;->d:I

    return-void

    .line 1282
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lo/setAddEnable$DropdropElements1;->a:Landroid/net/Uri;

    .line 237
    iput p2, p0, Lo/setAddEnable$DropdropElements1;->d:I

    .line 238
    iput-object p3, p0, Lo/setAddEnable$DropdropElements1;->f:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final d()Lo/setAddEnable;
    .locals 22

    move-object/from16 v0, p0

    .line 503
    iget-object v1, v0, Lo/setAddEnable$DropdropElements1;->j:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_0

    .line 504
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lo/setAddEnable$DropdropElements1;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 506
    :cond_0
    new-instance v1, Lo/setAddEnable;

    move-object v2, v1

    iget-object v3, v0, Lo/setAddEnable$DropdropElements1;->a:Landroid/net/Uri;

    iget v4, v0, Lo/setAddEnable$DropdropElements1;->d:I

    iget-object v5, v0, Lo/setAddEnable$DropdropElements1;->k:Ljava/lang/String;

    iget-object v6, v0, Lo/setAddEnable$DropdropElements1;->r:Ljava/util/List;

    iget v7, v0, Lo/setAddEnable$DropdropElements1;->s:I

    iget v8, v0, Lo/setAddEnable$DropdropElements1;->m:I

    iget-boolean v9, v0, Lo/setAddEnable$DropdropElements1;->e:Z

    iget-boolean v10, v0, Lo/setAddEnable$DropdropElements1;->b:Z

    iget v11, v0, Lo/setAddEnable$DropdropElements1;->c:I

    iget-boolean v12, v0, Lo/setAddEnable$DropdropElements1;->g:Z

    iget v13, v0, Lo/setAddEnable$DropdropElements1;->l:F

    iget v14, v0, Lo/setAddEnable$DropdropElements1;->o:F

    iget v15, v0, Lo/setAddEnable$DropdropElements1;->n:F

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lo/setAddEnable$DropdropElements1;->h:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lo/setAddEnable$DropdropElements1;->i:Z

    move/from16 v17, v1

    iget-object v1, v0, Lo/setAddEnable$DropdropElements1;->f:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/setAddEnable$DropdropElements1;->j:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lo/setAddEnable;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;B)V

    return-object v21
.end method

.method public final e(II)Lo/setAddEnable$DropdropElements1;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_1
    :goto_0
    iput p1, p0, Lo/setAddEnable$DropdropElements1;->s:I

    .line 327
    iput p2, p0, Lo/setAddEnable$DropdropElements1;->m:I

    return-object p0

    .line 321
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
