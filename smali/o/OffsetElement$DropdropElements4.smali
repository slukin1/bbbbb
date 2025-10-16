.class public Lo/OffsetElement$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OffsetElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OffsetElement$DropdropElements4$DropdropElements2;
    }
.end annotation


# instance fields
.field a:I

.field public b:I

.field public c:I

.field public d:I

.field e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/FillElement;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field j:Ljava/lang/String;

.field public k:Lo/SizeElement;

.field l:I

.field private m:I

.field public n:I

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/OffsetElement$DropdropElements4$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private r:F

.field private final s:Lo/OffsetElement;


# direct methods
.method public constructor <init>(ILo/OffsetElement;II)V
    .locals 3

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 560
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->m:I

    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Lo/OffsetElement$DropdropElements4;->p:Z

    .line 562
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->b:I

    .line 563
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->c:I

    .line 564
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->e:I

    const/4 v1, 0x0

    .line 565
    iput-object v1, p0, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    .line 566
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->a:I

    const/16 v2, 0x190

    .line 567
    iput v2, p0, Lo/OffsetElement$DropdropElements4;->g:I

    const/4 v2, 0x0

    .line 568
    iput v2, p0, Lo/OffsetElement$DropdropElements4;->r:F

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/OffsetElement$DropdropElements4;->f:Ljava/util/ArrayList;

    .line 571
    iput-object v1, p0, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/OffsetElement$DropdropElements4;->o:Ljava/util/ArrayList;

    .line 573
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->d:I

    .line 579
    iput-boolean v0, p0, Lo/OffsetElement$DropdropElements4;->h:Z

    .line 580
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->l:I

    .line 581
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->i:I

    .line 582
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->n:I

    .line 1046
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->m:I

    .line 1047
    iput-object p2, p0, Lo/OffsetElement$DropdropElements4;->s:Lo/OffsetElement;

    .line 1048
    iput p3, p0, Lo/OffsetElement$DropdropElements4;->c:I

    .line 1049
    iput p4, p0, Lo/OffsetElement$DropdropElements4;->b:I

    .line 1050
    invoke-static {p2}, Lo/OffsetElement;->e(Lo/OffsetElement;)I

    move-result p1

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->g:I

    .line 1051
    invoke-static {p2}, Lo/OffsetElement;->c(Lo/OffsetElement;)I

    move-result p1

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->i:I

    return-void
.end method

.method constructor <init>(Lo/OffsetElement;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 560
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->m:I

    const/4 v1, 0x0

    .line 561
    iput-boolean v1, p0, Lo/OffsetElement$DropdropElements4;->p:Z

    .line 562
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->b:I

    .line 563
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->c:I

    .line 564
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->e:I

    const/4 v2, 0x0

    .line 565
    iput-object v2, p0, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    .line 566
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->a:I

    const/16 v3, 0x190

    .line 567
    iput v3, p0, Lo/OffsetElement$DropdropElements4;->g:I

    const/4 v3, 0x0

    .line 568
    iput v3, p0, Lo/OffsetElement$DropdropElements4;->r:F

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/OffsetElement$DropdropElements4;->f:Ljava/util/ArrayList;

    .line 571
    iput-object v2, p0, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/OffsetElement$DropdropElements4;->o:Ljava/util/ArrayList;

    .line 573
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->d:I

    .line 579
    iput-boolean v1, p0, Lo/OffsetElement$DropdropElements4;->h:Z

    .line 580
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->l:I

    .line 581
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->i:I

    .line 582
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->n:I

    .line 1055
    invoke-static {p1}, Lo/OffsetElement;->e(Lo/OffsetElement;)I

    move-result v2

    iput v2, p0, Lo/OffsetElement$DropdropElements4;->g:I

    .line 1056
    invoke-static {p1}, Lo/OffsetElement;->c(Lo/OffsetElement;)I

    move-result v2

    iput v2, p0, Lo/OffsetElement$DropdropElements4;->i:I

    .line 1057
    iput-object p1, p0, Lo/OffsetElement$DropdropElements4;->s:Lo/OffsetElement;

    .line 1058
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    const/16 v2, 0xb

    .line 3091
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4097
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 4099
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x2

    .line 4100
    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 4101
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->b:I

    .line 4102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/OffsetElement$DropdropElements4;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4103
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4104
    new-instance v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 4105
    iget v5, p0, Lo/OffsetElement$DropdropElements4;->b:I

    invoke-virtual {v4, p2, v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)V

    .line 4106
    invoke-static {p1}, Lo/OffsetElement;->d(Lo/OffsetElement;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/OffsetElement$DropdropElements4;->b:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4111
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4112
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->b:I

    invoke-static {p1, p2, v4}, Lo/OffsetElement;->e(Lo/OffsetElement;Landroid/content/Context;I)I

    move-result v4

    .line 4113
    iput v4, p0, Lo/OffsetElement$DropdropElements4;->b:I

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 4116
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->c:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->c:I

    .line 4117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/OffsetElement$DropdropElements4;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4118
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4119
    new-instance v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 4120
    iget v5, p0, Lo/OffsetElement$DropdropElements4;->c:I

    invoke-virtual {v4, p2, v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)V

    .line 4121
    invoke-static {p1}, Lo/OffsetElement;->d(Lo/OffsetElement;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/OffsetElement$DropdropElements4;->c:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4122
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4123
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->c:I

    invoke-static {p1, p2, v4}, Lo/OffsetElement;->e(Lo/OffsetElement;Landroid/content/Context;I)I

    move-result v4

    .line 4124
    iput v4, p0, Lo/OffsetElement$DropdropElements4;->c:I

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x6

    if-ne v5, v7, :cond_7

    .line 4127
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 4129
    iget v8, v7, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    if-ne v8, v4, :cond_4

    .line 4130
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->a:I

    if-eq v4, v0, :cond_f

    .line 4132
    iput v9, p0, Lo/OffsetElement$DropdropElements4;->e:I

    goto/16 :goto_1

    .line 4134
    :cond_4
    iget v4, v7, Landroid/util/TypedValue;->type:I

    if-ne v4, v6, :cond_6

    .line 4135
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 4137
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 4138
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->a:I

    .line 4139
    iput v9, p0, Lo/OffsetElement$DropdropElements4;->e:I

    goto/16 :goto_1

    .line 4141
    :cond_5
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->e:I

    goto/16 :goto_1

    .line 4145
    :cond_6
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->e:I

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    .line 4149
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->g:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->g:I

    if-ge v4, v7, :cond_f

    .line 4151
    iput v7, p0, Lo/OffsetElement$DropdropElements4;->g:I

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    .line 4154
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->r:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->r:F

    goto :goto_1

    :cond_9
    if-ne v5, v4, :cond_a

    .line 4156
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->d:I

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    .line 4158
    iget v4, p0, Lo/OffsetElement$DropdropElements4;->m:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->m:I

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    .line 4160
    iget-boolean v4, p0, Lo/OffsetElement$DropdropElements4;->h:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lo/OffsetElement$DropdropElements4;->h:Z

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    .line 4162
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->l:I

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    .line 4164
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->i:I

    goto :goto_1

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 4166
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/OffsetElement$DropdropElements4;->n:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4169
    :cond_10
    iget p1, p0, Lo/OffsetElement$DropdropElements4;->c:I

    if-ne p1, v0, :cond_11

    .line 4170
    iput-boolean v4, p0, Lo/OffsetElement$DropdropElements4;->p:Z

    .line 3093
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d0
        0x7f040083
        0x7f040223
        0x7f040224
        0x7f0402eb
        0x7f040526
        0x7f040698
        0x7f04075f
        0x7f040a01
        0x7f040b44
        0x7f040b46
    .end array-data
.end method

.method constructor <init>(Lo/OffsetElement;Lo/OffsetElement$DropdropElements4;)V
    .locals 4

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 560
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->m:I

    const/4 v1, 0x0

    .line 561
    iput-boolean v1, p0, Lo/OffsetElement$DropdropElements4;->p:Z

    .line 562
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->b:I

    .line 563
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->c:I

    .line 564
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->e:I

    const/4 v2, 0x0

    .line 565
    iput-object v2, p0, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    .line 566
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->a:I

    const/16 v3, 0x190

    .line 567
    iput v3, p0, Lo/OffsetElement$DropdropElements4;->g:I

    const/4 v3, 0x0

    .line 568
    iput v3, p0, Lo/OffsetElement$DropdropElements4;->r:F

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/OffsetElement$DropdropElements4;->f:Ljava/util/ArrayList;

    .line 571
    iput-object v2, p0, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/OffsetElement$DropdropElements4;->o:Ljava/util/ArrayList;

    .line 573
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->d:I

    .line 579
    iput-boolean v1, p0, Lo/OffsetElement$DropdropElements4;->h:Z

    .line 580
    iput v0, p0, Lo/OffsetElement$DropdropElements4;->l:I

    .line 581
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->i:I

    .line 582
    iput v1, p0, Lo/OffsetElement$DropdropElements4;->n:I

    .line 1018
    iput-object p1, p0, Lo/OffsetElement$DropdropElements4;->s:Lo/OffsetElement;

    .line 1019
    invoke-static {p1}, Lo/OffsetElement;->e(Lo/OffsetElement;)I

    move-result p1

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->g:I

    if-eqz p2, :cond_0

    .line 1021
    iget p1, p2, Lo/OffsetElement$DropdropElements4;->l:I

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->l:I

    .line 1022
    iget p1, p2, Lo/OffsetElement$DropdropElements4;->e:I

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->e:I

    .line 1023
    iget-object p1, p2, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    iput-object p1, p0, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    .line 1024
    iget p1, p2, Lo/OffsetElement$DropdropElements4;->a:I

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->a:I

    .line 1025
    iget p1, p2, Lo/OffsetElement$DropdropElements4;->g:I

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->g:I

    .line 1026
    iget-object p1, p2, Lo/OffsetElement$DropdropElements4;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/OffsetElement$DropdropElements4;->f:Ljava/util/ArrayList;

    .line 1027
    iget p1, p2, Lo/OffsetElement$DropdropElements4;->r:F

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->r:F

    .line 1028
    iget p1, p2, Lo/OffsetElement$DropdropElements4;->i:I

    iput p1, p0, Lo/OffsetElement$DropdropElements4;->i:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/OffsetElement$DropdropElements4;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lo/OffsetElement$DropdropElements4;Lo/SizeElement;)Lo/SizeElement;
    .locals 0

    .line 559
    iput-object p1, p0, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    return-object p1
.end method

.method static synthetic b(Lo/OffsetElement$DropdropElements4;I)I
    .locals 0

    .line 559
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->c:I

    return p1
.end method

.method static synthetic b(Lo/OffsetElement$DropdropElements4;)Z
    .locals 0

    .line 559
    iget-boolean p0, p0, Lo/OffsetElement$DropdropElements4;->p:Z

    return p0
.end method

.method public static synthetic c(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->b:I

    return p0
.end method

.method static synthetic c(Lo/OffsetElement$DropdropElements4;I)I
    .locals 0

    .line 559
    iput p1, p0, Lo/OffsetElement$DropdropElements4;->b:I

    return p1
.end method

.method public static synthetic d(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->c:I

    return p0
.end method

.method static synthetic e(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->e:I

    return p0
.end method

.method public static synthetic f(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->l:I

    return p0
.end method

.method static synthetic g(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->a:I

    return p0
.end method

.method static synthetic h(Lo/OffsetElement$DropdropElements4;)Ljava/lang/String;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/OffsetElement$DropdropElements4;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    return-object p0
.end method

.method public static synthetic j(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->g:I

    return p0
.end method

.method public static synthetic k(Lo/OffsetElement$DropdropElements4;)F
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->r:F

    return p0
.end method

.method static synthetic l(Lo/OffsetElement$DropdropElements4;)Ljava/util/ArrayList;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/OffsetElement$DropdropElements4;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->d:I

    return p0
.end method

.method static synthetic n(Lo/OffsetElement$DropdropElements4;)Z
    .locals 0

    .line 559
    iget-boolean p0, p0, Lo/OffsetElement$DropdropElements4;->h:Z

    return p0
.end method

.method static synthetic o(Lo/OffsetElement$DropdropElements4;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/OffsetElement$DropdropElements4;->m:I

    return p0
.end method

.method static synthetic p(Lo/OffsetElement$DropdropElements4;)Lo/OffsetElement;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/OffsetElement$DropdropElements4;->s:Lo/OffsetElement;

    return-object p0
.end method
