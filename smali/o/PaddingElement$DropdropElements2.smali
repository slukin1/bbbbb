.class final Lo/PaddingElement$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaddingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

.field b:I

.field private c:F

.field private d:F

.field private e:F

.field private h:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 200
    iput v0, p0, Lo/PaddingElement$DropdropElements2;->h:F

    .line 201
    iput v0, p0, Lo/PaddingElement$DropdropElements2;->e:F

    .line 202
    iput v0, p0, Lo/PaddingElement$DropdropElements2;->d:F

    .line 203
    iput v0, p0, Lo/PaddingElement$DropdropElements2;->c:F

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lo/PaddingElement$DropdropElements2;->b:I

    .line 208
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const v0, 0x7f040825

    const v1, 0x7f040826

    const v2, 0x7f040227

    const v3, 0x7f040823

    const v4, 0x7f040824

    .line 209
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 216
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 218
    iget v3, p0, Lo/PaddingElement$DropdropElements2;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/PaddingElement$DropdropElements2;->b:I

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/PaddingElement$DropdropElements2;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/PaddingElement$DropdropElements2;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    new-instance v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    iput-object v2, p0, Lo/PaddingElement$DropdropElements2;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 227
    iget v3, p0, Lo/PaddingElement$DropdropElements2;->b:I

    .line 5474
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 239
    iget v3, p0, Lo/PaddingElement$DropdropElements2;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/PaddingElement$DropdropElements2;->c:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 241
    iget v3, p0, Lo/PaddingElement$DropdropElements2;->e:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/PaddingElement$DropdropElements2;->e:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 243
    iget v3, p0, Lo/PaddingElement$DropdropElements2;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/PaddingElement$DropdropElements2;->d:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 245
    iget v3, p0, Lo/PaddingElement$DropdropElements2;->h:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/PaddingElement$DropdropElements2;->h:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final a(FF)Z
    .locals 2

    .line 275
    iget v0, p0, Lo/PaddingElement$DropdropElements2;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 276
    iget v0, p0, Lo/PaddingElement$DropdropElements2;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 278
    :cond_0
    iget v0, p0, Lo/PaddingElement$DropdropElements2;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget v0, p0, Lo/PaddingElement$DropdropElements2;->e:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 281
    :cond_1
    iget v0, p0, Lo/PaddingElement$DropdropElements2;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget v0, p0, Lo/PaddingElement$DropdropElements2;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 284
    :cond_2
    iget p1, p0, Lo/PaddingElement$DropdropElements2;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 285
    iget p1, p0, Lo/PaddingElement$DropdropElements2;->c:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
