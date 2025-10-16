.class final Lo/getLeftCoinNameView;
.super Lo/setIndexClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setIndexClickListener<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lo/FocusAwareEditText;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lo/setAddEnable;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lo/FocusAwareEditText;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 31
    invoke-direct/range {v0 .. v10}, Lo/setIndexClickListener;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lo/setAddEnable;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 33
    iput-object v1, v0, Lo/getLeftCoinNameView;->n:Lo/FocusAwareEditText;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v6, v0, Lcom/squareup/picasso/Picasso;->a:Z

    .line 49
    iget-boolean v5, p0, Lo/setIndexClickListener;->h:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/getInitValue;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 39
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Attempted to complete action with no result!\n%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method final c()V
    .locals 1

    .line 77
    invoke-super {p0}, Lo/setIndexClickListener;->c()V

    .line 78
    iget-object v0, p0, Lo/getLeftCoinNameView;->n:Lo/FocusAwareEditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lo/getLeftCoinNameView;->n:Lo/FocusAwareEditText;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 65
    :cond_0
    iget v0, p0, Lo/setIndexClickListener;->d:I

    if-eqz v0, :cond_1

    .line 66
    iget v0, p0, Lo/setIndexClickListener;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lo/setIndexClickListener;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/setIndexClickListener;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
