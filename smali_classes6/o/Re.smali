.class public Lo/Re;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Re$DemoFundsParentComponent;,
        Lo/Re$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Re$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lo/Re$DemoFundsParentComponent;

.field public e:I

.field private f:I

.field private g:I

.field private h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Re$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:[[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Re$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-direct {p0, p1, p2, v0}, Lo/Re;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 19

    move-object/from16 v1, p0

    .line 567
    const-string v0, "Row"

    const-string v2, "Keyboard"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 108
    new-array v4, v3, [Lo/Re$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object v6, v4, v7

    iput-object v4, v1, Lo/Re;->d:[Lo/Re$DemoFundsParentComponent;

    const/4 v4, -0x1

    .line 111
    filled-new-array {v4, v4}, [I

    move-result-object v8

    iput-object v8, v1, Lo/Re;->q:[I

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lo/Re;->i:Ljava/util/ArrayList;

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 569
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, v1, Lo/Re;->m:I

    .line 570
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v1, Lo/Re;->k:I

    .line 573
    iput v5, v1, Lo/Re;->g:I

    .line 574
    iget v8, v1, Lo/Re;->m:I

    div-int/lit8 v8, v8, 0xa

    iput v8, v1, Lo/Re;->n:I

    .line 575
    iput v5, v1, Lo/Re;->o:I

    .line 576
    iput v8, v1, Lo/Re;->j:I

    .line 577
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lo/Re;->c:Ljava/util/List;

    .line 578
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lo/Re;->s:Ljava/util/List;

    .line 579
    iput v5, v1, Lo/Re;->p:I

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v9, p2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 1812
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    move/from16 v17, v10

    const/16 v18, 0x0

    .line 1817
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-eq v10, v7, :cond_e

    const/4 v12, 0x3

    if-ne v10, v3, :cond_a

    .line 1819
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1820
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2795
    new-instance v6, Lo/Re$DropdropElements3;

    invoke-direct {v6, v15, v1, v8}, Lo/Re$DropdropElements3;-><init>(Landroid/content/res/Resources;Lo/Re;Landroid/content/res/XmlResourceParser;)V

    .line 1824
    iget-object v10, v1, Lo/Re;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1825
    iget v10, v6, Lo/Re$DropdropElements3;->c:I

    if-eqz v10, :cond_2

    iget v10, v6, Lo/Re$DropdropElements3;->c:I

    iget v13, v1, Lo/Re;->p:I

    if-eq v10, v13, :cond_2

    .line 3880
    :cond_0
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-eq v10, v7, :cond_1

    if-ne v10, v12, :cond_0

    .line 3882
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    move/from16 v18, v10

    const/4 v13, 0x2

    const/16 v17, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 1830
    :cond_3
    const-string v13, "Key"

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 4800
    new-instance v14, Lo/Re$DemoFundsParentComponent;

    move-object v9, v14

    move-object v10, v15

    move-object v11, v6

    move/from16 v12, v17

    move/from16 v13, v16

    move-object v3, v14

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lo/Re$DemoFundsParentComponent;-><init>(Landroid/content/res/Resources;Lo/Re$DropdropElements3;IILandroid/content/res/XmlResourceParser;)V

    .line 1833
    iget-object v9, v1, Lo/Re;->c:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    iget-object v9, v3, Lo/Re$DemoFundsParentComponent;->h:[I

    if-eqz v9, :cond_7

    iget-object v9, v3, Lo/Re$DemoFundsParentComponent;->h:[I

    array-length v9, v9

    if-eqz v9, :cond_7

    .line 1835
    iget-object v9, v3, Lo/Re$DemoFundsParentComponent;->h:[I

    aget v9, v9, v5

    if-ne v9, v4, :cond_6

    const/4 v9, 0x0

    .line 1837
    :goto_3
    iget-object v10, v1, Lo/Re;->d:[Lo/Re$DemoFundsParentComponent;

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 1838
    aget-object v11, v10, v9

    if-nez v11, :cond_4

    .line 1839
    aput-object v3, v10, v9

    .line 1840
    iget-object v10, v1, Lo/Re;->q:[I

    iget-object v11, v1, Lo/Re;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    aput v11, v10, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1844
    :cond_5
    :goto_4
    iget-object v9, v1, Lo/Re;->s:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1845
    :cond_6
    iget-object v9, v3, Lo/Re$DemoFundsParentComponent;->h:[I

    aget v9, v9, v5

    const/4 v10, -0x6

    if-ne v9, v10, :cond_7

    .line 1846
    iget-object v9, v1, Lo/Re;->s:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    :cond_7
    :goto_5
    iget-object v9, v6, Lo/Re$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    const/4 v11, 0x1

    :cond_8
    const/4 v13, 0x2

    goto/16 :goto_6

    .line 1850
    :cond_9
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5889
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const v10, 0x7f0403f4

    const v13, 0x7f0404bd

    const v14, 0x7f0404c7

    const v4, 0x7f040b9e

    filled-new-array {v10, v13, v14, v4}, [I

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 5892
    iget v4, v1, Lo/Re;->m:I

    div-int/lit8 v10, v4, 0xa

    const/4 v13, 0x2

    invoke-static {v3, v13, v4, v10}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result v4

    iput v4, v1, Lo/Re;->n:I

    .line 5895
    iget v4, v1, Lo/Re;->k:I

    const/16 v10, 0x32

    invoke-static {v3, v7, v4, v10}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result v4

    iput v4, v1, Lo/Re;->j:I

    .line 5898
    iget v4, v1, Lo/Re;->m:I

    invoke-static {v3, v5, v4, v5}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result v4

    iput v4, v1, Lo/Re;->g:I

    .line 5901
    iget v4, v1, Lo/Re;->k:I

    invoke-static {v3, v12, v4, v5}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result v4

    iput v4, v1, Lo/Re;->o:I

    .line 5904
    iget v4, v1, Lo/Re;->n:I

    int-to-float v4, v4

    const v10, 0x3fe66666    # 1.8f

    mul-float v4, v4, v10

    float-to-int v4, v4

    mul-int v4, v4, v4

    .line 5905
    iput v4, v1, Lo/Re;->r:I

    .line 5906
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_a
    const/4 v13, 0x2

    if-ne v10, v12, :cond_d

    if-eqz v11, :cond_c

    .line 1856
    iget v3, v9, Lo/Re$DemoFundsParentComponent;->f:I

    iget v4, v9, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v3, v4

    add-int v3, v17, v3

    .line 1857
    iget v4, v1, Lo/Re;->e:I

    if-le v3, v4, :cond_b

    .line 1858
    iput v3, v1, Lo/Re;->e:I

    :cond_b
    move/from16 v17, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    if-eqz v18, :cond_d

    .line 1862
    iget v3, v6, Lo/Re$DropdropElements3;->g:I

    add-int v16, v16, v3

    .line 1863
    iget v3, v6, Lo/Re$DropdropElements3;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v16, v16, v3

    move/from16 v10, v17

    const/4 v3, 0x2

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_d
    :goto_6
    const/4 v3, 0x2

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 1871
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1874
    :cond_e
    iget v0, v1, Lo/Re;->o:I

    sub-int v0, v16, v0

    iput v0, v1, Lo/Re;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V
    .locals 6

    .line 599
    invoke-direct {p0, p1, p2}, Lo/Re;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 603
    iput p1, p0, Lo/Re;->e:I

    .line 605
    new-instance p2, Lo/Re$DropdropElements3;

    invoke-direct {p2, p0}, Lo/Re$DropdropElements3;-><init>(Lo/Re;)V

    .line 606
    iget p4, p0, Lo/Re;->j:I

    iput p4, p2, Lo/Re$DropdropElements3;->d:I

    .line 607
    iget p4, p0, Lo/Re;->n:I

    iput p4, p2, Lo/Re$DropdropElements3;->b:I

    .line 608
    iget p4, p0, Lo/Re;->g:I

    iput p4, p2, Lo/Re$DropdropElements3;->a:I

    .line 609
    iget p4, p0, Lo/Re;->o:I

    iput p4, p2, Lo/Re$DropdropElements3;->g:I

    const/16 p4, 0xc

    .line 610
    iput p4, p2, Lo/Re$DropdropElements3;->j:I

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 612
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p4, v3, :cond_3

    .line 613
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v4, 0x7fffffff

    if-ge v1, v4, :cond_0

    .line 614
    iget v4, p0, Lo/Re;->n:I

    add-int/2addr v4, v2

    add-int/2addr v4, p5

    iget v5, p0, Lo/Re;->m:I

    if-le v4, v5, :cond_1

    .line 617
    :cond_0
    iget v1, p0, Lo/Re;->o:I

    iget v2, p0, Lo/Re;->j:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 620
    :cond_1
    new-instance v4, Lo/Re$DemoFundsParentComponent;

    invoke-direct {v4, p2}, Lo/Re$DemoFundsParentComponent;-><init>(Lo/Re$DropdropElements3;)V

    .line 621
    iput v2, v4, Lo/Re$DemoFundsParentComponent;->w:I

    .line 622
    iput v0, v4, Lo/Re$DemoFundsParentComponent;->y:I

    .line 623
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    .line 624
    filled-new-array {v3}, [I

    move-result-object v3

    iput-object v3, v4, Lo/Re$DemoFundsParentComponent;->h:[I

    add-int/lit8 v1, v1, 0x1

    .line 626
    iget v3, v4, Lo/Re$DemoFundsParentComponent;->t:I

    iget v5, v4, Lo/Re$DemoFundsParentComponent;->f:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 627
    iget-object v3, p0, Lo/Re;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v3, p2, Lo/Re$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    iget v3, p0, Lo/Re;->e:I

    if-le v2, v3, :cond_2

    .line 630
    iput v2, p0, Lo/Re;->e:I

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 633
    :cond_3
    iget p1, p0, Lo/Re;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/Re;->a:I

    .line 634
    iget-object p1, p0, Lo/Re;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic a(Lo/Re;)I
    .locals 0

    .line 65350
    iget p0, p0, Lo/Re;->k:I

    return p0
.end method

.method static b(Landroid/content/res/TypedArray;III)I
    .locals 3

    .line 910
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 912
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 913
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0

    .line 914
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    int-to-float p3, p3

    .line 916
    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    return p3
.end method

.method static bridge synthetic b(Lo/Re;)I
    .locals 0

    .line 65351
    iget p0, p0, Lo/Re;->n:I

    return p0
.end method

.method static bridge synthetic c(Lo/Re;)I
    .locals 0

    .line 65354
    iget p0, p0, Lo/Re;->j:I

    return p0
.end method

.method static bridge synthetic d(Lo/Re;)I
    .locals 0

    .line 65353
    iget p0, p0, Lo/Re;->g:I

    return p0
.end method

.method static bridge synthetic e(Lo/Re;)I
    .locals 0

    .line 65352
    iget p0, p0, Lo/Re;->o:I

    return p0
.end method

.method static bridge synthetic h(Lo/Re;)I
    .locals 0

    .line 65349
    iget p0, p0, Lo/Re;->m:I

    return p0
.end method


# virtual methods
.method public final d(II)[I
    .locals 12

    .line 784
    iget-object v0, p0, Lo/Re;->l:[[I

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7717
    iget v0, p0, Lo/Re;->e:I

    add-int/lit8 v0, v0, 0x9

    .line 6750
    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lo/Re;->h:I

    .line 8713
    iget v0, p0, Lo/Re;->a:I

    add-int/lit8 v0, v0, 0x4

    .line 6751
    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lo/Re;->f:I

    .line 6752
    new-array v0, v1, [[I

    iput-object v0, p0, Lo/Re;->l:[[I

    .line 6753
    iget-object v0, p0, Lo/Re;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 6754
    iget v3, p0, Lo/Re;->h:I

    .line 6755
    iget v4, p0, Lo/Re;->f:I

    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v6, v3, 0xa

    if-ge v5, v6, :cond_4

    const/4 v6, 0x0

    :goto_1
    mul-int/lit8 v7, v4, 0x5

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6759
    :goto_2
    iget-object v9, p0, Lo/Re;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 6760
    iget-object v9, p0, Lo/Re;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Re$DemoFundsParentComponent;

    .line 6761
    invoke-virtual {v9, v5, v6}, Lo/Re$DemoFundsParentComponent;->a(II)I

    move-result v10

    iget v11, p0, Lo/Re;->r:I

    if-lt v10, v11, :cond_0

    iget v10, p0, Lo/Re;->h:I

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    .line 6762
    invoke-virtual {v9, v10, v6}, Lo/Re$DemoFundsParentComponent;->a(II)I

    move-result v10

    iget v11, p0, Lo/Re;->r:I

    if-lt v10, v11, :cond_0

    iget v10, p0, Lo/Re;->h:I

    iget v11, p0, Lo/Re;->f:I

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v11, v6

    add-int/lit8 v11, v11, -0x1

    .line 6763
    invoke-virtual {v9, v10, v11}, Lo/Re$DemoFundsParentComponent;->a(II)I

    move-result v10

    iget v11, p0, Lo/Re;->r:I

    if-lt v10, v11, :cond_0

    iget v10, p0, Lo/Re;->f:I

    add-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    .line 6765
    invoke-virtual {v9, v5, v10}, Lo/Re$DemoFundsParentComponent;->a(II)I

    move-result v9

    iget v10, p0, Lo/Re;->r:I

    if-ge v9, v10, :cond_1

    .line 6766
    :cond_0
    aput v7, v0, v8

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 6769
    :cond_2
    new-array v7, v8, [I

    .line 6770
    invoke-static {v0, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6771
    iget-object v8, p0, Lo/Re;->l:[[I

    iget v9, p0, Lo/Re;->f:I

    div-int v10, v6, v9

    mul-int/lit8 v10, v10, 0xa

    iget v11, p0, Lo/Re;->h:I

    div-int v11, v5, v11

    add-int/2addr v10, v11

    aput-object v7, v8, v10

    add-int/2addr v6, v9

    goto :goto_1

    .line 6756
    :cond_3
    iget v6, p0, Lo/Re;->h:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_5

    .line 9717
    iget v0, p0, Lo/Re;->e:I

    if-ge p1, v0, :cond_5

    if-ltz p2, :cond_5

    .line 10713
    iget v0, p0, Lo/Re;->a:I

    if-ge p2, v0, :cond_5

    .line 786
    iget v0, p0, Lo/Re;->f:I

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    iget v0, p0, Lo/Re;->h:I

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    if-ge p2, v1, :cond_5

    .line 788
    iget-object p1, p0, Lo/Re;->l:[[I

    aget-object p1, p1, p2

    return-object p1

    .line 791
    :cond_5
    new-array p1, v2, [I

    return-object p1
.end method
