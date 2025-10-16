.class public Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;,
        Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;,
        Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;,
        Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;,
        Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;,
        Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "Show Less"

.field private static h:Ljava/lang/String; = "Show More"

.field private static i:Ljava/lang/String; = "link"

.field private static j:Ljava/lang/String;


# instance fields
.field private A:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;

.field private B:Z

.field private C:I

.field private D:Landroid/graphics/Typeface;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;

.field private Q:Z

.field private R:Landroid/text/TextPaint;

.field private S:I

.field public a:I

.field b:Z

.field public c:I

.field public d:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;

.field public e:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

.field public g:Z

.field private k:Landroid/content/Context;

.field private l:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;

.field private m:Ljava/lang/CharSequence;

.field private n:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/Typeface;

.field private s:Landroid/text/DynamicLayout;

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/Typeface;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pic"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 254
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->g:Z

    .line 129
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->K:Z

    .line 136
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    .line 141
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->M:Z

    .line 146
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->J:Z

    .line 151
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->L:Z

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->Q:Z

    .line 161
    iput-boolean v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    .line 166
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->I:Z

    .line 1134
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->o:Z

    const v2, 0x7f152d7a

    .line 4269
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->f:Ljava/lang/String;

    const v2, 0x7f152d7b

    .line 4270
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->h:Ljava/lang/String;

    .line 4271
    const-string v2, "link"

    sput-object v2, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->i:Ljava/lang/String;

    const v2, 0x7f080b57

    if-eqz p2, :cond_5

    .line 4275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x18

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xd

    const/4 v3, 0x4

    .line 4278
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->C:I

    const/16 p3, 0x13

    .line 4279
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    const/16 p3, 0x11

    .line 4280
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->K:Z

    const/16 p3, 0x10

    .line 4281
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->I:Z

    const/16 p3, 0x16

    .line 4282
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->Q:Z

    const/16 p3, 0x15

    .line 4283
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->J:Z

    const/16 p3, 0x14

    .line 4284
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->L:Z

    const/16 p3, 0xf

    .line 4285
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    const/16 p3, 0x12

    .line 4286
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->M:Z

    .line 4287
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    const/16 p3, 0x8

    .line 4288
    invoke-static {p2, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    .line 4289
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4290
    sget-object p3, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    .line 4292
    :cond_0
    iget-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4293
    sget-object p3, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    :cond_1
    const p3, 0x7f060082

    .line 4295
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const v0, 0x7f06008b

    .line 4296
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x7

    .line 4297
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->z:I

    .line 4298
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->x:I

    .line 4299
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->p:I

    const/16 p3, 0x9

    const/4 v3, -0x1

    .line 4300
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v3, :cond_2

    .line 4302
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->D:Landroid/graphics/Typeface;

    :cond_2
    const/16 p3, 0xa

    .line 4304
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->B:Z

    const/4 p3, 0x2

    .line 4305
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v3, :cond_3

    .line 4307
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->r:Landroid/graphics/Typeface;

    :cond_3
    const/4 p3, 0x3

    .line 4309
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->t:Z

    const/4 p3, 0x5

    .line 4310
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v3, :cond_4

    .line 4312
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->v:Landroid/graphics/Typeface;

    :cond_4
    const/4 p3, 0x6

    .line 4314
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->u:Z

    const/16 p3, 0xb

    .line 4315
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->G:I

    const/16 p3, 0x17

    .line 4316
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->S:I

    const/16 p3, 0xe

    .line 4317
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->H:I

    const/16 p3, 0xc

    .line 4318
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 4319
    invoke-static {p1, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    .line 4320
    iget p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->C:I

    iput p3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    .line 4321
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 4323
    :cond_5
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    .line 4326
    :goto_0
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->k:Landroid/content/Context;

    .line 4328
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    .line 4329
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4332
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x1e

    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    invoke-static {}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;->c()Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    nop

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

.method static bridge synthetic a(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->n:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 384
    iget v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->O:I

    if-gtz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->O:I

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V
    .locals 0

    .line 65332
    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    return-void
.end method

.method private b(Ljava/lang/String;IIFFF)I
    .locals 3

    :goto_0
    add-float v0, p5, p6

    sub-float v0, p4, v0

    sub-int v1, p2, p3

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float/2addr v0, p4

    float-to-int v0, v0

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    return p2

    .line 930
    :cond_0
    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->A:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;

    .line 18017
    iget-object v2, v2, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    add-int/2addr v0, p3

    .line 931
    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v2, p4, p5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return v0

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p6, v0

    goto :goto_0
.end method

.method static bridge synthetic b(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Landroid/content/Context;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->k:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;)Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 948
    new-instance v2, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;-><init>()V

    if-eqz v1, :cond_a

    .line 949
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 950
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 953
    const-string v4, "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 954
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 955
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 959
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 961
    iget-boolean v8, v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->Q:Z

    if-eqz v8, :cond_2

    .line 962
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 963
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 964
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 965
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    .line 966
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 968
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    .line 969
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 971
    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    const-string v13, "]"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 972
    const-string v13, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    const-string v14, ")"

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 973
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault4;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 974
    new-instance v13, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v14, v16

    sget-object v19, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->SELF:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    move-object v14, v13

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/binance/trade/sdk/widgets/expandable/LinkType;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v11, v12

    :cond_0
    move v10, v12

    goto :goto_0

    .line 980
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 983
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

    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 985
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 990
    iget-boolean v6, v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->L:Z

    if-eqz v6, :cond_4

    .line 991
    sget-object v6, Lo/AddTextContextMenuDataComponentsWithContextElement;->d:Ljava/util/regex/Pattern;

    .line 992
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 993
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 994
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    .line 995
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 996
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 997
    iget-boolean v8, v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->M:Z

    const-string v10, " "

    if-eqz v8, :cond_3

    .line 999
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    sget-object v13, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->j:Ljava/lang/String;

    new-instance v14, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    sget-object v9, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->LINK_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-direct {v14, v8, v12, v15, v9}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(IILjava/lang/String;Lcom/binance/trade/sdk/widgets/expandable/LinkType;)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1002
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 1003
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault4;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 1004
    new-instance v12, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    sget-object v15, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->LINK_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-direct {v12, v13, v14, v8, v15}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(IILjava/lang/String;Lcom/binance/trade/sdk/widgets/expandable/LinkType;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    move v8, v11

    move v10, v8

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 1011
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1013
    iget-boolean v1, v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->J:Z

    if-eqz v1, :cond_7

    .line 1014
    const-string v1, "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1016
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1019
    new-instance v6, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->MENTION_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-direct {v6, v8, v9, v10, v11}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(IILjava/lang/String;Lcom/binance/trade/sdk/widgets/expandable/LinkType;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 1021
    invoke-interface {v3, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1023
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1025
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

    .line 1026
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1028
    :cond_8
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1030
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16021
    iput-object v1, v2, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 17029
    iput-object v3, v2, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->a:Ljava/util/List;

    :cond_a
    return-object v2
.end method

.method private c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 337
    invoke-direct {p0, p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Ljava/lang/CharSequence;)Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->A:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;

    .line 340
    new-instance v8, Landroid/text/DynamicLayout;

    .line 19017
    iget-object v1, p1, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    iget v3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->O:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    .line 343
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    .line 345
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->P:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 346
    iget v3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->C:I

    if-le p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, p1, v3}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;->c(IZ)V

    .line 349
    :cond_1
    iget-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    iget v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->C:I

    if-le p1, v0, :cond_2

    .line 353
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->A:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p0, p1, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->A:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p0, p1, v2}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;Z)Landroid/text/SpannableStringBuilder;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 436
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 452
    const-string v10, " "

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz p2, :cond_d

    .line 453
    iget v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    iget v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    const/4 v14, 0x0

    if-ge v0, v1, :cond_6

    add-int/lit8 v15, v0, -0x1

    if-ltz v15, :cond_1c

    .line 456
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 457
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 458
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v16

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v6

    .line 463
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    .line 464
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v4, v16

    move-object v11, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Ljava/lang/String;IIFFF)I

    move-result v0

    .line 5017
    iget-object v1, v8, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 466
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_0
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    iget-boolean v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v15, :cond_1

    .line 475
    iget-object v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v15

    div-float/2addr v1, v0

    sub-float v1, v1, v16

    .line 478
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v14

    if-lez v0, :cond_3

    .line 480
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    :goto_1
    int-to-float v3, v2

    mul-float v3, v3, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 487
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 493
    :cond_3
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 494
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 495
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    .line 496
    :goto_3
    new-instance v1, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$1;

    invoke-direct {v1, v7, v12}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$1;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;I)V

    .line 506
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v4, v0

    const/16 v0, 0x11

    .line 496
    invoke-virtual {v9, v1, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 508
    :cond_5
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 509
    new-instance v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$2;

    invoke-direct {v0, v7}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$2;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)V

    .line 534
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v1, v2

    const/16 v2, 0x11

    .line 509
    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 6017
    :cond_6
    iget-object v0, v8, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 537
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 538
    iget-boolean v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->K:Z

    if-eqz v0, :cond_c

    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->getExpandEndContent()Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-boolean v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    if-eqz v1, :cond_9

    .line 543
    iget-object v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v13

    .line 544
    iget-object v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v1, :cond_7

    .line 547
    iget-object v5, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s:Landroid/text/DynamicLayout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v4, v2

    .line 550
    iget-object v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v4, v1

    cmpl-float v1, v4, v14

    if-lez v1, :cond_9

    .line 552
    iget-object v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    :goto_5
    int-to-float v3, v2

    mul-float v3, v3, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_9

    .line 559
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 564
    :cond_9
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 566
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    .line 567
    :goto_7
    new-instance v1, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$3;

    invoke-direct {v1, v7, v12}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$3;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;I)V

    .line 577
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v4, v0

    const/16 v0, 0x11

    .line 567
    invoke-virtual {v9, v1, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 579
    :cond_b
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 580
    new-instance v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;

    invoke-direct {v0, v7}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)V

    .line 603
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v1, v2

    const/16 v2, 0x11

    .line 580
    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 606
    :cond_c
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 607
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 608
    new-instance v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$5;

    invoke-direct {v0, v7, v12}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$5;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;I)V

    .line 618
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v1, v2

    const/16 v2, 0x11

    .line 608
    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 7017
    :cond_d
    iget-object v0, v8, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 623
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 624
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 625
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 626
    new-instance v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$6;

    invoke-direct {v0, v7, v12}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$6;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;I)V

    .line 636
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v1, v2

    const/16 v2, 0x11

    .line 626
    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8025
    :cond_e
    :goto_8
    iget-object v0, v8, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;->a:Ljava/util/List;

    .line 641
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    .line 642
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v3

    if-lt v2, v3, :cond_f

    .line 643
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a()Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    move-result-object v2

    sget-object v3, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->LINK_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 644
    iget-boolean v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    const/16 v3, 0x12

    if-eqz v2, :cond_11

    if-eqz p2, :cond_11

    .line 645
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    .line 646
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v4

    if-ge v4, v2, :cond_f

    .line 647
    new-instance v4, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v13}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 649
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v5

    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v9, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 651
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v3

    .line 652
    iget v4, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    iget v5, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    if-ge v4, v5, :cond_10

    .line 653
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v4

    add-int/2addr v4, v13

    if-le v2, v4, :cond_10

    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v4

    if-ge v2, v4, :cond_10

    move v3, v2

    .line 657
    :cond_10
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v4

    add-int/2addr v4, v13

    if-ge v4, v2, :cond_f

    .line 9791
    new-instance v2, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;

    invoke-direct {v2, v7, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V

    .line 9812
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v1

    add-int/2addr v1, v13

    const/16 v4, 0x11

    .line 9791
    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 662
    :cond_11
    new-instance v2, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v13}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 664
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v4

    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v9, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 665
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v2

    .line 10791
    new-instance v3, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;

    invoke-direct {v3, v7, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V

    .line 10812
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v1

    add-int/2addr v1, v13

    const/16 v4, 0x11

    .line 10791
    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    .line 667
    :cond_12
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a()Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    move-result-object v2

    sget-object v3, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->MENTION_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 669
    iget-boolean v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    if-eqz v2, :cond_15

    if-eqz p2, :cond_15

    .line 670
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 671
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 672
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v3

    .line 673
    iget v4, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    iget v5, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    if-ge v4, v5, :cond_13

    .line 674
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v4

    if-lt v2, v4, :cond_14

    :cond_13
    move v2, v3

    .line 11768
    :cond_14
    new-instance v3, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$7;

    invoke-direct {v3, v7, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$7;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V

    .line 11780
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v1

    const/16 v4, 0x11

    .line 11768
    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    :cond_15
    const/16 v4, 0x11

    .line 681
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v2

    .line 12768
    new-instance v3, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$7;

    invoke-direct {v3, v7, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$7;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V

    .line 12780
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v1

    .line 12768
    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    .line 683
    :cond_16
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a()Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    move-result-object v2

    sget-object v3, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->SELF:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 686
    iget-boolean v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    if-eqz v2, :cond_19

    if-eqz p2, :cond_19

    .line 687
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 688
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 689
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v3

    .line 690
    iget v4, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    iget v5, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    if-ge v4, v5, :cond_17

    .line 691
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v4

    if-lt v2, v4, :cond_18

    :cond_17
    move v2, v3

    .line 13744
    :cond_18
    new-instance v3, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$10;

    invoke-direct {v3, v7, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$10;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V

    .line 13756
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v1

    const/16 v4, 0x11

    .line 13744
    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    :cond_19
    const/16 v4, 0x11

    .line 698
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->b()I

    move-result v2

    .line 14744
    new-instance v3, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$10;

    invoke-direct {v3, v7, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$10;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V

    .line 14756
    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()I

    move-result v1

    .line 14744
    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    .line 704
    :cond_1a
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 706
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v0, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->l:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;

    if-eqz v0, :cond_1c

    .line 708
    iget-boolean v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->K:Z

    if-eqz v1, :cond_1c

    .line 15860
    iget v1, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    iget v2, v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    if-ge v1, v2, :cond_1b

    .line 710
    invoke-interface {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;->b()V

    return-object v9

    .line 712
    :cond_1b
    invoke-interface {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;->c()V

    :cond_1c
    return-object v9
.end method

.method public static synthetic c(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)V
    .locals 0

    .line 2263
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a()V

    return-void
.end method

.method static bridge synthetic c(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;I)V
    .locals 0

    .line 65333
    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    return-void
.end method

.method static bridge synthetic d(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Ljava/lang/CharSequence;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65347
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->x:I

    return p0
.end method

.method static bridge synthetic g(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->t:Z

    return p0
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v4, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v4, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 405
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    const-string v1, " %s %s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "..."

    return-object v0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "... %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, " %s"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v5, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v4, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v5, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    iget-object v4, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 425
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    if-eqz v1, :cond_6

    const-string v1, " %s %s"

    goto :goto_2

    :cond_6
    const-string v1, "... %s %s"

    :goto_2
    iget-object v4, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65350
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->p:I

    return p0
.end method

.method static bridge synthetic i(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->r:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->v:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->D:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65341
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->C:I

    return p0
.end method

.method static bridge synthetic m(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65344
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->z:I

    return p0
.end method

.method static bridge synthetic n(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65342
    iget-boolean p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->B:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65345
    iget-boolean p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->u:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65336
    iget-boolean p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->K:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65339
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->G:I

    return p0
.end method

.method static bridge synthetic r(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65338
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->H:I

    return p0
.end method

.method static bridge synthetic s(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 65337
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->d:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65340
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    return p0
.end method

.method static synthetic v(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)V
    .locals 1

    const/4 v0, 0x0

    .line 3870
    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Z
    .locals 0

    .line 65334
    iget-boolean p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->g:Z

    return p0
.end method

.method static bridge synthetic y(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I
    .locals 0

    .line 65335
    iget p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->S:I

    return p0
.end method


# virtual methods
.method public b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V
    .locals 3

    .line 877
    iget v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    iget v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 879
    iput-boolean v2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->I:Z

    .line 881
    :cond_1
    iget-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->I:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 882
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 884
    new-instance v1, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;

    invoke-direct {v1, p0, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    .line 897
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 898
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 901
    iget p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->C:I

    sub-int/2addr v1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    goto :goto_1

    .line 903
    :cond_3
    iget-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->K:Z

    if-eqz p1, :cond_4

    .line 904
    iget p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->C:I

    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    .line 906
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->m:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getExpandString()Ljava/lang/String;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 263
    new-instance p1, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 1139
    iput-boolean v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b:Z

    .line 1140
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1142
    iget-boolean v2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->o:Z

    if-eqz v2, :cond_0

    .line 1143
    iget-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b:Z

    return p1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1147
    invoke-virtual {p0, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setTextIsSelectable(Z)V

    :cond_1
    return p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->m:Ljava/lang/CharSequence;

    .line 373
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a()V

    return-void
.end method

.method public setContractString(Ljava/lang/String;)V
    .locals 0

    .line 1317
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q:Ljava/lang/String;

    return-void
.end method

.method public setContractTextColor(I)V
    .locals 0

    .line 1269
    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->p:I

    return-void
.end method

.method public setContractTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->r:Landroid/graphics/Typeface;

    return-void
.end method

.method public setContractUnderLine(Z)V
    .locals 0

    .line 1301
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->t:Z

    return-void
.end method

.method public setCurrStatus(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V
    .locals 0

    .line 821
    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    return-void
.end method

.method public setEndExpandTextColor(I)V
    .locals 0

    .line 1325
    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->x:I

    return-void
.end method

.method public setEndExpandTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->v:Landroid/graphics/Typeface;

    return-void
.end method

.method public setEndExpandUnderLine(Z)V
    .locals 0

    .line 1341
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->u:Z

    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->w:Ljava/lang/String;

    return-void
.end method

.method public setExpandOrCollapseListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->l:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;

    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;Z)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

    .line 1386
    iput-boolean p2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->g:Z

    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->y:Ljava/lang/String;

    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 0

    .line 1253
    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->z:I

    return-void
.end method

.method public setExpandTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->D:Landroid/graphics/Typeface;

    return-void
.end method

.method public setExpandUnderLine(Z)V
    .locals 0

    .line 1285
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->B:Z

    return-void
.end method

.method public setExpandableLineCount(I)V
    .locals 0

    .line 1245
    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .locals 0

    .line 1261
    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->G:I

    return-void
.end method

.method public setLinkClickListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->n:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setNeedAlwaysShowRight(Z)V
    .locals 0

    .line 1373
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->F:Z

    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    .line 1237
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->I:Z

    return-void
.end method

.method public setNeedContract(Z)V
    .locals 0

    .line 1221
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->K:Z

    return-void
.end method

.method public setNeedExpend(Z)V
    .locals 0

    .line 1229
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->N:Z

    return-void
.end method

.method public setNeedLink(Z)V
    .locals 0

    .line 1349
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->L:Z

    return-void
.end method

.method public setNeedMention(Z)V
    .locals 0

    .line 1205
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->J:Z

    return-void
.end method

.method public setNeedSelf(Z)V
    .locals 0

    .line 1365
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->Q:Z

    return-void
.end method

.method public setOnGetLineCountListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->P:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;

    return-void
.end method

.method public setSelfTextColor(I)V
    .locals 0

    .line 1357
    iput p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->S:I

    return-void
.end method
