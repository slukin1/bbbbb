.class public final Lo/setFontAndHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field b:Z

.field public c:Ljava/lang/Object;

.field public final e:Lo/setAddEnable$DropdropElements1;

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Lcom/squareup/picasso/Picasso;

.field private j:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/setFontAndHeight;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lo/setFontAndHeight;->o:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    .line 85
    new-instance v1, Lo/setAddEnable$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lo/setAddEnable$DropdropElements1;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lo/setFontAndHeight;->e:Lo/setAddEnable$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lo/setFontAndHeight;->o:Z

    .line 75
    iget-boolean p3, p1, Lcom/squareup/picasso/Picasso;->h:Z

    .line 79
    iput-object p1, p0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance p3, Lo/setAddEnable$DropdropElements1;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->c:Landroid/graphics/Bitmap$Config;

    invoke-direct {p3, p2, v0, p1}, Lo/setAddEnable$DropdropElements1;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object p3, p0, Lo/setFontAndHeight;->e:Lo/setAddEnable$DropdropElements1;

    return-void
.end method

.method private b(J)Lo/setAddEnable;
    .locals 5

    .line 756
    sget-object v0, Lo/setFontAndHeight;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 758
    iget-object v1, p0, Lo/setFontAndHeight;->e:Lo/setAddEnable$DropdropElements1;

    invoke-virtual {v1}, Lo/setAddEnable$DropdropElements1;->d()Lo/setAddEnable;

    move-result-object v1

    .line 759
    iput v0, v1, Lo/setAddEnable;->g:I

    .line 760
    iput-wide p1, v1, Lo/setAddEnable;->s:J

    .line 762
    iget-object v2, p0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v2, :cond_0

    .line 1175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[R"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lo/setAddEnable;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    invoke-static {}, Lo/setSelectLocation;->e()V

    .line 767
    :cond_0
    iget-object v3, p0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    .line 2469
    iget-object v4, v3, Lcom/squareup/picasso/Picasso;->j:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    invoke-interface {v4, v1}, Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;->transformRequest(Lo/setAddEnable;)Lo/setAddEnable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    .line 770
    iput v0, v4, Lo/setAddEnable;->g:I

    .line 771
    iput-wide p1, v4, Lo/setAddEnable;->s:J

    if-eqz v2, :cond_1

    .line 774
    invoke-virtual {v4}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_1
    return-object v4

    .line 2471
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Request transformer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lcom/squareup/picasso/Picasso;->j:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    .line 2472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned null for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;Lo/FocusAwareEditText;)V
    .locals 14

    move-object v0, p0

    move-object v3, p1

    .line 678
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 679
    invoke-static {}, Lo/setSelectLocation;->b()V

    if-eqz v3, :cond_6

    .line 685
    iget-object v4, v0, Lo/setFontAndHeight;->e:Lo/setAddEnable$DropdropElements1;

    .line 3264
    iget-object v5, v4, Lo/setAddEnable$DropdropElements1;->a:Landroid/net/Uri;

    const-string v6, "view cannot be null."

    if-nez v5, :cond_1

    iget v4, v4, Lo/setAddEnable$DropdropElements1;->d:I

    if-nez v4, :cond_1

    .line 686
    iget-object v1, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    if-eqz v3, :cond_0

    .line 4214
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/Object;)V

    .line 687
    iget-boolean v1, v0, Lo/setFontAndHeight;->o:Z

    if-eqz v1, :cond_2

    .line 5750
    iget-object v1, v0, Lo/setFontAndHeight;->n:Landroid/graphics/drawable/Drawable;

    .line 688
    invoke-static {p1, v1}, Lo/getInitValue;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4212
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 709
    :cond_1
    invoke-direct {p0, v1, v2}, Lo/setFontAndHeight;->b(J)Lo/setAddEnable;

    move-result-object v7

    .line 710
    invoke-static {v7}, Lo/setSelectLocation;->a(Lo/setAddEnable;)Ljava/lang/String;

    move-result-object v9

    .line 712
    iget v1, v0, Lo/setFontAndHeight;->f:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 713
    iget-object v1, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 715
    iget-object v1, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    if-eqz v3, :cond_3

    .line 6214
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/Object;)V

    .line 716
    iget-object v1, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lo/setFontAndHeight;->g:Z

    iget-object v1, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->a:Z

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lo/getInitValue;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 717
    iget-object v1, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v1, :cond_2

    .line 7175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lo/setAddEnable;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_2
    return-void

    .line 6212
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 727
    :cond_4
    iget-boolean v1, v0, Lo/setFontAndHeight;->o:Z

    if-eqz v1, :cond_5

    .line 8750
    iget-object v1, v0, Lo/setFontAndHeight;->n:Landroid/graphics/drawable/Drawable;

    .line 728
    invoke-static {p1, v1}, Lo/getInitValue;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_5
    new-instance v13, Lo/getLeftCoinNameView;

    iget-object v2, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lo/setFontAndHeight;->f:I

    iget v6, v0, Lo/setFontAndHeight;->h:I

    iget v8, v0, Lo/setFontAndHeight;->j:I

    iget-object v10, v0, Lo/setFontAndHeight;->a:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lo/setFontAndHeight;->c:Ljava/lang/Object;

    iget-boolean v12, v0, Lo/setFontAndHeight;->g:Z

    move-object v1, v13

    move-object v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lo/getLeftCoinNameView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lo/setAddEnable;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lo/FocusAwareEditText;Z)V

    .line 735
    iget-object v1, v0, Lo/setFontAndHeight;->i:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->b(Lo/setIndexClickListener;)V

    return-void

    .line 682
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
