.class public final Lo/Re$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final g:[I


# instance fields
.field public f:I

.field public h:[I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field private u:I

.field private v:Lo/Re;

.field public w:I

.field private x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x101009f

    const v1, 0x10100a0

    .line 297
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lo/Re$DemoFundsParentComponent;->a:[I

    const v2, 0x10100a7

    .line 302
    filled-new-array {v2, v0, v1}, [I

    move-result-object v1

    sput-object v1, Lo/Re$DemoFundsParentComponent;->g:[I

    .line 308
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/Re$DemoFundsParentComponent;->c:[I

    .line 312
    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lo/Re$DemoFundsParentComponent;->d:[I

    const/4 v0, 0x0

    .line 317
    new-array v0, v0, [I

    sput-object v0, Lo/Re$DemoFundsParentComponent;->e:[I

    .line 320
    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lo/Re$DemoFundsParentComponent;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/Re$DropdropElements3;IILandroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 343
    invoke-direct {p0, p2}, Lo/Re$DemoFundsParentComponent;-><init>(Lo/Re$DropdropElements3;)V

    .line 345
    iput p3, p0, Lo/Re$DemoFundsParentComponent;->w:I

    .line 346
    iput p4, p0, Lo/Re$DemoFundsParentComponent;->y:I

    .line 348
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    const p4, 0x7f0404c7

    const v0, 0x7f040b9e

    const v1, 0x7f0403f4

    const v2, 0x7f0404bd

    filled-new-array {v1, v2, p4, v0}, [I

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 351
    iget-object p4, p0, Lo/Re$DemoFundsParentComponent;->v:Lo/Re;

    invoke-static {p4}, Lo/Re;->h(Lo/Re;)I

    move-result p4

    iget v0, p2, Lo/Re$DropdropElements3;->b:I

    const/4 v1, 0x2

    invoke-static {p3, v1, p4, v0}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lo/Re$DemoFundsParentComponent;->t:I

    .line 354
    iget-object p4, p0, Lo/Re$DemoFundsParentComponent;->v:Lo/Re;

    invoke-static {p4}, Lo/Re;->a(Lo/Re;)I

    move-result p4

    iget v0, p2, Lo/Re$DropdropElements3;->d:I

    const/4 v2, 0x1

    invoke-static {p3, v2, p4, v0}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lo/Re$DemoFundsParentComponent;->j:I

    .line 357
    iget-object p4, p0, Lo/Re$DemoFundsParentComponent;->v:Lo/Re;

    invoke-static {p4}, Lo/Re;->h(Lo/Re;)I

    move-result p4

    iget v0, p2, Lo/Re$DropdropElements3;->a:I

    const/4 v3, 0x0

    invoke-static {p3, v3, p4, v0}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lo/Re$DemoFundsParentComponent;->f:I

    .line 360
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    const/16 p4, 0xc

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 363
    iget p3, p0, Lo/Re$DemoFundsParentComponent;->w:I

    iget p4, p0, Lo/Re$DemoFundsParentComponent;->f:I

    add-int/2addr p3, p4

    iput p3, p0, Lo/Re$DemoFundsParentComponent;->w:I

    .line 364
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 365
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 367
    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/16 p5, 0x10

    const/4 v0, 0x3

    if-eq p4, p5, :cond_0

    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/16 p5, 0x11

    if-eq p4, p5, :cond_0

    .line 370
    iget p4, p3, Landroid/util/TypedValue;->type:I

    if-ne p4, v0, :cond_1

    .line 371
    iget-object p3, p3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/Re$DemoFundsParentComponent;->b(Ljava/lang/String;)[I

    move-result-object p3

    iput-object p3, p0, Lo/Re$DemoFundsParentComponent;->h:[I

    goto :goto_0

    .line 369
    :cond_0
    iget p3, p3, Landroid/util/TypedValue;->data:I

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p0, Lo/Re$DemoFundsParentComponent;->h:[I

    .line 374
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lo/Re$DemoFundsParentComponent;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    .line 376
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iget-object p5, p0, Lo/Re$DemoFundsParentComponent;->o:Landroid/graphics/drawable/Drawable;

    .line 377
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    .line 376
    invoke-virtual {p3, v3, v3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/16 p3, 0xa

    .line 379
    invoke-static {p1, p3}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lo/Re$DemoFundsParentComponent;->m:Ljava/lang/CharSequence;

    const/16 p3, 0xb

    .line 381
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/Re$DemoFundsParentComponent;->k:I

    .line 383
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/Re$DemoFundsParentComponent;->s:Z

    .line 385
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/Re$DemoFundsParentComponent;->x:Z

    const/4 p3, 0x4

    .line 387
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/Re$DemoFundsParentComponent;->r:Z

    const/4 p3, 0x5

    .line 389
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lo/Re$DemoFundsParentComponent;->u:I

    .line 390
    iget p2, p2, Lo/Re$DropdropElements3;->j:I

    or-int/2addr p2, p3

    iput p2, p0, Lo/Re$DemoFundsParentComponent;->u:I

    const/4 p2, 0x6

    .line 392
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 395
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p2, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 p2, 0x7

    .line 397
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 398
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lo/Re$DemoFundsParentComponent;->p:Ljava/lang/CharSequence;

    .line 400
    iget-object p2, p0, Lo/Re$DemoFundsParentComponent;->h:[I

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 401
    iget-object p2, p0, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lo/Re$DemoFundsParentComponent;->h:[I

    .line 403
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0401ce
        0x7f040409
        0x7f040446
        0x7f04044b
        0x7f04044f
        0x7f0404bc
        0x7f0404be
        0x7f0404bf
        0x7f0404c0
        0x7f0404c9
        0x7f0407c7
        0x7f0407c8
    .end array-data
.end method

.method public constructor <init>(Lo/Re$DropdropElements3;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/Re$DropdropElements3;->h:Lo/Re;

    .line 326
    iput-object v0, p0, Lo/Re$DemoFundsParentComponent;->v:Lo/Re;

    .line 327
    iget v0, p1, Lo/Re$DropdropElements3;->d:I

    iput v0, p0, Lo/Re$DemoFundsParentComponent;->j:I

    .line 328
    iget v0, p1, Lo/Re$DropdropElements3;->b:I

    iput v0, p0, Lo/Re$DemoFundsParentComponent;->t:I

    .line 329
    iget v0, p1, Lo/Re$DropdropElements3;->a:I

    iput v0, p0, Lo/Re$DemoFundsParentComponent;->f:I

    .line 330
    iget p1, p1, Lo/Re$DropdropElements3;->j:I

    iput p1, p0, Lo/Re$DemoFundsParentComponent;->u:I

    return-void
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 5

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ","

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v0

    .line 444
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 448
    :cond_1
    new-array v0, v4, [I

    .line 450
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 455
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing keycodes "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Keyboard"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 491
    iget v0, p0, Lo/Re$DemoFundsParentComponent;->w:I

    iget v1, p0, Lo/Re$DemoFundsParentComponent;->t:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 492
    iget p1, p0, Lo/Re$DemoFundsParentComponent;->y:I

    iget v1, p0, Lo/Re$DemoFundsParentComponent;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(II)Z
    .locals 7

    .line 470
    iget v0, p0, Lo/Re$DemoFundsParentComponent;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 474
    :goto_3
    iget v6, p0, Lo/Re$DemoFundsParentComponent;->w:I

    if-ge p1, v6, :cond_4

    if-eqz v1, :cond_7

    iget v1, p0, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v1, v6

    if-gt p1, v1, :cond_7

    :cond_4
    iget v1, p0, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v1, v6

    if-lt p1, v1, :cond_5

    if-eqz v4, :cond_7

    if-lt p1, v6, :cond_7

    :cond_5
    iget p1, p0, Lo/Re$DemoFundsParentComponent;->y:I

    if-ge p2, p1, :cond_6

    if-eqz v5, :cond_7

    iget v1, p0, Lo/Re$DemoFundsParentComponent;->j:I

    add-int/2addr v1, p1

    if-gt p2, v1, :cond_7

    :cond_6
    iget v1, p0, Lo/Re$DemoFundsParentComponent;->j:I

    add-int/2addr v1, p1

    if-lt p2, v1, :cond_8

    if-eqz v0, :cond_7

    if-ge p2, p1, :cond_8

    :cond_7
    return v2

    :cond_8
    return v3
.end method
