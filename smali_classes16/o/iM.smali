.class public final Lo/iM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/app/Activity;

.field c:Landroid/view/View;

.field final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field e:I

.field f:Z

.field g:Landroid/graphics/Rect;

.field h:I

.field i:Lo/jc;

.field j:I

.field final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field m:Landroid/view/View;

.field n:I

.field private o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iM;->b:Landroid/app/Activity;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iM;->a:Ljava/lang/String;

    const/16 p1, 0x60

    .line 36
    iput p1, p0, Lo/iM;->j:I

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/iM;->o:Landroid/graphics/Rect;

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/iM;->g:Landroid/graphics/Rect;

    .line 47
    new-instance p1, Lo/jl;

    invoke-direct {p1, p0}, Lo/jl;-><init>(Lo/iM;)V

    iput-object p1, p0, Lo/iM;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    new-instance p1, Lo/iO;

    invoke-direct {p1, p0}, Lo/iO;-><init>(Lo/iM;)V

    iput-object p1, p0, Lo/iM;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    iget-object p1, p0, Lo/iM;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const v0, 0x1020002

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/iM;->c:Landroid/view/View;

    .line 73
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {p1}, Lo/JI;->d(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lo/iM;->h:I

    .line 74
    iget p1, p0, Lo/iM;->j:I

    invoke-static {p1}, Lo/uJ;->b(I)I

    move-result p1

    iput p1, p0, Lo/iM;->j:I

    :cond_0
    return-void
.end method

.method private final a()I
    .locals 1

    .line 180
    iget-object v0, p0, Lo/iM;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final d()V
    .locals 5

    .line 188
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 189
    iget-object v1, p0, Lo/iM;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->b(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->e:I

    goto :goto_0

    .line 193
    :cond_0
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v1}, Lo/JI;->d(Landroid/app/Activity;)I

    move-result v1

    .line 190
    :goto_0
    iput v1, p0, Lo/iM;->h:I

    .line 196
    :cond_1
    iget-object v1, p0, Lo/iM;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/iM;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 197
    :cond_2
    iget-object v1, p0, Lo/iM;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/iM;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 199
    :cond_3
    iget-object v1, p0, Lo/iM;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lo/iM;->n:I

    if-le v1, v2, :cond_4

    .line 200
    iget-object v1, p0, Lo/iM;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lo/iM;->n:I

    .line 202
    :cond_4
    iget-object v1, p0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lo/iM;->e:I

    if-le v1, v2, :cond_5

    .line 203
    iget-object v1, p0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lo/iM;->e:I

    .line 206
    :cond_5
    iget v1, p0, Lo/iM;->e:I

    iget v2, p0, Lo/iM;->n:I

    sub-int/2addr v1, v2

    .line 2124
    iget-object v2, p0, Lo/iM;->b:Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 2125
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x30

    if-eq v2, v3, :cond_6

    .line 235
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v2, Lo/jf;

    invoke-direct {v2, p0}, Lo/jf;-><init>(Lo/iM;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    iget v1, p0, Lo/iM;->e:I

    iget-object v2, p0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_2

    .line 209
    :cond_6
    iget-object v2, p0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lo/iM;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 210
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v3, Lo/jd;

    invoke-direct {v3, v0}, Lo/jd;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    .line 212
    iget-object v2, p0, Lo/iM;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 3000
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 212
    invoke-static {v2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4000
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 213
    :goto_1
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v4, Lo/class;

    invoke-direct {v4, v2}, Lo/class;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 214
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 215
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    :cond_8
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, p0, Lo/iM;->h:I

    if-ne v2, v3, :cond_9

    if-eqz v3, :cond_9

    .line 219
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v3, Lo/r8lambdas72iadAjt4BnkN4RqpI7daEg25A;

    invoke-direct {v3, p0}, Lo/r8lambdas72iadAjt4BnkN4RqpI7daEg25A;-><init>(Lo/iM;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 220
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, p0, Lo/iM;->h:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    :cond_9
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v1, :cond_a

    if-lez v1, :cond_a

    iget v2, p0, Lo/iM;->j:I

    if-ge v1, v2, :cond_a

    .line 223
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v3, Lo/iN;

    invoke-direct {v3, p0, v1}, Lo/iN;-><init>(Lo/iM;I)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    :cond_a
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v1, :cond_b

    iget v1, p0, Lo/iM;->e:I

    iget-object v2, p0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lo/iM;->j:I

    if-le v1, v2, :cond_b

    .line 229
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v2, Lo/catch;

    invoke-direct {v2}, Lo/catch;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    iget v1, p0, Lo/iM;->e:I

    iget-object v2, p0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 227
    :cond_b
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v2, Lo/iA;

    invoke-direct {v2, p0}, Lo/iA;-><init>(Lo/iM;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    :goto_2
    invoke-direct {p0}, Lo/iM;->a()I

    move-result v1

    .line 240
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/iM;->a:Ljava/lang/String;

    new-instance v3, Lo/je;

    invoke-direct {v3, v0, v1}, Lo/je;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_d

    .line 5255
    iget-object v0, p0, Lo/iM;->i:Lo/jc;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/jc;->a(II)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 244
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6255
    iget-object v2, p0, Lo/iM;->i:Lo/jc;

    if-eqz v2, :cond_e

    invoke-interface {v2, v0, v1}, Lo/jc;->a(II)V

    :cond_e
    return-void

    .line 246
    :cond_f
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7255
    iget-object v2, p0, Lo/iM;->i:Lo/jc;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0, v1}, Lo/jc;->a(II)V

    :cond_10
    return-void
.end method
