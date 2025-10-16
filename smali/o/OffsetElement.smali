.class public Lo/OffsetElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OffsetElement$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

.field public b:Lo/OffsetElement$DropdropElements4;

.field public c:Z

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/OffsetElement$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/OffsetElement$DropdropElements4;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/OffsetElement$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/util/SparseIntArray;

.field private m:Landroid/view/MotionEvent;

.field private n:F

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

.field private s:F

.field private final t:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 9

    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    .line 72
    iput-object v0, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lo/OffsetElement;->o:Z

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    .line 75
    iput-object v0, p0, Lo/OffsetElement;->i:Lo/OffsetElement$DropdropElements4;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/OffsetElement;->j:Ljava/util/ArrayList;

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/OffsetElement;->f:Ljava/util/HashMap;

    .line 80
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lo/OffsetElement;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    .line 82
    iput v2, p0, Lo/OffsetElement;->e:I

    .line 83
    iput v1, p0, Lo/OffsetElement;->p:I

    .line 89
    iput-boolean v1, p0, Lo/OffsetElement;->k:Z

    .line 90
    iput-boolean v1, p0, Lo/OffsetElement;->q:Z

    .line 1187
    iput-object p2, p0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1188
    new-instance v2, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    invoke-direct {v2, p2}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 7202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7203
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 7206
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_6

    .line 7215
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7222
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "include"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "StateSet"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7265
    new-instance v2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    invoke-direct {v2, p1, p2}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    goto/16 :goto_6

    .line 7222
    :sswitch_2
    const-string v5, "MotionScene"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8309
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const v5, 0x7f040292

    const v6, 0x7f040526

    .line 8310
    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8311
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 8313
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    if-nez v7, :cond_1

    .line 8315
    iget v8, p0, Lo/OffsetElement;->e:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/OffsetElement;->e:I

    const/16 v8, 0x8

    if-ge v7, v8, :cond_2

    .line 8317
    iput v8, p0, Lo/OffsetElement;->e:I

    goto :goto_2

    :cond_1
    if-ne v7, v4, :cond_2

    .line 8320
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/OffsetElement;->p:I

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8323
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_6

    .line 7222
    :sswitch_3
    const-string v4, "OnSwipe"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v3, :cond_4

    .line 7247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7248
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 7249
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_4
    if-eqz v3, :cond_a

    .line 7253
    new-instance v2, Lo/SizeElement;

    iget-object v4, p0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v4, p2}, Lo/SizeElement;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v3, v2}, Lo/OffsetElement$DropdropElements4;->a(Lo/OffsetElement$DropdropElements4;Lo/SizeElement;)Lo/SizeElement;

    goto/16 :goto_6

    .line 7222
    :sswitch_4
    const-string v4, "OnClick"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 7259
    iget-object v2, p0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_a

    .line 8661
    iget-object v2, v3, Lo/OffsetElement$DropdropElements4;->o:Ljava/util/ArrayList;

    new-instance v4, Lo/OffsetElement$DropdropElements4$DropdropElements2;

    invoke-direct {v4, p1, v3, p2}, Lo/OffsetElement$DropdropElements4$DropdropElements2;-><init>(Landroid/content/Context;Lo/OffsetElement$DropdropElements4;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 7222
    :sswitch_5
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7227
    iget-object v2, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    new-instance v3, Lo/OffsetElement$DropdropElements4;

    invoke-direct {v3, p0, p1, p2}, Lo/OffsetElement$DropdropElements4;-><init>(Lo/OffsetElement;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7229
    iget-object v2, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez v2, :cond_5

    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->b(Lo/OffsetElement$DropdropElements4;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7230
    iput-object v3, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 7232
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7233
    iget-object v2, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    iget-boolean v4, p0, Lo/OffsetElement;->c:Z

    invoke-virtual {v2, v4}, Lo/SizeElement;->e(Z)V

    .line 7236
    :cond_5
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->b(Lo/OffsetElement$DropdropElements4;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7237
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 7238
    iput-object v3, p0, Lo/OffsetElement;->i:Lo/OffsetElement$DropdropElements4;

    goto :goto_3

    .line 7240
    :cond_6
    iget-object v2, p0, Lo/OffsetElement;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7242
    :goto_3
    iget-object v2, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 7222
    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7281
    new-instance v2, Lo/PaddingValuesElement;

    invoke-direct {v2, p1, p2}, Lo/PaddingValuesElement;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7282
    iget-object v5, p0, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 9050
    iget-object v6, v5, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9051
    iput-object v0, v5, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->a:Ljava/util/HashSet;

    .line 10133
    iget v6, v2, Lo/PaddingValuesElement;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    .line 9054
    invoke-virtual {v5, v2, v4}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->a(Lo/PaddingValuesElement;Z)V

    goto :goto_6

    .line 11133
    :cond_7
    iget v4, v2, Lo/PaddingValuesElement;->a:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_a

    .line 9057
    invoke-virtual {v5, v2, v1}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->a(Lo/PaddingValuesElement;Z)V

    goto :goto_6

    .line 7222
    :sswitch_7
    const-string v4, "Include"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13347
    :goto_4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const v4, 0x7f040222

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 13348
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_9

    .line 13350
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    if-nez v7, :cond_8

    .line 13352
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 13353
    invoke-direct {p0, p1, v7}, Lo/OffsetElement;->c(Landroid/content/Context;I)I

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 13356
    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    .line 7222
    :sswitch_8
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7275
    new-instance v2, Lo/FillElement;

    invoke-direct {v2, p1, p2}, Lo/FillElement;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_a

    .line 7277
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->a(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7222
    :sswitch_9
    const-string v4, "ConstraintSet"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7268
    invoke-direct {p0, p1, p2}, Lo/OffsetElement;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 7208
    :cond_a
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1191
    :catch_0
    :cond_b
    iget-object p1, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1192
    iget-object p1, p0, Lo/OffsetElement;->f:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lo/OffsetElement;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method private b(I)Z
    .locals 3

    .line 1995
    iget-object v0, p0, Lo/OffsetElement;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1996
    iget-object v1, p0, Lo/OffsetElement;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    if-gez v1, :cond_1

    return v2

    .line 2004
    :cond_1
    iget-object v2, p0, Lo/OffsetElement;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/content/Context;I)I
    .locals 3

    .line 1360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1361
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1363
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1366
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 1368
    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-direct {p0, p1, p2}, Lo/OffsetElement;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 1365
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1389
    new-instance v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    const/4 v4, 0x0

    .line 18805
    iput-boolean v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c:Z

    .line 1391
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    if-ge v7, v5, :cond_12

    .line 1395
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 1396
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 1400
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, -0x59328327

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eq v12, v13, :cond_3

    const v13, -0x44bbba68

    if-eq v12, v13, :cond_2

    const/16 v13, 0xd1b

    if-eq v12, v13, :cond_1

    const v13, 0x3a049ff0

    if-eq v12, v13, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, "stateLabels"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    goto :goto_2

    :cond_1
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const-string v12, "constraintRotate"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const-string v12, "deriveConstraintsFrom"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, -0x1

    :goto_2
    if-eqz v10, :cond_10

    if-eq v10, v6, :cond_9

    if-eq v10, v15, :cond_6

    if-eq v10, v14, :cond_5

    goto/16 :goto_7

    .line 15162
    :cond_5
    const-string v6, ","

    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 15163
    :goto_3
    iget-object v10, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a:[Ljava/lang/String;

    array-length v11, v10

    if-ge v6, v11, :cond_11

    .line 15164
    aget-object v11, v10, v6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1402
    :cond_6
    invoke-static {v1, v11}, Lo/OffsetElement;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 1403
    iget-object v6, v0, Lo/OffsetElement;->f:Ljava/util/HashMap;

    if-nez v11, :cond_7

    .line 17043
    const-string v11, ""

    goto :goto_4

    :cond_7
    const/16 v10, 0x2f

    .line 17045
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 17049
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1403
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    invoke-static {v1, v8}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 1414
    :cond_9
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    nop

    .line 1416
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v12, 0x4

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v10, "x_right"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x4

    goto :goto_6

    :sswitch_1
    const-string v10, "right"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x3

    goto :goto_6

    :sswitch_2
    const-string v10, "none"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x2

    goto :goto_6

    :sswitch_3
    const-string v10, "left"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :sswitch_4
    const-string v10, "x_left"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v15, :cond_d

    if-eq v10, v14, :cond_c

    if-eq v10, v12, :cond_b

    goto :goto_7

    .line 1427
    :cond_b
    iput v14, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    goto :goto_7

    .line 1421
    :cond_c
    iput v6, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    goto :goto_7

    .line 1418
    :cond_d
    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    goto :goto_7

    .line 1424
    :cond_e
    iput v15, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    goto :goto_7

    .line 1430
    :cond_f
    iput v12, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    goto :goto_7

    .line 1407
    :cond_10
    invoke-static {v1, v11}, Lo/OffsetElement;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v6, -0x1

    if-eq v8, v6, :cond_14

    .line 1440
    iget-object v4, v0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1443
    invoke-virtual {v3, v1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v9, v6, :cond_13

    .line 1445
    iget-object v1, v0, Lo/OffsetElement;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1447
    :cond_13
    iget-object v1, v0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lo/OffsetElement;)I
    .locals 0

    .line 61
    iget p0, p0, Lo/OffsetElement;->p:I

    return p0
.end method

.method private c(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 2016
    iget-object v0, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 2017
    iget-object v1, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b:Ljava/lang/String;

    iput-object v1, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d:Ljava/lang/String;

    .line 2018
    iget-object v1, p0, Lo/OffsetElement;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_8

    .line 2020
    invoke-direct {p0, p1, p2}, Lo/OffsetElement;->c(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 2021
    iget-object p2, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-nez p1, :cond_0

    return-void

    .line 2027
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d:Ljava/lang/String;

    .line 16742
    iget-object p2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16744
    iget-object v2, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    .line 16746
    iget-object v3, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16747
    iget-object v3, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    new-instance v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    invoke-direct {v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16749
    :cond_2
    iget-object v3, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    if-eqz v1, :cond_1

    .line 16753
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget-boolean v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->J:Z

    if-nez v3, :cond_3

    .line 16754
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget-object v4, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    invoke-virtual {v3, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;)V

    .line 16756
    :cond_3
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget-boolean v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d:Z

    if-nez v3, :cond_4

    .line 16757
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget-object v4, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    invoke-virtual {v3, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;)V

    .line 16759
    :cond_4
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget-boolean v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->e:Z

    if-nez v3, :cond_5

    .line 16760
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget-object v4, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v3, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;)V

    .line 16762
    :cond_5
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget-boolean v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->b:Z

    if-nez v3, :cond_6

    .line 16763
    iget-object v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget-object v4, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    invoke-virtual {v3, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->d(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;)V

    .line 16765
    :cond_6
    iget-object v3, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16766
    iget-object v5, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 16767
    iget-object v5, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    iget-object v6, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2030
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  layout"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d:Ljava/lang/String;

    .line 17779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_12

    .line 17781
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17783
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17785
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 17786
    iget-boolean v5, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c:Z

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    goto :goto_2

    .line 17787
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17790
    :cond_a
    :goto_2
    iget-object v5, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 17791
    iget-object v5, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    invoke-direct {v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17793
    :cond_b
    iget-object v5, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    if-eqz v5, :cond_11

    .line 17797
    iget-object v6, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget-boolean v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->J:Z

    const/4 v7, 0x1

    if-nez v6, :cond_d

    .line 20120
    invoke-virtual {v5, v4, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17799
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_c

    .line 17800
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->U:[I

    .line 17801
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_c

    .line 17802
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 17803
    iget-object v4, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->R:Z

    .line 17804
    iget-object v4, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->Q:I

    .line 17805
    iget-object v4, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->O:I

    .line 17808
    :cond_c
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput-boolean v7, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->J:Z

    .line 17810
    :cond_d
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget-boolean v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d:Z

    if-nez v3, :cond_e

    .line 17811
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 17812
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->e:F

    .line 17813
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iput-boolean v7, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d:Z

    .line 17815
    :cond_e
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget-boolean v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->e:Z

    if-nez v3, :cond_11

    .line 17816
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iput-boolean v7, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->e:Z

    .line 17817
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->c:F

    .line 17818
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->a:F

    .line 17819
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->g:F

    .line 17820
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->j:F

    .line 17821
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->f:F

    .line 17823
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 17824
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_f

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_10

    .line 17827
    :cond_f
    iget-object v6, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iput v3, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->i:F

    .line 17828
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->k:F

    .line 17831
    :cond_10
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->l:F

    .line 17832
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->o:F

    .line 17834
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->n:F

    .line 17835
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget-boolean v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->d:Z

    if-eqz v3, :cond_11

    .line 17836
    iget-object v3, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->b:F

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 19849
    :cond_12
    iget-object p1, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    .line 19850
    iget-object v1, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;

    if-eqz v1, :cond_13

    .line 19853
    iget-object v1, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    .line 19854
    iget v1, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->b:I

    .line 25772
    iget-object v3, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 25773
    iget-object v2, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    .line 19855
    :cond_14
    iget-object p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;

    invoke-virtual {p2, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;)V

    goto :goto_3

    .line 19858
    :cond_15
    iget-object v1, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 26772
    iget-object v4, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 26773
    iget-object v4, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    goto :goto_5

    :cond_17
    move-object v3, v2

    .line 19860
    :goto_5
    iget-object v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget-object v4, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->P:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 19863
    iget-object v4, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->c:Ljava/lang/String;

    iget-object v5, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget-object v5, v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->P:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 19864
    iget-object v4, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;

    invoke-virtual {v4, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1$DropdropElements4;->b(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;)V

    .line 19867
    iget-object v4, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    .line 19868
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 19869
    iget-object v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method static synthetic d(Lo/OffsetElement;)Landroid/util/SparseArray;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1328
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 1329
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 1336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1337
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_1
    return p0
.end method

.method static synthetic e(Lo/OffsetElement;)I
    .locals 0

    .line 61
    iget p0, p0, Lo/OffsetElement;->e:I

    return p0
.end method

.method static synthetic e(Lo/OffsetElement;Landroid/content/Context;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lo/OffsetElement;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 116
    iget-object v0, p0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    int-to-float v2, v1

    .line 40176
    invoke-virtual {v0, v1, p1, v2, v2}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d(IIFF)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, p1

    .line 121
    :cond_0
    iget-object v3, p0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    .line 41176
    invoke-virtual {v3, v1, p2, v2, v2}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d(IIFF)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 131
    :goto_0
    iget-object v3, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v3, :cond_3

    .line 132
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 133
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    if-eq v3, p1, :cond_7

    .line 137
    :cond_3
    iget-object v3, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OffsetElement$DropdropElements4;

    .line 138
    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 139
    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v5

    if-eq v5, v0, :cond_6

    .line 140
    :cond_5
    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v5

    if-ne v5, p2, :cond_4

    .line 141
    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 147
    :cond_6
    iput-object v4, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v4, :cond_7

    .line 148
    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 149
    iget-object p1, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p1

    iget-boolean p2, p0, Lo/OffsetElement;->c:Z

    invoke-virtual {p1, p2}, Lo/SizeElement;->e(Z)V

    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object p1, p0, Lo/OffsetElement;->i:Lo/OffsetElement$DropdropElements4;

    .line 156
    iget-object v3, p0, Lo/OffsetElement;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OffsetElement$DropdropElements4;

    .line 157
    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_1

    .line 161
    :cond_a
    new-instance p2, Lo/OffsetElement$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lo/OffsetElement$DropdropElements4;-><init>(Lo/OffsetElement;Lo/OffsetElement$DropdropElements4;)V

    .line 163
    invoke-static {p2, v0}, Lo/OffsetElement$DropdropElements4;->b(Lo/OffsetElement$DropdropElements4;I)I

    .line 164
    invoke-static {p2, v2}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;I)I

    if-eq v0, v1, :cond_b

    .line 166
    iget-object p1, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_b
    iput-object p2, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    return-void
.end method

.method public final a(Lo/LayoutWeightElement;)V
    .locals 2

    .line 1519
    iget-object v0, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Lo/OffsetElement;->i:Lo/OffsetElement$DropdropElements4;

    if-eqz v0, :cond_1

    .line 1521
    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->a(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FillElement;

    .line 1522
    invoke-virtual {v1, p1}, Lo/FillElement;->a(Lo/LayoutWeightElement;)V

    goto :goto_0

    .line 1527
    :cond_0
    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->a(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FillElement;

    .line 1528
    invoke-virtual {v1, p1}, Lo/FillElement;->a(Lo/LayoutWeightElement;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1655
    iget-object v0, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OffsetElement$DropdropElements4;

    .line 1656
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 1660
    :cond_1
    iget-object v0, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lo/OffsetElement$DropdropElements4;
    .locals 3

    .line 392
    iget-object v0, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OffsetElement$DropdropElements4;

    .line 393
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->o(Lo/OffsetElement$DropdropElements4;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1669
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1670
    iget-object v5, v0, Lo/OffsetElement;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    if-nez v5, :cond_0

    .line 1671
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    move-result-object v5

    iput-object v5, v0, Lo/OffsetElement;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    .line 1673
    :cond_0
    iget-object v5, v0, Lo/OffsetElement;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    invoke-interface {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->d(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_12

    .line 1686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_f

    if-ne v11, v6, :cond_12

    .line 1717
    iget-boolean v11, v0, Lo/OffsetElement;->k:Z

    if-nez v11, :cond_12

    .line 1720
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v0, Lo/OffsetElement;->s:F

    sub-float/2addr v11, v12

    .line 1721
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v0, Lo/OffsetElement;->n:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v17, v13, v15

    if-nez v17, :cond_1

    float-to-double v13, v11

    cmpl-double v17, v13, v15

    if-eqz v17, :cond_48

    .line 1725
    :cond_1
    iget-object v13, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    if-eqz v13, :cond_48

    if-eq v2, v7, :cond_c

    .line 29240
    iget-object v14, v0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    if-eqz v14, :cond_2

    int-to-float v15, v7

    .line 30176
    invoke-virtual {v14, v7, v2, v15, v15}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d(IIFF)I

    move-result v14

    if-eq v14, v7, :cond_2

    goto :goto_0

    :cond_2
    move v14, v2

    .line 28256
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 28257
    iget-object v8, v0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lo/OffsetElement$DropdropElements4;

    .line 28258
    invoke-static {v7}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v6

    if-eq v6, v14, :cond_3

    .line 28259
    invoke-static {v7}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v6

    if-ne v6, v14, :cond_4

    .line 28260
    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x2

    const/4 v7, -0x1

    goto :goto_1

    .line 27322
    :cond_5
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 27323
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/OffsetElement$DropdropElements4;

    .line 27324
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->n(Lo/OffsetElement$DropdropElements4;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 27327
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 27328
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v10

    iget-boolean v5, v0, Lo/OffsetElement;->c:Z

    invoke-virtual {v10, v5}, Lo/SizeElement;->e(Z)V

    .line 27329
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    iget-object v10, v0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v10, v6}, Lo/SizeElement;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v13, :cond_6

    .line 27331
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v10, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27334
    :cond_6
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    iget-object v9, v0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v9, v6}, Lo/SizeElement;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v13, :cond_7

    .line 27336
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27340
    :cond_7
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    .line 31858
    iget v9, v5, Lo/SizeElement;->z:F

    mul-float v9, v9, v12

    iget v5, v5, Lo/SizeElement;->A:F

    mul-float v5, v5, v11

    add-float/2addr v9, v5

    .line 27341
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    iget-boolean v5, v5, Lo/SizeElement;->g:Z

    if-eqz v5, :cond_8

    if-eqz v13, :cond_8

    .line 27342
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 27343
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v9

    iget v9, v9, Lo/SizeElement;->n:F

    sub-float/2addr v5, v9

    .line 27344
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 27345
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v10

    iget v10, v10, Lo/SizeElement;->t:F

    sub-float/2addr v9, v10

    add-float v10, v11, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    float-to-double v6, v10

    add-float v10, v12, v5

    move/from16 v21, v11

    float-to-double v10, v10

    .line 27348
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v10, v5

    move v5, v12

    move-object/from16 v22, v13

    float-to-double v12, v9

    .line 27349
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v6, v9

    double-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v9, v6, v7

    goto :goto_3

    :cond_8
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v11

    move v5, v12

    move-object/from16 v22, v13

    .line 27352
    :goto_3
    invoke-static {v15}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v6

    if-ne v6, v2, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_4

    :cond_9
    const v6, 0x3f8ccccd    # 1.1f

    :goto_4
    mul-float v6, v6, v9

    cmpl-float v7, v6, v8

    if-lez v7, :cond_b

    move v12, v5

    move v8, v6

    move-object v14, v15

    goto :goto_5

    :cond_a
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v11

    move v5, v12

    move-object/from16 v22, v13

    :cond_b
    move v12, v5

    :goto_5
    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v11, v21

    move-object/from16 v13, v22

    goto/16 :goto_2

    .line 27375
    :cond_c
    iget-object v14, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    :cond_d
    if-eqz v14, :cond_12

    .line 1739
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 1740
    iget-object v2, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 1741
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    iget-object v5, v0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v5, v4}, Lo/SizeElement;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1742
    iget-object v4, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    .line 1743
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lo/OffsetElement;->q:Z

    .line 1744
    iget-object v2, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    iget v4, v0, Lo/OffsetElement;->n:F

    iget v5, v0, Lo/OffsetElement;->s:F

    .line 32247
    iput v4, v2, Lo/SizeElement;->i:F

    .line 32248
    iput v5, v2, Lo/SizeElement;->h:F

    const/4 v5, 0x0

    .line 32249
    iput-boolean v5, v2, Lo/SizeElement;->e:Z

    goto/16 :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 1688
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lo/OffsetElement;->n:F

    .line 1689
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lo/OffsetElement;->s:F

    .line 1690
    iput-object v1, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    .line 1691
    iput-boolean v5, v0, Lo/OffsetElement;->k:Z

    .line 1692
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 1693
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    iget-object v2, v0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1694
    invoke-virtual {v1, v2, v4}, Lo/SizeElement;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1695
    iget-object v2, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    .line 1696
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 1697
    iput-object v1, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 1698
    iput-boolean v1, v0, Lo/OffsetElement;->k:Z

    return-void

    .line 1701
    :cond_10
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    iget-object v2, v0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1702
    invoke-virtual {v1, v2, v4}, Lo/SizeElement;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1703
    iget-object v2, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    .line 1704
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/OffsetElement;->m:Landroid/view/MotionEvent;

    .line 1705
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1704
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 1706
    iput-boolean v1, v0, Lo/OffsetElement;->q:Z

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 1708
    iput-boolean v1, v0, Lo/OffsetElement;->q:Z

    .line 1710
    :goto_7
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    iget v2, v0, Lo/OffsetElement;->n:F

    iget v3, v0, Lo/OffsetElement;->s:F

    .line 33605
    iput v2, v1, Lo/SizeElement;->i:F

    .line 33606
    iput v3, v1, Lo/SizeElement;->h:F

    return-void

    .line 1748
    :cond_12
    :goto_8
    iget-boolean v2, v0, Lo/OffsetElement;->k:Z

    if-nez v2, :cond_48

    .line 1751
    iget-object v2, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v2, :cond_47

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-boolean v2, v0, Lo/OffsetElement;->q:Z

    if-nez v2, :cond_47

    .line 1753
    iget-object v2, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    iget-object v4, v0, Lo/OffsetElement;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    .line 34431
    iget-boolean v5, v2, Lo/SizeElement;->g:Z

    const/4 v8, 0x3

    const/high16 v13, 0x40400000    # 3.0f

    if-eqz v5, :cond_2d

    .line 35262
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->d(Landroid/view/MotionEvent;)V

    .line 35263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_2c

    const/high16 v19, 0x43b40000    # 360.0f

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1f

    const/4 v11, 0x2

    if-ne v5, v11, :cond_47

    .line 35273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35279
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v20

    .line 35280
    iget-object v6, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v20

    .line 35281
    iget v7, v2, Lo/SizeElement;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    .line 35282
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 35283
    iget-object v6, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v2, Lo/SizeElement;->x:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35284
    iget-object v6, v2, Lo/SizeElement;->x:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v20

    .line 35285
    iget-object v8, v2, Lo/SizeElement;->x:[I

    const/4 v11, 0x1

    aget v8, v8, v11

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v11, v5

    int-to-float v5, v11

    div-float v5, v5, v20

    add-float/2addr v5, v8

    add-float/2addr v6, v7

    move/from16 v29, v6

    move v6, v5

    move/from16 v5, v29

    goto :goto_9

    .line 35286
    :cond_13
    iget v7, v2, Lo/SizeElement;->v:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    .line 35287
    iget-object v8, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37139
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutWeightElement;

    .line 35288
    iget-object v8, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37238
    iget-object v7, v7, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v7, v7, Lo/LayoutOrientation;->b:I

    .line 35288
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_9

    .line 35292
    :cond_14
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v2, Lo/SizeElement;->x:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35293
    iget-object v5, v2, Lo/SizeElement;->x:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    div-float v6, v6, v20

    add-float/2addr v5, v6

    .line 35294
    iget-object v6, v2, Lo/SizeElement;->x:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v7, v20

    add-float/2addr v6, v7

    .line 35297
    :cond_15
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 35298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    .line 35300
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v5

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 35301
    iget v13, v2, Lo/SizeElement;->h:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v15, v2, Lo/SizeElement;->i:F

    sub-float/2addr v15, v5

    float-to-double v9, v15

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double v9, v11, v9

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v9, v9, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v13

    double-to-float v9, v9

    const/high16 v10, 0x43a50000    # 330.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_16

    sub-float v9, v9, v19

    goto :goto_a

    :cond_16
    const/high16 v10, -0x3c5b0000    # -330.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_17

    add-float v9, v9, v19

    .line 35309
    :cond_17
    :goto_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v13, v10

    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v10, v13, v23

    if-gtz v10, :cond_18

    iget-boolean v10, v2, Lo/SizeElement;->e:Z

    if-eqz v10, :cond_47

    .line 35310
    :cond_18
    iget-object v10, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    .line 35311
    iget-boolean v13, v2, Lo/SizeElement;->e:Z

    if-nez v13, :cond_19

    const/4 v13, 0x1

    .line 35312
    iput-boolean v13, v2, Lo/SizeElement;->e:Z

    .line 35313
    iget-object v13, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 35315
    :cond_19
    iget v13, v2, Lo/SizeElement;->v:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1a

    .line 35316
    iget-object v14, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v2, Lo/SizeElement;->u:F

    iget v3, v2, Lo/SizeElement;->B:F

    iget-object v0, v2, Lo/SizeElement;->c:[F

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v15

    move/from16 v27, v3

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 35318
    iget-object v0, v2, Lo/SizeElement;->c:[F

    const/4 v3, 0x1

    aget v13, v0, v3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v0, v3

    goto :goto_b

    :cond_1a
    const/4 v3, 0x1

    .line 35320
    iget-object v0, v2, Lo/SizeElement;->c:[F

    aput v19, v0, v3

    .line 35322
    :goto_b
    iget v0, v2, Lo/SizeElement;->d:F

    mul-float v9, v9, v0

    iget-object v0, v2, Lo/SizeElement;->c:[F

    aget v0, v0, v3

    div-float/2addr v9, v0

    add-float/2addr v10, v9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35324
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 35325
    iget-object v10, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    cmpl-float v13, v3, v10

    if-eqz v13, :cond_1e

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_1b

    cmpl-float v0, v10, v0

    if-nez v0, :cond_1d

    .line 35329
    :cond_1b
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_c

    :cond_1c
    const/4 v9, 0x1

    :goto_c
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 35331
    :cond_1d
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 35332
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c(I)V

    .line 35333
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c()F

    move-result v0

    .line 35334
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->e()F

    move-result v3

    float-to-double v3, v3

    float-to-double v9, v0

    .line 35336
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    .line 35337
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    sub-float/2addr v7, v5

    float-to-double v9, v7

    sub-float/2addr v8, v6

    float-to-double v5, v8

    mul-double v13, v13, v3

    .line 35338
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    div-double/2addr v13, v3

    double-to-float v0, v13

    .line 35339
    iget-object v3, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    goto :goto_d

    .line 35341
    :cond_1e
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 35343
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->i:F

    .line 35344
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->h:F

    goto/16 :goto_1c

    :cond_1f
    const/4 v0, 0x0

    .line 35349
    iput-boolean v0, v2, Lo/SizeElement;->e:Z

    const/16 v0, 0x10

    .line 35350
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c(I)V

    .line 35352
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c()F

    move-result v0

    .line 35353
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->e()F

    move-result v3

    .line 35354
    iget-object v4, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 35356
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v20

    .line 35357
    iget-object v9, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v20

    .line 35358
    iget v10, v2, Lo/SizeElement;->r:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_20

    .line 35359
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 35360
    iget-object v9, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v10, v2, Lo/SizeElement;->x:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35361
    iget-object v9, v2, Lo/SizeElement;->x:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v10, v10, v20

    add-float/2addr v9, v10

    .line 35362
    iget-object v10, v2, Lo/SizeElement;->x:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_e

    .line 35363
    :cond_20
    iget v10, v2, Lo/SizeElement;->v:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_21

    .line 35364
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39139
    iget-object v9, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutWeightElement;

    .line 35365
    iget-object v9, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39238
    iget-object v5, v5, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v5, v5, Lo/LayoutOrientation;->b:I

    .line 35365
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 35366
    iget-object v9, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v10, v2, Lo/SizeElement;->x:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35367
    iget-object v9, v2, Lo/SizeElement;->x:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v10, v10, v20

    add-float/2addr v9, v10

    .line 35368
    iget-object v10, v2, Lo/SizeElement;->x:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_e
    add-int/2addr v11, v5

    int-to-float v5, v11

    div-float v5, v5, v20

    add-float/2addr v5, v10

    move/from16 v29, v9

    move v9, v5

    move/from16 v5, v29

    .line 35370
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v5

    .line 35371
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v9

    float-to-double v14, v5

    float-to-double v6, v10

    .line 35372
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 35374
    iget v9, v2, Lo/SizeElement;->v:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_22

    .line 35375
    iget-object v11, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v2, Lo/SizeElement;->u:F

    iget v15, v2, Lo/SizeElement;->B:F

    iget-object v12, v2, Lo/SizeElement;->c:[F

    move-object/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v4

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v28, v12

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 35377
    iget-object v9, v2, Lo/SizeElement;->c:[F

    const/4 v11, 0x1

    aget v12, v9, v11

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v12, v14

    aput v12, v9, v11

    goto :goto_f

    :cond_22
    const/4 v11, 0x1

    .line 35379
    iget-object v9, v2, Lo/SizeElement;->c:[F

    aput v19, v9, v11

    :goto_f
    add-float/2addr v3, v5

    float-to-double v11, v3

    add-float/2addr v0, v10

    float-to-double v9, v0

    .line 35381
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    sub-double/2addr v9, v6

    double-to-float v0, v9

    const/high16 v3, 0x427a0000    # 62.5f

    mul-float v0, v0, v3

    .line 35385
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_23

    mul-float v3, v0, v13

    .line 35386
    iget v5, v2, Lo/SizeElement;->d:F

    mul-float v3, v3, v5

    iget-object v5, v2, Lo/SizeElement;->c:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    goto :goto_10

    :cond_23
    move v3, v4

    :goto_10
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2a

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2a

    .line 35388
    iget v5, v2, Lo/SizeElement;->k:I

    if-eq v5, v8, :cond_2a

    .line 35389
    iget v6, v2, Lo/SizeElement;->d:F

    mul-float v0, v0, v6

    iget-object v6, v2, Lo/SizeElement;->c:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float/2addr v0, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_11

    :cond_24
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_11
    const/4 v6, 0x6

    if-ne v5, v6, :cond_26

    add-float v3, v4, v0

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_25

    .line 35394
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35398
    :cond_26
    iget v5, v2, Lo/SizeElement;->k:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_28

    add-float v3, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_27

    .line 35400
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_27
    const/4 v3, 0x0

    .line 35404
    :cond_28
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v2, Lo/SizeElement;->k:I

    mul-float v0, v0, v13

    invoke-virtual {v5, v6, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_29

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_47

    .line 35407
    :cond_29
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_1c

    :cond_2a
    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2b

    goto/16 :goto_1c

    .line 35410
    :cond_2b
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_1c

    .line 35266
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->i:F

    .line 35267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->h:F

    const/4 v0, 0x0

    .line 35269
    iput-boolean v0, v2, Lo/SizeElement;->e:Z

    goto/16 :goto_1c

    .line 34435
    :cond_2d
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->d(Landroid/view/MotionEvent;)V

    .line 34436
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_47

    .line 34443
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, v2, Lo/SizeElement;->h:F

    sub-float/2addr v0, v3

    .line 34444
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, v2, Lo/SizeElement;->i:F

    sub-float/2addr v3, v5

    .line 34445
    iget v5, v2, Lo/SizeElement;->z:F

    iget v6, v2, Lo/SizeElement;->A:F

    mul-float v5, v5, v3

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    .line 34450
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v2, Lo/SizeElement;->a:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2e

    iget-boolean v5, v2, Lo/SizeElement;->e:Z

    if-eqz v5, :cond_47

    .line 34454
    :cond_2e
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 34455
    iget-boolean v6, v2, Lo/SizeElement;->e:Z

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    .line 34456
    iput-boolean v6, v2, Lo/SizeElement;->e:Z

    .line 34457
    iget-object v6, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 34462
    :cond_2f
    iget v7, v2, Lo/SizeElement;->v:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_30

    .line 34464
    iget-object v6, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v2, Lo/SizeElement;->u:F

    iget v10, v2, Lo/SizeElement;->B:F

    iget-object v11, v2, Lo/SizeElement;->c:[F

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_12

    .line 34474
    :cond_30
    iget-object v6, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34475
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 34474
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 34476
    iget-object v7, v2, Lo/SizeElement;->c:[F

    iget v8, v2, Lo/SizeElement;->A:F

    mul-float v8, v8, v6

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 34477
    iget v8, v2, Lo/SizeElement;->z:F

    mul-float v6, v6, v8

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 34480
    :goto_12
    iget v6, v2, Lo/SizeElement;->z:F

    iget-object v7, v2, Lo/SizeElement;->c:[F

    aget v10, v7, v8

    iget v8, v2, Lo/SizeElement;->A:F

    aget v7, v7, v9

    .line 34491
    iget v9, v2, Lo/SizeElement;->d:F

    mul-float v6, v6, v10

    mul-float v8, v8, v7

    add-float/2addr v6, v8

    mul-float v6, v6, v9

    .line 34493
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const v8, 0x3c23d70a    # 0.01f

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v6, v9

    if-gez v11, :cond_31

    .line 34494
    iget-object v6, v2, Lo/SizeElement;->c:[F

    const/4 v7, 0x0

    aput v8, v6, v7

    const/4 v9, 0x1

    .line 34495
    aput v8, v6, v9

    goto :goto_13

    :cond_31
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 34499
    :goto_13
    iget v6, v2, Lo/SizeElement;->z:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_32

    .line 34500
    iget-object v0, v2, Lo/SizeElement;->c:[F

    aget v0, v0, v7

    div-float/2addr v3, v0

    goto :goto_14

    .line 34502
    :cond_32
    iget-object v3, v2, Lo/SizeElement;->c:[F

    aget v3, v3, v9

    div-float v3, v0, v3

    :goto_14
    add-float/2addr v5, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34508
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 34510
    iget v0, v2, Lo/SizeElement;->k:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_33

    .line 34511
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 34513
    :cond_33
    iget v0, v2, Lo/SizeElement;->k:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_34

    const v0, 0x3f7d70a4    # 0.99f

    .line 34514
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 34517
    :cond_34
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    cmpl-float v5, v3, v0

    if-eqz v5, :cond_39

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_35

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_37

    .line 34520
    :cond_35
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_36

    const/4 v5, 0x1

    goto :goto_15

    :cond_36
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 34522
    :cond_37
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 34526
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c(I)V

    .line 34527
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c()F

    move-result v0

    .line 34528
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->e()F

    move-result v3

    .line 34529
    iget v4, v2, Lo/SizeElement;->z:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_38

    iget-object v3, v2, Lo/SizeElement;->c:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v0, v3

    goto :goto_16

    .line 34530
    :cond_38
    iget-object v0, v2, Lo/SizeElement;->c:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    div-float v0, v3, v0

    .line 34531
    :goto_16
    iget-object v3, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    goto :goto_17

    .line 34533
    :cond_39
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 34535
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->i:F

    .line 34536
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->h:F

    goto/16 :goto_1c

    :cond_3a
    const/4 v0, 0x0

    .line 34540
    iput-boolean v0, v2, Lo/SizeElement;->e:Z

    const/16 v0, 0x3e8

    .line 34541
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c(I)V

    .line 34542
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->c()F

    move-result v0

    .line 34543
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->e()F

    move-result v3

    .line 34544
    iget-object v4, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 34550
    iget v5, v2, Lo/SizeElement;->v:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3b

    .line 34551
    iget-object v6, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v2, Lo/SizeElement;->u:F

    iget v9, v2, Lo/SizeElement;->B:F

    iget-object v10, v2, Lo/SizeElement;->c:[F

    move-object/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_18

    .line 34554
    :cond_3b
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 34555
    iget-object v6, v2, Lo/SizeElement;->c:[F

    iget v7, v2, Lo/SizeElement;->A:F

    mul-float v7, v7, v5

    const/4 v9, 0x1

    aput v7, v6, v9

    .line 34556
    iget v7, v2, Lo/SizeElement;->z:F

    mul-float v5, v5, v7

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 34559
    :goto_18
    iget v5, v2, Lo/SizeElement;->z:F

    iget-object v6, v2, Lo/SizeElement;->c:[F

    aget v7, v6, v7

    aget v6, v6, v9

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_3c

    div-float/2addr v0, v7

    goto :goto_19

    :cond_3c
    div-float v0, v3, v6

    .line 34573
    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3d

    div-float v3, v0, v13

    add-float/2addr v3, v4

    goto :goto_1a

    :cond_3d
    move v3, v4

    :goto_1a
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_44

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_44

    .line 34576
    iget v5, v2, Lo/SizeElement;->k:I

    if-eq v5, v8, :cond_44

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1b
    const/4 v6, 0x6

    if-ne v5, v6, :cond_40

    add-float v3, v4, v0

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3f

    .line 34581
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_3f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34585
    :cond_40
    iget v5, v2, Lo/SizeElement;->k:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_42

    add-float v3, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_41

    .line 34587
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_41
    const/4 v3, 0x0

    .line 34592
    :cond_42
    iget-object v5, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v2, Lo/SizeElement;->k:I

    invoke-virtual {v5, v6, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_43

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_47

    .line 34594
    :cond_43
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1c

    :cond_44
    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_45

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_45

    goto :goto_1c

    .line 34597
    :cond_45
    iget-object v0, v2, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1c

    .line 34438
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->i:F

    .line 34439
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/SizeElement;->h:F

    const/4 v0, 0x0

    .line 34440
    iput-boolean v0, v2, Lo/SizeElement;->e:Z

    .line 1757
    :cond_47
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, p0

    iput v0, v2, Lo/OffsetElement;->n:F

    .line 1758
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/OffsetElement;->s:F

    .line 1760
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 1761
    iget-object v0, v2, Lo/OffsetElement;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_49

    .line 1762
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;->b()V

    const/4 v0, 0x0

    .line 1763
    iput-object v0, v2, Lo/OffsetElement;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    move-object/from16 v0, p3

    .line 1764
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_49

    .line 1765
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    invoke-virtual {v2, v0, v1}, Lo/OffsetElement;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    goto :goto_1d

    :cond_48
    move-object v2, v0

    :cond_49
    :goto_1d
    return-void
.end method

.method public final c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    const/4 v0, 0x0

    .line 1978
    :goto_0
    iget-object v1, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1979
    iget-object v1, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1980
    invoke-direct {p0, v1}, Lo/OffsetElement;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1984
    invoke-direct {p0, v1, p1}, Lo/OffsetElement;->c(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;
    .locals 1

    .line 1489
    iget-object p2, p0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    int-to-float v0, p3

    .line 26176
    invoke-virtual {p2, p3, p1, v0, v0}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d(IIFF)I

    move-result p2

    if-eq p2, p3, :cond_0

    move p1, p2

    .line 1495
    :cond_0
    iget-object p2, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1498
    iget-object p1, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    return-object p1

    .line 1500
    :cond_1
    iget-object p2, p0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    .line 508
    iput-boolean p1, p0, Lo/OffsetElement;->c:Z

    .line 509
    iget-object p1, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p1

    iget-boolean v0, p0, Lo/OffsetElement;->c:Z

    invoke-virtual {p1, v0}, Lo/SizeElement;->e(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 24500
    iget-object v0, p0, Lo/OffsetElement;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 449
    :cond_0
    iget-object v0, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OffsetElement$DropdropElements4;

    .line 450
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->m(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    iget-object v3, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    .line 25850
    iget v3, v3, Lo/OffsetElement$DropdropElements4;->n:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_5

    .line 458
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->m(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    .line 459
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->m(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 460
    :cond_3
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 461
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 462
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->m(Lo/OffsetElement$DropdropElements4;)I

    move-result p2

    if-ne p2, v6, :cond_4

    .line 463
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 464
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 465
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 467
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 468
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 469
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 470
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 471
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 472
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    :goto_1
    return v5

    .line 476
    :cond_5
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 477
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->m(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 478
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->m(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 479
    :cond_6
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 480
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 481
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->m(Lo/OffsetElement$DropdropElements4;)I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 482
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    .line 483
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 484
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 486
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 487
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 488
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 489
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 490
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 491
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    :goto_2
    return v5

    :cond_8
    return v1
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1826
    iget-object v0, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->e(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1848
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 1850
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 1852
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1844
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1842
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1840
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1828
    :cond_6
    iget-object v0, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 1829
    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->h(Lo/OffsetElement$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MouseWheelScrollingLogicuntilNull1;->a(Ljava/lang/String;)Lo/MouseWheelScrollingLogicuntilNull1;

    move-result-object v0

    .line 1830
    new-instance v1, Lo/OffsetElement$1;

    invoke-direct {v1, p0, v0}, Lo/OffsetElement$1;-><init>(Lo/OffsetElement;Lo/MouseWheelScrollingLogicuntilNull1;)V

    return-object v1

    .line 1837
    :cond_7
    iget-object v0, p0, Lo/OffsetElement;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 1838
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->g(Lo/OffsetElement$DropdropElements4;)I

    move-result v1

    .line 1837
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5

    .line 274
    iget-object v0, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OffsetElement$DropdropElements4;

    .line 275
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 276
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OffsetElement$DropdropElements4$DropdropElements2;

    .line 22942
    iget v4, v4, Lo/OffsetElement$DropdropElements4$DropdropElements2;->c:I

    if-eq v4, v3, :cond_1

    .line 22945
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 22950
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lo/OffsetElement;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OffsetElement$DropdropElements4;

    .line 282
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 283
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OffsetElement$DropdropElements4$DropdropElements2;

    .line 23942
    iget v4, v4, Lo/OffsetElement$DropdropElements4$DropdropElements2;->c:I

    if-eq v4, v3, :cond_5

    .line 23945
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 23950
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 289
    :cond_7
    iget-object v0, p0, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OffsetElement$DropdropElements4;

    .line 290
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 291
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OffsetElement$DropdropElements4$DropdropElements2;

    .line 292
    invoke-virtual {v3, p1, p2, v1}, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/OffsetElement$DropdropElements4;)V

    goto :goto_2

    .line 296
    :cond_9
    iget-object v0, p0, Lo/OffsetElement;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OffsetElement$DropdropElements4;

    .line 297
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 298
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OffsetElement$DropdropElements4$DropdropElements2;

    .line 299
    invoke-virtual {v3, p1, p2, v1}, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/OffsetElement$DropdropElements4;)V

    goto :goto_3

    :cond_b
    return-void
.end method
