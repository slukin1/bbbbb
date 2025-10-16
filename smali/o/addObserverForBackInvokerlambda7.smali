.class public Lo/addObserverForBackInvokerlambda7;
.super Lo/_init_lambda5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addObserverForBackInvokerlambda7$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, v0}, Lo/addObserverForBackInvokerlambda7;-><init>(Lo/addObserverForBackInvokerlambda7$DropdropElements1;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lo/addObserverForBackInvokerlambda7$DropdropElements1;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Lo/_init_lambda5;-><init>()V

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Lo/addObserverForBackInvokerlambda7;->b(Lo/_init_lambda5$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lo/addObserverForBackInvokerlambda7$DropdropElements1;Landroid/content/res/Resources;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Lo/_init_lambda5;-><init>()V

    .line 401
    new-instance v0, Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    invoke-direct {v0, p1, p0, p2}, Lo/addObserverForBackInvokerlambda7$DropdropElements1;-><init>(Lo/addObserverForBackInvokerlambda7$DropdropElements1;Lo/addObserverForBackInvokerlambda7;Landroid/content/res/Resources;)V

    .line 402
    invoke-virtual {p0, v0}, Lo/addObserverForBackInvokerlambda7;->b(Lo/_init_lambda5$DropdropElements4;)V

    .line 403
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/addObserverForBackInvokerlambda7;->onStateChange([I)Z

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/addObserverForBackInvokerlambda7;->a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    .line 176
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 179
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 180
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    if-gt v4, v1, :cond_0

    .line 185
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x1010199

    .line 190
    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    if-nez p5, :cond_2

    .line 1252
    invoke-virtual {p2, p4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_1

    .line 1254
    :cond_2
    invoke-virtual {p5, p4, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :goto_1
    const/4 v6, -0x1

    .line 193
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_3

    .line 196
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->e()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v6

    invoke-virtual {v6, p1, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 198
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    invoke-virtual {p0, p4}, Lo/addObserverForBackInvokerlambda7;->d(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_6

    .line 204
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_5

    .line 214
    invoke-static {p2, p3, p4, p5}, Lo/createFullyDrawnExecutor$DropdropElements1;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 219
    :cond_6
    :goto_3
    invoke-virtual {v0, v3, v4}, Lo/addObserverForBackInvokerlambda7$DropdropElements1;->b([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    :cond_7
    return-void
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lo/addObserverForBackInvokerlambda7;->a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    .line 155
    iget v1, v0, Lo/_init_lambda5$DropdropElements4;->a:I

    invoke-static {p1}, Lo/createFullyDrawnExecutor$DropdropElements1;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lo/_init_lambda5$DropdropElements4;->a:I

    const/4 v1, 0x2

    .line 157
    iget-boolean v2, v0, Lo/_init_lambda5$DropdropElements4;->M:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lo/_init_lambda5$DropdropElements4;->M:Z

    const/4 v1, 0x3

    .line 159
    iget-boolean v2, v0, Lo/_init_lambda5$DropdropElements4;->r:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lo/_init_lambda5$DropdropElements4;->r:Z

    const/4 v1, 0x4

    .line 161
    iget v2, v0, Lo/_init_lambda5$DropdropElements4;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lo/_init_lambda5$DropdropElements4;->x:I

    const/4 v1, 0x5

    .line 163
    iget v2, v0, Lo/_init_lambda5$DropdropElements4;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lo/_init_lambda5$DropdropElements4;->y:I

    const/4 v1, 0x0

    .line 165
    iget-boolean v2, v0, Lo/_init_lambda5$DropdropElements4;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lo/_init_lambda5$DropdropElements4;->t:Z

    return-void
.end method


# virtual methods
.method protected a()Lo/addObserverForBackInvokerlambda7$DropdropElements1;
    .locals 3

    .line 315
    new-instance v0, Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    iget-object v1, p0, Lo/addObserverForBackInvokerlambda7;->a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/addObserverForBackInvokerlambda7$DropdropElements1;-><init>(Lo/addObserverForBackInvokerlambda7$DropdropElements1;Lo/addObserverForBackInvokerlambda7;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 387
    invoke-super {p0, p1}, Lo/_init_lambda5;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 388
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/addObserverForBackInvokerlambda7;->onStateChange([I)Z

    return-void
.end method

.method public b(Lo/_init_lambda5$DropdropElements4;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Lo/_init_lambda5;->b(Lo/_init_lambda5$DropdropElements4;)V

    .line 394
    instance-of v0, p1, Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    if-eqz v0, :cond_0

    .line 395
    check-cast p1, Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    iput-object p1, p0, Lo/addObserverForBackInvokerlambda7;->a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    :cond_0
    return-void
.end method

.method protected d(Landroid/util/AttributeSet;)[I
    .locals 7

    .line 231
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 232
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 234
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    .line 244
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    .line 245
    :goto_1
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method protected synthetic e()Lo/_init_lambda5$DropdropElements4;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/addObserverForBackInvokerlambda7;->a()Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 139
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez p5, :cond_0

    .line 2252
    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2254
    invoke-virtual {p5, p4, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 141
    invoke-direct {p0, v0}, Lo/addObserverForBackInvokerlambda7;->e(Landroid/content/res/TypedArray;)V

    .line 142
    invoke-virtual {p0, p2}, Lo/addObserverForBackInvokerlambda7;->c(Landroid/content/res/Resources;)V

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-direct/range {p0 .. p5}, Lo/addObserverForBackInvokerlambda7;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/addObserverForBackInvokerlambda7;->onStateChange([I)Z

    return-void

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 306
    iget-boolean v0, p0, Lo/addObserverForBackInvokerlambda7;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/_init_lambda5;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 307
    iget-object v0, p0, Lo/addObserverForBackInvokerlambda7;->a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    invoke-virtual {v0}, Lo/addObserverForBackInvokerlambda7$DropdropElements1;->a()V

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lo/addObserverForBackInvokerlambda7;->c:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lo/_init_lambda5;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lo/addObserverForBackInvokerlambda7;->a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    invoke-virtual {v1, p1}, Lo/addObserverForBackInvokerlambda7$DropdropElements1;->d([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 116
    iget-object p1, p0, Lo/addObserverForBackInvokerlambda7;->a:Lo/addObserverForBackInvokerlambda7$DropdropElements1;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lo/addObserverForBackInvokerlambda7$DropdropElements1;->d([I)I

    move-result p1

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lo/addObserverForBackInvokerlambda7;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
