.class public Lcom/binance/base/widget/ptr/PullToRefreshHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayPasswordDialog;


# static fields
.field private static c:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/animation/Animation;

.field private g:Landroid/widget/TextView;

.field private i:Z

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, -0x1

    .line 37
    iput-wide p2, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a:J

    .line 1057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e08ae

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b157a

    .line 1058
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b157f

    .line 1059
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    const p3, 0x7f0b157e

    .line 1060
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    const p2, 0x7f010052

    .line 1062
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->e:Landroid/view/animation/Animation;

    .line 1063
    iget-object p2, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1065
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f155204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151cac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 147
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 148
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->i:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 6

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cube_ptr_classic_last_update"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    .line 190
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151cac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->c:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 104
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 106
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->d:Landroid/widget/ImageView;

    const v0, 0x7f080e80

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151cb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "cube_ptr_classic_last_update"

    invoke-static {p1, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a:J

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 1

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->i:Z

    .line 91
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    const v0, 0x7f155205

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 95
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 96
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 98
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->c()V

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a()V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->i:Z

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;ZBLo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 4

    .line 122
    invoke-virtual {p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v0

    .line 2101
    iget v1, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 3097
    iget p4, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 125
    invoke-virtual {p0, v2}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->setAlpha(F)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    if-lt p4, v0, :cond_0

    if-eqz p2, :cond_1

    if-ne p3, v2, :cond_1

    .line 128
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    const p2, 0x7f151caf

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-le v1, v0, :cond_1

    if-gt p4, v0, :cond_1

    if-eqz p2, :cond_1

    if-ne p3, v2, :cond_1

    .line 4905
    iget-boolean p1, p1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    if-nez p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    const p2, 0x7f151cb3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 2

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->i:Z

    .line 83
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->c()V

    .line 85
    iget-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->a()V

    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->b:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    return-void
.end method
