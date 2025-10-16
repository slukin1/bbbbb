.class public Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;,
        Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;,
        Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;,
        Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;,
        Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;,
        Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = "Show Less"

.field private static i:Ljava/lang/String; = "Show More"

.field private static n:Ljava/lang/String; = "link"


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Typeface;

.field private C:I

.field private D:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;

.field private S:Landroid/text/TextPaint;

.field public a:I

.field b:Z

.field public c:I

.field public d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

.field public e:I

.field public f:Z

.field public j:Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;

.field private k:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;

.field private l:Ljava/lang/CharSequence;

.field private m:Z

.field private o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

.field private p:Landroid/graphics/Typeface;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Landroid/text/DynamicLayout;

.field private y:Landroid/graphics/Typeface;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pic"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 258
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 262
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->f:Z

    .line 137
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->M:Z

    .line 144
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    .line 149
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->K:Z

    .line 154
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->L:Z

    .line 159
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->N:Z

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->Q:Z

    .line 169
    iput-boolean v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    .line 174
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->F:Z

    .line 1150
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->m:Z

    const v2, 0x7f152d7a

    .line 3277
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->h:Ljava/lang/String;

    const v2, 0x7f152d7b

    .line 3278
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->i:Ljava/lang/String;

    .line 3279
    const-string v2, "link"

    sput-object v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->n:Ljava/lang/String;

    const v2, 0x7f080b57

    if-eqz p2, :cond_5

    .line 3283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x18

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xd

    const/4 v3, 0x4

    .line 3286
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    const/16 p3, 0x13

    .line 3287
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    const/16 p3, 0x11

    .line 3288
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->M:Z

    const/16 p3, 0x10

    .line 3289
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->F:Z

    const/16 p3, 0x16

    .line 3290
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->Q:Z

    const/16 p3, 0x15

    .line 3291
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->L:Z

    const/16 p3, 0x14

    .line 3292
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->N:Z

    const/16 p3, 0xf

    .line 3293
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    const/16 p3, 0x12

    .line 3294
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->K:Z

    .line 3295
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    const/16 p3, 0x8

    .line 3296
    invoke-static {p2, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    .line 3297
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3298
    sget-object p3, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    .line 3300
    :cond_0
    iget-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3301
    sget-object p3, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    :cond_1
    const p3, 0x7f060082

    .line 3303
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const v0, 0x7f06008b

    .line 3304
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x7

    .line 3305
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->C:I

    .line 3306
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->w:I

    .line 3307
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->t:I

    const/16 p3, 0x9

    const/4 v3, -0x1

    .line 3308
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v3, :cond_2

    .line 3310
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->B:Landroid/graphics/Typeface;

    :cond_2
    const/16 p3, 0xa

    .line 3312
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->A:Z

    const/4 p3, 0x2

    .line 3313
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v3, :cond_3

    .line 3315
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->p:Landroid/graphics/Typeface;

    :cond_3
    const/4 p3, 0x3

    .line 3317
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->q:Z

    const/4 p3, 0x5

    .line 3318
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v3, :cond_4

    .line 3320
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->y:Landroid/graphics/Typeface;

    :cond_4
    const/4 p3, 0x6

    .line 3322
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->u:Z

    const/16 p3, 0xb

    .line 3323
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->I:I

    const/16 p3, 0x17

    .line 3324
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->O:I

    const/16 p3, 0xe

    .line 3325
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->G:I

    const/16 p3, 0xc

    .line 3326
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 3327
    invoke-static {p1, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    .line 3328
    iget p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    iput p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    .line 3329
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 3331
    :cond_5
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    .line 3334
    :goto_0
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->s:Landroid/content/Context;

    .line 3336
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    .line 3337
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3340
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x1e

    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5098
    sget-object p1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;

    if-nez p1, :cond_6

    .line 5099
    new-instance p1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;

    invoke-direct {p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;-><init>()V

    sput-object p1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;

    .line 5101
    :cond_6
    sget-object p1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;

    .line 264
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :array_0
    .array-data 4
        0x7f040322
        0x7f040323
        0x7f040324
        0x7f040325
        0x7f040326
        0x7f040327
        0x7f040328
        0x7f040329
        0x7f04032a
        0x7f04032b
        0x7f04032c
        0x7f04032d
        0x7f04032e
        0x7f04032f
        0x7f040331
        0x7f040332
        0x7f040333
        0x7f040334
        0x7f040335
        0x7f040336
        0x7f040337
        0x7f040338
        0x7f040339
        0x7f04033a
    .end array-data
.end method

.method static bridge synthetic a(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65350
    iget p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->t:I

    return p0
.end method

.method private a(Ljava/lang/CharSequence;)Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 964
    new-instance v2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;

    invoke-direct {v2}, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;-><init>()V

    if-eqz v1, :cond_a

    .line 965
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 966
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 969
    const-string v4, "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 970
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 971
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 975
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 977
    iget-boolean v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->Q:Z

    if-eqz v8, :cond_2

    .line 978
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 979
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 980
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 981
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    .line 982
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 984
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    .line 985
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 987
    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    const-string v13, "]"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 988
    const-string v13, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    const-string v14, ")"

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 989
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Lo/r8lambdaNWmJmd_qEnc_x6_AUpLHi7mHEkk;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 990
    new-instance v13, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v14, v16

    sget-object v19, Lcom/finance/framework/widget/expandable/app/LinkType;->SELF:Lcom/finance/framework/widget/expandable/app/LinkType;

    move-object v14, v13

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/finance/framework/widget/expandable/app/LinkType;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v11, v12

    :cond_0
    move v10, v12

    goto :goto_0

    .line 996
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 999
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1006
    iget-boolean v6, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->N:Z

    if-eqz v6, :cond_4

    .line 1007
    sget-object v6, Lo/AddTextContextMenuDataComponentsWithContextElement;->d:Ljava/util/regex/Pattern;

    .line 1008
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1009
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1010
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    .line 1011
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 1012
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1013
    iget-boolean v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->K:Z

    const-string v10, " "

    if-eqz v8, :cond_3

    .line 1015
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    sget-object v13, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->g:Ljava/lang/String;

    new-instance v14, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    sget-object v9, Lcom/finance/framework/widget/expandable/app/LinkType;->LINK_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-direct {v14, v8, v12, v15, v9}, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;-><init>(IILjava/lang/String;Lcom/finance/framework/widget/expandable/app/LinkType;)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1018
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 1019
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Lo/r8lambdaNWmJmd_qEnc_x6_AUpLHi7mHEkk;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 1020
    new-instance v12, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    sget-object v15, Lcom/finance/framework/widget/expandable/app/LinkType;->LINK_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-direct {v12, v13, v14, v8, v15}, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;-><init>(IILjava/lang/String;Lcom/finance/framework/widget/expandable/app/LinkType;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    move v8, v11

    move v10, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 1027
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1029
    iget-boolean v1, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->L:Z

    if-eqz v1, :cond_7

    .line 1030
    const-string v1, "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1031
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1032
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1035
    new-instance v6, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/finance/framework/widget/expandable/app/LinkType;->MENTION_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-direct {v6, v8, v9, v10, v11}, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;-><init>(IILjava/lang/String;Lcom/finance/framework/widget/expandable/app/LinkType;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 1037
    invoke-interface {v3, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1039
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1042
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1044
    :cond_8
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1046
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37029
    iput-object v1, v2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    .line 38041
    iput-object v3, v2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->b:Ljava/util/List;

    :cond_a
    return-object v2
.end method

.method static bridge synthetic b(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    iget-object v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 397
    iget v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->P:I

    if-gtz v0, :cond_1

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->P:I

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void
.end method

.method private b(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V
    .locals 2

    .line 771
    new-instance v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;

    invoke-direct {v0, p0, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;)V

    .line 6102
    iget p2, p2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    const/16 v1, 0x11

    .line 771
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 345
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Ljava/lang/CharSequence;)Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->D:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->D:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;

    .line 39021
    iget-object v1, v0, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39022
    const-string v0, ""

    goto :goto_0

    .line 39024
    :cond_0
    iget-object v0, v0, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    .line 348
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->getFixedEndExpandContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/text/DynamicLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    iget v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->P:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    .line 351
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    .line 353
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->R:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 354
    iget v3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    if-le p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, p1, v3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;->e(IZ)V

    .line 357
    :cond_2
    iget-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    iget v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    if-le p1, v0, :cond_3

    .line 361
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->D:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;

    invoke-direct {p0, p1, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d(Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->D:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;

    invoke-direct {p0, p1, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d(Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 861
    iget-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 40897
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    if-eqz v0, :cond_1

    .line 870
    sget-object v0, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_EXPAND:Lcom/finance/framework/widget/expandable/app/StatusType;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b()V

    return-void
.end method

.method static bridge synthetic d(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/content/Context;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->s:Landroid/content/Context;

    return-object p0
.end method

.method private d(Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;Z)Landroid/text/SpannableStringBuilder;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 454
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 475
    const-string v3, ""

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_12

    .line 476
    iget v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v9, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v8, v9, :cond_a

    sub-int/2addr v8, v7

    if-ltz v8, :cond_23

    .line 479
    iget-object v9, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    .line 480
    iget-object v11, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 481
    iget-object v12, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v12

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v13

    .line 487
    :try_start_0
    iget-object v14, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 8021
    iget-object v4, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 8024
    :cond_0
    iget-object v4, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    :goto_0
    sub-float/2addr v14, v15

    .line 9946
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v9, :cond_1

    move v9, v15

    .line 9948
    :cond_1
    iget-object v15, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    :goto_1
    cmpl-float v10, v10, v14

    if-lez v10, :cond_2

    if-le v9, v11, :cond_2

    .line 9951
    iget-object v10, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto :goto_1

    .line 9953
    :cond_2
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "final Position="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "ExpandableTextViewV2"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10021
    iget-object v4, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 10024
    :cond_3
    iget-object v3, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    .line 489
    :goto_2
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 490
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 493
    :cond_4
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 498
    :goto_3
    iget-boolean v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_5

    .line 502
    iget-object v9, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    add-float/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    int-to-float v4, v8

    div-float/2addr v3, v4

    sub-float/2addr v3, v12

    .line 505
    iget-object v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    .line 507
    iget-object v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/4 v8, 0x0

    :goto_5
    int-to-float v9, v8

    mul-float v9, v9, v4

    cmpg-float v9, v9, v3

    if-gez v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/lit8 v4, v8, -0x1

    if-ge v3, v4, :cond_7

    .line 514
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 520
    :cond_7
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 522
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    .line 523
    :goto_7
    new-instance v4, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;

    invoke-direct {v4, v0, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;I)V

    .line 533
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    sub-int/2addr v9, v3

    const/16 v3, 0x11

    .line 523
    invoke-virtual {v2, v4, v5, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 535
    :cond_9
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 536
    new-instance v3, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;

    invoke-direct {v3, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)V

    .line 561
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v4, v5

    const/16 v5, 0x11

    .line 536
    invoke-virtual {v2, v3, v4, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_e

    .line 11021
    :cond_a
    iget-object v4, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    .line 11024
    :cond_b
    iget-object v3, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    .line 564
    :goto_8
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    iget-boolean v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->M:Z

    if-eqz v3, :cond_11

    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->getExpandEndContent()Ljava/lang/String;

    move-result-object v3

    .line 568
    iget-boolean v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    if-eqz v4, :cond_e

    .line 570
    iget-object v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v7

    .line 571
    iget-object v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_c

    .line 574
    iget-object v11, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->x:Landroid/text/DynamicLayout;

    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    add-float/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    int-to-float v4, v4

    div-float/2addr v9, v4

    sub-float/2addr v9, v8

    .line 577
    iget-object v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v9, v4

    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_e

    .line 579
    iget-object v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->S:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/4 v8, 0x0

    :goto_a
    int-to-float v10, v8

    mul-float v10, v10, v4

    cmpg-float v10, v10, v9

    if-gez v10, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v9, v8, -0x1

    if-ge v4, v9, :cond_e

    .line 586
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 591
    :cond_e
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 592
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 593
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    .line 594
    :goto_c
    new-instance v4, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$3;

    invoke-direct {v4, v0, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$3;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;I)V

    .line 604
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    sub-int/2addr v9, v3

    const/16 v3, 0x11

    .line 594
    invoke-virtual {v2, v4, v5, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 606
    :cond_10
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 607
    new-instance v3, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$4;

    invoke-direct {v3, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$4;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)V

    .line 630
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v4, v5

    const/16 v5, 0x11

    .line 607
    invoke-virtual {v2, v3, v4, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    .line 633
    :cond_11
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 634
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 635
    new-instance v3, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$5;

    invoke-direct {v3, v0, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$5;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;I)V

    .line 645
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v4, v5

    const/16 v5, 0x11

    .line 635
    invoke-virtual {v2, v3, v4, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    .line 12021
    :cond_12
    iget-object v4, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    .line 12024
    :cond_13
    iget-object v3, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->c:Ljava/lang/String;

    .line 650
    :goto_d
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 651
    iget-object v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 652
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 653
    new-instance v3, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$6;

    invoke-direct {v3, v0, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$6;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;I)V

    .line 663
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v4, v5

    const/16 v5, 0x11

    .line 653
    invoke-virtual {v2, v3, v4, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13033
    :cond_14
    :goto_e
    iget-object v1, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;->b:Ljava/util/List;

    if-nez v1, :cond_15

    .line 13034
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 668
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    .line 669
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 14110
    iget v5, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    if-lt v4, v5, :cond_16

    .line 15071
    iget-object v4, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->d:Lcom/finance/framework/widget/expandable/app/LinkType;

    .line 670
    sget-object v5, Lcom/finance/framework/widget/expandable/app/LinkType;->LINK_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 671
    iget-boolean v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    const/16 v5, 0x12

    if-eqz v4, :cond_18

    if-eqz p2, :cond_18

    .line 672
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v4, v8

    .line 16102
    iget v8, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    if-ge v8, v4, :cond_16

    .line 674
    new-instance v8, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v9, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    invoke-direct {v8, v0, v9, v7}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroid/graphics/drawable/Drawable;I)V

    .line 17102
    iget v9, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    .line 18102
    iget v10, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    add-int/2addr v10, v7

    .line 676
    invoke-virtual {v2, v8, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19110
    iget v5, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    .line 679
    iget v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v9, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v8, v9, :cond_17

    .line 20102
    iget v8, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    add-int/2addr v8, v7

    if-le v4, v8, :cond_17

    .line 21110
    iget v8, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    if-ge v4, v8, :cond_17

    move v5, v4

    .line 22102
    :cond_17
    iget v8, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    add-int/2addr v8, v7

    if-ge v8, v4, :cond_16

    .line 685
    invoke-direct {v0, v2, v3, v5}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V

    goto :goto_f

    .line 689
    :cond_18
    new-instance v4, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v0, v8, v7}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroid/graphics/drawable/Drawable;I)V

    .line 23102
    iget v8, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    .line 24102
    iget v9, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    add-int/2addr v9, v7

    .line 691
    invoke-virtual {v2, v4, v8, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25110
    iget v4, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    .line 692
    invoke-direct {v0, v2, v3, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V

    goto :goto_f

    .line 26071
    :cond_19
    iget-object v4, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->d:Lcom/finance/framework/widget/expandable/app/LinkType;

    .line 694
    sget-object v5, Lcom/finance/framework/widget/expandable/app/LinkType;->MENTION_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 696
    iget-boolean v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    if-eqz v4, :cond_1c

    if-eqz p2, :cond_1c

    .line 697
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 27102
    iget v5, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    if-ge v5, v4, :cond_16

    .line 28110
    iget v5, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    .line 700
    iget v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v9, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v8, v9, :cond_1a

    .line 29110
    iget v8, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    if-lt v4, v8, :cond_1b

    :cond_1a
    move v4, v5

    .line 705
    :cond_1b
    invoke-direct {v0, v2, v3, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V

    goto/16 :goto_f

    .line 30110
    :cond_1c
    iget v4, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    .line 708
    invoke-direct {v0, v2, v3, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V

    goto/16 :goto_f

    .line 31071
    :cond_1d
    iget-object v4, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->d:Lcom/finance/framework/widget/expandable/app/LinkType;

    .line 710
    sget-object v5, Lcom/finance/framework/widget/expandable/app/LinkType;->SELF:Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 713
    iget-boolean v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    if-eqz v4, :cond_20

    if-eqz p2, :cond_20

    .line 714
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 32102
    iget v5, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    if-ge v5, v4, :cond_16

    .line 33110
    iget v5, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    .line 717
    iget v8, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v9, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v8, v9, :cond_1e

    .line 34110
    iget v8, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    if-lt v4, v8, :cond_1f

    :cond_1e
    move v4, v5

    .line 722
    :cond_1f
    invoke-direct {v0, v2, v3, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V

    goto/16 :goto_f

    .line 35110
    :cond_20
    iget v4, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->b:I

    .line 725
    invoke-direct {v0, v2, v3, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V

    goto/16 :goto_f

    .line 731
    :cond_21
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 733
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v1, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    if-eqz v1, :cond_23

    .line 735
    iget-boolean v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->M:Z

    if-eqz v3, :cond_23

    .line 36887
    iget v3, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v4, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v3, v4, :cond_22

    .line 737
    invoke-interface {v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;->c()V

    goto :goto_10

    .line 739
    :cond_22
    invoke-interface {v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;->e()V

    :cond_23
    :goto_10
    return-object v2
.end method

.method private d(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V
    .locals 2

    .line 818
    new-instance v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;

    invoke-direct {v0, p0, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;)V

    .line 7102
    iget p2, p2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x11

    .line 818
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static bridge synthetic e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->k:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;

    return-object p0
.end method

.method private e(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V
    .locals 2

    .line 795
    new-instance v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$7;

    invoke-direct {v0, p0, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$7;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;)V

    .line 5102
    iget p2, p2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->e:I

    const/16 v1, 0x11

    .line 795
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lcom/finance/framework/widget/expandable/app/StatusType;)V
    .locals 0

    .line 65336
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;ZILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 2913
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 2915
    iget p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    goto :goto_0

    .line 2917
    :cond_0
    iget-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->M:Z

    if-eqz p1, :cond_1

    .line 2918
    iget p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    iget p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr v0, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    .line 2920
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->l:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65347
    iget p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->w:I

    return p0
.end method

.method static bridge synthetic g(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->p:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .locals 6

    .line 416
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 423
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    const-string v1, " %s %s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFixedEndExpandContent()Ljava/lang/String;
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 407
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "... %s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .locals 7

    .line 432
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "..."

    return-object v0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "... %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, " %s"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v5, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v5, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    iget-object v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 443
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    if-eqz v1, :cond_6

    const-string v1, " %s %s"

    goto :goto_2

    :cond_6
    const-string v1, "... %s %s"

    :goto_2
    iget-object v4, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->y:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65345
    iget-boolean p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->u:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->q:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65340
    iget p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->G:I

    return p0
.end method

.method static bridge synthetic l(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->B:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65344
    iget p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->C:I

    return p0
.end method

.method static bridge synthetic n(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65341
    iget p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->I:I

    return p0
.end method

.method static bridge synthetic o(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65342
    iget-boolean p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->A:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;
    .locals 0

    .line 65339
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->j:Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65337
    iget-boolean p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->f:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65338
    iget p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->O:I

    return p0
.end method


# virtual methods
.method public a(Lcom/finance/framework/widget/expandable/app/StatusType;)V
    .locals 3

    .line 904
    iget v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 906
    iput-boolean v2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->F:Z

    .line 908
    :cond_1
    iget-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->F:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 909
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 911
    iget v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 912
    :cond_2
    new-instance v2, Lo/getElementById;

    invoke-direct {v2, p0, v0, v1}, Lo/getElementById;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;ZI)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    .line 922
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 923
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 926
    iget p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    sub-int/2addr v1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    goto :goto_1

    .line 928
    :cond_4
    iget-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->M:Z

    if-eqz p1, :cond_5

    .line 929
    iget p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    .line 931
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->l:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 852
    iget v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 42897
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    .line 41881
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    if-eqz v0, :cond_0

    .line 41882
    sget-object v0, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_CONTRACT:Lcom/finance/framework/widget/expandable/app/StatusType;

    :cond_0
    return-void

    .line 856
    :cond_1
    invoke-direct {p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 271
    new-instance p1, Lo/empty;

    invoke-direct {p1, p0}, Lo/empty;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 1155
    iput-boolean v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b:Z

    .line 1156
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1158
    iget-boolean v2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->m:Z

    if-eqz v2, :cond_0

    .line 1159
    iget-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b:Z

    return p1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1163
    invoke-virtual {p0, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setTextIsSelectable(Z)V

    :cond_1
    return p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->l:Ljava/lang/CharSequence;

    .line 381
    invoke-direct {p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b()V

    return-void
.end method

.method public setContractString(Ljava/lang/String;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r:Ljava/lang/String;

    return-void
.end method

.method public setContractTextColor(I)V
    .locals 0

    .line 1285
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->t:I

    return-void
.end method

.method public setContractTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->p:Landroid/graphics/Typeface;

    return-void
.end method

.method public setContractUnderLine(Z)V
    .locals 0

    .line 1317
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->q:Z

    return-void
.end method

.method public setCurrStatus(Lcom/finance/framework/widget/expandable/app/StatusType;)V
    .locals 0

    .line 848
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    return-void
.end method

.method public setEndExpandTextColor(I)V
    .locals 0

    .line 1341
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->w:I

    return-void
.end method

.method public setEndExpandTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->y:Landroid/graphics/Typeface;

    return-void
.end method

.method public setEndExpandUnderLine(Z)V
    .locals 0

    .line 1357
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->u:Z

    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->v:Ljava/lang/String;

    return-void
.end method

.method public setExpandOrCollapseListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;)V
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;Z)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    .line 1402
    iput-boolean p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->f:Z

    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->z:Ljava/lang/String;

    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 0

    .line 1269
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->C:I

    return-void
.end method

.method public setExpandTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->B:Landroid/graphics/Typeface;

    return-void
.end method

.method public setExpandUnderLine(Z)V
    .locals 0

    .line 1301
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->A:Z

    return-void
.end method

.method public setExpandableLineCount(I)V
    .locals 0

    .line 1261
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .locals 0

    .line 1277
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->I:I

    return-void
.end method

.method public setLimitLines(I)V
    .locals 0

    .line 1414
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    .line 1415
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    return-void
.end method

.method public setLinkClickListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->k:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;

    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setNeedAlwaysShowRight(Z)V
    .locals 0

    .line 1389
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->H:Z

    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    .line 1253
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->F:Z

    return-void
.end method

.method public setNeedContract(Z)V
    .locals 0

    .line 1237
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->M:Z

    return-void
.end method

.method public setNeedExpend(Z)V
    .locals 0

    .line 1245
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->J:Z

    return-void
.end method

.method public setNeedLink(Z)V
    .locals 0

    .line 1365
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->N:Z

    return-void
.end method

.method public setNeedMention(Z)V
    .locals 0

    .line 1221
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->L:Z

    return-void
.end method

.method public setNeedSelf(Z)V
    .locals 0

    .line 1381
    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->Q:Z

    return-void
.end method

.method public setOnGetLineCountListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->R:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;

    return-void
.end method

.method public setSelfTextColor(I)V
    .locals 0

    .line 1373
    iput p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->O:I

    return-void
.end method
