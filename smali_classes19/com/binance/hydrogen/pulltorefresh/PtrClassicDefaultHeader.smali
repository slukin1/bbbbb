.class public Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayPasswordDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;
    }
.end annotation


# static fields
.field private static e:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Landroid/view/animation/RotateAnimation;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:J

.field private f:Landroid/view/animation/RotateAnimation;

.field private g:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Landroid/view/View;

.field private m:Z

.field private n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 25
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    .line 36
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;-><init>(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$1;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->g:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    .line 40
    invoke-direct {p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x96

    .line 25
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    .line 36
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;-><init>(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$1;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->g:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    .line 45
    invoke-direct {p0, p2}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x96

    .line 25
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    .line 36
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;-><init>(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$1;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->g:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    .line 50
    invoke-direct {p0, p2}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0407ff

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->b()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03f2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2c77

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const v1, 0x7f0b2c7a

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    const v1, 0x7f0b2c78

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->b:Landroid/widget/TextView;

    const v1, 0x7f0b2c7b

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->j:Landroid/view/View;

    .line 2127
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2128
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 110
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a:Landroid/view/animation/RotateAnimation;

    .line 111
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 115
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->f:Landroid/view/animation/RotateAnimation;

    .line 116
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->f:Landroid/view/animation/RotateAnimation;

    iget v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->m:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d()V

    return-void
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 7

    .line 201
    iget-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cube_ptr_classic_last_update"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    .line 204
    :cond_0
    iget-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return-object v4

    .line 207
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 208
    div-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    return-object v4

    :cond_2
    if-gtz v3, :cond_3

    return-object v4

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151cac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    if-ge v3, v1, :cond_4

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151cb4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_4
    div-int/2addr v3, v1

    if-le v3, v1, :cond_6

    .line 223
    div-int/2addr v3, v1

    const/16 v1, 0x18

    if-le v3, v1, :cond_5

    .line 225
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 226
    sget-object v2, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151cab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 232
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151cad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 3

    .line 10127
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10128
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151cb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "cube_ptr_classic_last_update"

    invoke-static {p1, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 1

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->m:Z

    .line 9127
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9128
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    const v0, 0x7f151cb2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d()V

    .line 165
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->g:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    invoke-static {p1}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->a(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;)V

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 1

    .line 13127
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13128
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12123
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->m:Z

    .line 135
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d()V

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;ZBLo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 4

    .line 241
    invoke-virtual {p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v0

    .line 3101
    iget v1, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 4097
    iget p4, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    if-lt p4, v0, :cond_1

    if-eqz p2, :cond_3

    if-ne p3, v3, :cond_3

    .line 5272
    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6905
    iget-boolean p1, p1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    if-eqz p1, :cond_0

    .line 5274
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f151caf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5276
    :cond_0
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f151cae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 250
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    if-le v1, v0, :cond_3

    if-gt p4, v0, :cond_3

    if-eqz p2, :cond_3

    if-ne p3, v3, :cond_3

    .line 8905
    iget-boolean p1, p1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    if-nez p1, :cond_2

    .line 7266
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7267
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    const p2, 0x7f151cb3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 258
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 2

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->m:Z

    .line 142
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d()V

    .line 143
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->g:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->b(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;)V

    .line 145
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11905
    iget-boolean p1, p1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151cae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->g:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->a(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->c:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 84
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->i:I

    .line 85
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->b()V

    :cond_0
    return-void
.end method
