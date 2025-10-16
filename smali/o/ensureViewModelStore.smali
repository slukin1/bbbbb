.class public final Lo/ensureViewModelStore;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureViewModelStore$DropdropElements1;,
        Lo/ensureViewModelStore$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field final e:[Ljava/lang/Object;

.field j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ensureViewModelStore;->b:[Ljava/lang/Class;

    .line 85
    sput-object v0, Lo/ensureViewModelStore;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Lo/ensureViewModelStore;->c:Landroid/content/Context;

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/ensureViewModelStore;->e:[Ljava/lang/Object;

    .line 104
    iput-object v0, p0, Lo/ensureViewModelStore;->a:[Ljava/lang/Object;

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 161
    new-instance v2, Lo/ensureViewModelStore$DemoFundsParentComponent;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lo/ensureViewModelStore$DemoFundsParentComponent;-><init>(Lo/ensureViewModelStore;Landroid/view/Menu;)V

    .line 163
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 170
    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 171
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 174
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting menu, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_15

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_14

    if-eq v3, v6, :cond_13

    .line 185
    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v14, :cond_2

    goto :goto_3

    .line 209
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 210
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v7, p1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    .line 213
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1372
    iput v8, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->c:I

    .line 1373
    iput v8, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->b:I

    .line 1374
    iput v8, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->e:I

    .line 1375
    iput v8, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->d:I

    .line 1376
    iput-boolean v6, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->j:Z

    .line 1377
    iput-boolean v6, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->a:Z

    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2558
    iget-boolean v3, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->o:Z

    if-nez v3, :cond_8

    .line 219
    iget-object v3, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->i:Landroidx/core/view/ActionProvider;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->i:Landroidx/core/view/ActionProvider;

    .line 220
    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    invoke-virtual {v2}, Lo/ensureViewModelStore$DemoFundsParentComponent;->d()Landroid/view/SubMenu;

    goto :goto_3

    .line 3546
    :cond_5
    iput-boolean v6, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->o:Z

    .line 3547
    iget-object v3, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->I:Landroid/view/Menu;

    iget v12, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->c:I

    iget v13, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->y:I

    iget v14, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->n:I

    iget-object v15, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->B:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ensureViewModelStore$DemoFundsParentComponent;->e(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v7, p1

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_7
    if-eqz v10, :cond_9

    :cond_8
    :goto_3
    move-object/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 191
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x6

    if-eqz v13, :cond_a

    .line 4384
    iget-object v3, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    iget-object v3, v3, Lo/ensureViewModelStore;->c:Landroid/content/Context;

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4386
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->c:I

    .line 4387
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->b:I

    .line 4389
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->e:I

    .line 4390
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->d:I

    const/4 v5, 0x2

    .line 4392
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->j:Z

    .line 4393
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->a:Z

    .line 4395
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 5402
    iget-object v3, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    iget-object v3, v3, Lo/ensureViewModelStore;->c:Landroid/content/Context;

    const/16 v12, 0x17

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 6216
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 5406
    iput v12, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->y:I

    .line 5407
    iget v12, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->b:I

    .line 7162
    iget-object v13, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 5408
    iget v13, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->e:I

    .line 8162
    iget-object v15, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    const v13, 0xffff

    and-int/2addr v5, v13

    or-int/2addr v5, v12

    .line 5409
    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->n:I

    const/4 v5, 0x7

    .line 9146
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5411
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->B:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    .line 10146
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5412
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->C:Ljava/lang/CharSequence;

    .line 11216
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 5413
    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->s:I

    const/16 v5, 0x9

    .line 12150
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    .line 13478
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5415
    :goto_4
    iput-char v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->l:C

    const/16 v5, 0x10

    .line 14162
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v13, 0x1000

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5417
    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->k:I

    const/16 v5, 0xa

    .line 15150
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    .line 16478
    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5419
    :goto_5
    iput-char v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->w:C

    const/16 v5, 0x14

    .line 17162
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5421
    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->v:I

    .line 18240
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v12, 0xb

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19158
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5424
    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->m:I

    goto :goto_6

    .line 5428
    :cond_d
    iget v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->d:I

    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->m:I

    .line 20158
    :goto_6
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5430
    iput-boolean v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->q:Z

    .line 5431
    iget-boolean v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->j:Z

    .line 21158
    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5431
    iput-boolean v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->A:Z

    .line 5432
    iget-boolean v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->a:Z

    .line 22158
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5432
    iput-boolean v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->p:Z

    const/16 v5, 0x15

    .line 23162
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v12, -0x1

    invoke-virtual {v7, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5433
    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->z:I

    const/16 v5, 0xc

    .line 24150
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5434
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->u:Ljava/lang/String;

    const/16 v5, 0xd

    .line 25216
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 5435
    iput v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->f:I

    const/16 v5, 0xf

    .line 26150
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5436
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->g:Ljava/lang/String;

    const/16 v5, 0xe

    .line 27150
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5437
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->h:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 5440
    iget v7, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->f:I

    if-nez v7, :cond_e

    iget-object v7, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->g:Ljava/lang/String;

    if-nez v7, :cond_e

    .line 5441
    sget-object v7, Lo/ensureViewModelStore;->d:[Ljava/lang/Class;

    iget-object v13, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    iget-object v13, v13, Lo/ensureViewModelStore;->a:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v7, v13}, Lo/ensureViewModelStore$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/ActionProvider;

    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->i:Landroidx/core/view/ActionProvider;

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 5449
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->i:Landroidx/core/view/ActionProvider;

    :goto_7
    const/16 v5, 0x11

    .line 28146
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5452
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->t:Ljava/lang/CharSequence;

    const/16 v5, 0x16

    .line 29146
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5453
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->D:Ljava/lang/CharSequence;

    .line 30240
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v7, 0x13

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31162
    iget-object v5, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5455
    iget-object v7, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v7}, Lo/onSaveInstanceState;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 5460
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->x:Landroid/graphics/PorterDuff$Mode;

    .line 32240
    :goto_8
    iget-object v7, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v12, 0x12

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 5463
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->r:Landroid/content/res/ColorStateList;

    goto :goto_9

    .line 5466
    :cond_10
    iput-object v5, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->r:Landroid/content/res/ColorStateList;

    .line 33252
    :goto_9
    iget-object v3, v3, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 5471
    iput-boolean v8, v2, Lo/ensureViewModelStore$DemoFundsParentComponent;->o:Z

    move-object/from16 v7, p1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 198
    invoke-virtual {v2}, Lo/ensureViewModelStore$DemoFundsParentComponent;->d()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v7, p1

    .line 201
    invoke-direct {v0, v7, v1, v3}, Lo/ensureViewModelStore;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_a

    :cond_12
    move-object/from16 v7, p1

    move-object v11, v3

    const/4 v10, 0x1

    .line 235
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 232
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void

    :cond_15
    move-object/from16 v7, p1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x101000e
        0x10100d0
        0x1010194
        0x10101de
        0x10101df
        0x10101e0
    .end array-data

    :array_1
    .array-data 4
        0x1010002
        0x101000e
        0x10100d0
        0x1010106
        0x1010194
        0x10101de
        0x10101df
        0x10101e1
        0x10101e2
        0x10101e3
        0x10101e4
        0x10101e5
        0x101026f
        0x7f040017
        0x7f04002b
        0x7f04002e
        0x7f040047
        0x7f04022f
        0x7f04040e
        0x7f04040f
        0x7f0406dd
        0x7f0408d1
        0x7f040b24
    .end array-data
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 247
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureViewModelStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 119
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lo/PagerStatescrollToPage2;

    if-nez v1, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    :try_start_0
    iget-object v3, p0, Lo/ensureViewModelStore;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 138
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isDispatchingItemsChanged()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    const/4 v2, 0x1

    .line 142
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lo/ensureViewModelStore;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 149
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_2
    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    :try_start_2
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 144
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_4

    .line 149
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_4
    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 152
    :cond_5
    throw p1
.end method
