.class public Lcom/geetest/sdk/dialog/views/WebviewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;,
        Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;,
        Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "WebviewBuilder"

.field public static n:I

.field public static o:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/geetest/sdk/au;

.field private c:Lcom/geetest/sdk/model/beans/b;

.field private d:Lcom/geetest/sdk/GT3ConfigBean;

.field private e:I

.field private f:I

.field private g:Lcom/geetest/sdk/f;

.field private h:I

.field private i:Lcom/geetest/sdk/dialog/views/GtWebView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 53
    new-instance v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    .line 55
    new-instance p1, Lcom/geetest/sdk/au;

    invoke-direct {p1}, Lcom/geetest/sdk/au;-><init>()V

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/au;

    .line 56
    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g:Lcom/geetest/sdk/f;

    return-void
.end method

.method static synthetic a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    return p1
.end method

.method static synthetic a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/au;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/au;

    return-object p0
.end method

.method static synthetic b(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g:Lcom/geetest/sdk/f;

    return-object p0
.end method

.method static synthetic c(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/model/beans/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    return-object p0
.end method

.method static synthetic d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    return-object v0
.end method

.method private f()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method static synthetic f(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/GT3ConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d:Lcom/geetest/sdk/GT3ConfigBean;

    return-object p0
.end method

.method private g()I
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/geetest/sdk/utils/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/i;->b(Landroid/content/Context;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const v4, 0x43898000    # 275.0f

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const/high16 v5, 0x43cd0000    # 410.0f

    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const/high16 v6, 0x43ae0000    # 348.0f

    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v5

    .line 11
    sget-object v6, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "widthScreen: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v9, v1

    invoke-static {v8, v9}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_0

    shl-int/lit8 v7, v0, 0x2

    .line 15
    div-int/lit8 v7, v7, 0x5

    goto :goto_0

    :cond_0
    shl-int/lit8 v7, v1, 0x2

    .line 18
    div-int/lit8 v7, v7, 0x5

    .line 21
    :goto_0
    iget-object v8, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v8}, Lcom/geetest/sdk/model/beans/b;->o()Ljava/lang/String;

    move-result-object v8

    const-string v9, "beeline"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x64

    if-nez v8, :cond_11

    iget v8, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    const/16 v10, 0x3c

    if-le v8, v10, :cond_11

    if-lt v8, v9, :cond_b

    .line 27
    iget-object v8, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v8}, Lcom/geetest/sdk/model/beans/b;->o()Ljava/lang/String;

    move-result-object v8

    const-string v10, "slide"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-ge v0, v1, :cond_6

    .line 75
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v7, v0

    invoke-static {v2, v7}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v7

    add-int/lit8 v7, v7, -0x2c

    int-to-float v7, v7

    invoke-static {v2, v7}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "limitationWidth:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v7, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v8, 0x400

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1

    mul-int/lit8 v2, v2, 0x9

    .line 82
    div-int/lit8 v2, v2, 0xa

    .line 85
    :cond_1
    iget-object v7, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/geetest/sdk/utils/h;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-lt v2, v3, :cond_2

    move v3, v2

    :cond_2
    if-le v2, v4, :cond_5

    goto :goto_2

    :cond_3
    if-lt v2, v3, :cond_4

    move v3, v2

    :cond_4
    if-gt v2, v5, :cond_8

    :cond_5
    move v4, v3

    goto :goto_2

    :cond_6
    if-ge v7, v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v7

    :goto_1
    if-le v7, v5, :cond_9

    :cond_8
    move v4, v5

    goto :goto_2

    :cond_9
    move v4, v2

    :goto_2
    if-ge v0, v1, :cond_a

    mul-int/lit8 v0, v4, 0x64

    .line 117
    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    .line 118
    iput v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    goto :goto_3

    .line 120
    :cond_a
    iput v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    .line 121
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    mul-int v0, v0, v4

    div-int/2addr v0, v9

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    :goto_3
    move v7, v4

    goto :goto_6

    :cond_b
    if-ge v0, v1, :cond_e

    .line 127
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    if-lt v0, v3, :cond_c

    move v3, v0

    :cond_c
    if-le v0, v5, :cond_d

    goto :goto_5

    :cond_d
    move v5, v3

    goto :goto_5

    :cond_e
    if-ge v7, v2, :cond_f

    goto :goto_4

    :cond_f
    move v2, v7

    :goto_4
    if-le v7, v5, :cond_10

    goto :goto_5

    :cond_10
    move v5, v2

    .line 148
    :goto_5
    iput v5, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    .line 149
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    mul-int v0, v0, v5

    div-int/2addr v0, v9

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    move v7, v5

    goto :goto_6

    .line 150
    :cond_11
    iput v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    .line 151
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    mul-int v2, v2, v0

    div-int/2addr v2, v9

    iput v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    .line 281
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widthPX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widthDP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v2, v7

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mWidth:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mHeight:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/i;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/i;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method static synthetic g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    return-object p0
.end method

.method static synthetic h(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    return p0
.end method


# virtual methods
.method public a()Lcom/geetest/sdk/dialog/views/GtWebView;
    .locals 9

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->l()I

    move-result v0

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/h;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "&"

    const-string v2, "="

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&aspect_radio_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v5, v4

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?gt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 32
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 33
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 34
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&title=&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 36
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&api_server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 38
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->i()Lcom/geetest/sdk/model/beans/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&static_servers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 39
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->i()Lcom/geetest/sdk/model/beans/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&width=100%&timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 41
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 42
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->j:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->i()Lcom/geetest/sdk/model/beans/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "https://%s/static/appweb/app3-index.html"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://static.geetest.com/static/appweb/app3-index.html"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_2
    :try_start_0
    new-instance v3, Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 66
    invoke-virtual {v3}, Lcom/geetest/sdk/dialog/views/GtWebView;->a()V

    .line 68
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    if-eqz v3, :cond_7

    .line 69
    new-instance v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;

    invoke-direct {v3, p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V

    iput-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    .line 70
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/b;->q()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_7
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/au;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setObservable(Lcom/geetest/sdk/au;)V

    .line 74
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v3, v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->setStaticUrl(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setDataBean(Lcom/geetest/sdk/model/beans/b;)V

    .line 78
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setMyHandler(Landroid/os/Handler;)V

    .line 79
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setRunnable(Ljava/lang/Runnable;)V

    .line 81
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->buildLayer()V

    .line 84
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    new-instance v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;)V

    const-string v4, "JSInterface"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/b;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/geetest/sdk/dialog/views/GtWebView;->setTimeout(I)V

    .line 87
    invoke-virtual {p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 91
    sget-object v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u9ed8\u8ba4webview\u5185\u6838\u4e22\u5931\uff0c\u9519\u8bef\u7801\uff1a204_3-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 93
    sget-object v6, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    if-eqz v2, :cond_9

    .line 98
    :try_start_1
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 104
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/au;

    if-eqz v1, :cond_a

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "webview crate error -->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "204_3"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/geetest/sdk/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    return-object v0
.end method

.method public a(Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d:Lcom/geetest/sdk/GT3ConfigBean;

    return-void
.end method

.method public a(Lcom/geetest/sdk/av;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/au;

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/au;->a(Lcom/geetest/sdk/av;)V

    return-void
.end method

.method public a(Lcom/geetest/sdk/model/beans/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    const-string v2, "JSInterface"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    iput-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iput-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g()I

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    sput v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 6
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    sput v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 8
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
