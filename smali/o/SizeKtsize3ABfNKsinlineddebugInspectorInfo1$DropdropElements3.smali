.class final Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Z

.field e:I

.field private i:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 314
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->i:F

    .line 315
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b:F

    .line 316
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->a:F

    .line 317
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->c:F

    const/4 v0, -0x1

    .line 318
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->d:Z

    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const v1, 0x7f040825

    const v2, 0x7f040826

    const v3, 0x7f040227

    const v4, 0x7f040823

    const v5, 0x7f040824

    .line 323
    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 324
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 330
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 332
    iget v4, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 337
    const-string v4, "layout"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 338
    iput-boolean v3, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->d:Z

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    .line 341
    iget v3, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->c:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 343
    iget v3, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 345
    iget v3, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->a:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 347
    iget v3, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->i:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->i:F

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final b(FF)Z
    .locals 2

    .line 377
    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 378
    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->i:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 380
    :cond_0
    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 383
    :cond_1
    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 386
    :cond_2
    iget p1, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 387
    iget p1, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->c:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
