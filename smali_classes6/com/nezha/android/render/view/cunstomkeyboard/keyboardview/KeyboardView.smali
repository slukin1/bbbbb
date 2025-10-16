.class public Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;,
        Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;
    }
.end annotation


# static fields
.field private static final a:I

.field private static c:I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:[I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

.field private G:I

.field private H:Z

.field private I:[Lo/Re$DemoFundsParentComponent;

.field private J:I

.field private K:J

.field private L:I

.field private M:J

.field private N:I

.field private O:I

.field private P:I

.field private Q:J

.field private R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Re$DemoFundsParentComponent;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/view/View;

.field private U:I

.field private V:Z

.field private W:I

.field private aA:I

.field private aB:I

.field private aC:Z

.field private aD:Z

.field private aE:I

.field private aF:F

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aL:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

.field private aa:F

.field private ab:F

.field private ac:I

.field private ad:Landroid/graphics/Rect;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Landroid/widget/PopupWindow;

.field private aj:Landroid/view/View;

.field private ak:I

.field private al:Landroid/graphics/Paint;

.field private am:I

.field private an:Z

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:I

.field private as:Landroid/widget/PopupWindow;

.field private at:Ljava/lang/StringBuilder;

.field private au:I

.field private av:Landroid/widget/TextView;

.field private aw:I

.field private ax:I

.field private ay:Z

.field private az:I

.field private b:Z

.field private f:Landroid/media/AudioManager;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:[I

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:J

.field private p:Landroid/graphics/Rect;

.field private q:Z

.field private r:[I

.field private s:J

.field private t:I

.field private u:Lo/Re$DemoFundsParentComponent;

.field private v:Landroid/view/GestureDetector;

.field private w:Z

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Lo/Re;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x5

    .line 136
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d:[I

    const v0, 0x101023c

    .line 137
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->e:[I

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a:I

    const/16 v0, 0xc

    .line 233
    sput v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 275
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n:I

    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aq:Z

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aD:Z

    .line 184
    iput-boolean v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aC:Z

    .line 203
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    .line 204
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->t:I

    const/16 v2, 0xc

    .line 207
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->B:[I

    .line 211
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    .line 215
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->m:Landroid/graphics/Rect;

    .line 217
    new-instance p1, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    invoke-direct {p1, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;-><init>(B)V

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aL:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    .line 222
    iput v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ac:I

    .line 234
    sget p1, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->r:[I

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->at:Ljava/lang/StringBuilder;

    .line 247
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    .line 270
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    .line 271
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    .line 272
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->af:I

    .line 273
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ae:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404ca

    .line 264
    invoke-direct {p0, p1, p2, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 p4, 0x0

    .line 279
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n:I

    const/4 v1, 0x2

    .line 155
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    .line 182
    iput-boolean p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aq:Z

    const/4 v2, 0x1

    .line 183
    iput-boolean v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aD:Z

    .line 184
    iput-boolean v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aC:Z

    .line 203
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    .line 204
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->t:I

    const/16 v3, 0xc

    .line 207
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->B:[I

    .line 211
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    .line 215
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p4, p4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->m:Landroid/graphics/Rect;

    .line 217
    new-instance v3, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    invoke-direct {v3, p4}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;-><init>(B)V

    iput-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aL:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    .line 222
    iput v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ac:I

    .line 234
    sget v3, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c:I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->r:[I

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->at:Ljava/lang/StringBuilder;

    .line 247
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    .line 270
    iput p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    .line 271
    iput p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    .line 272
    iput p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->af:I

    .line 273
    iput p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ae:I

    const/16 v3, 0xa

    .line 281
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 285
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 290
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    .line 293
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    .line 302
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const/16 v7, 0x9

    if-ne v6, v7, :cond_1

    .line 304
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aJ:I

    goto :goto_1

    :cond_1
    if-ne v6, v1, :cond_2

    .line 306
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 308
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->au:I

    goto :goto_1

    :cond_3
    if-ne v6, v2, :cond_4

    const/16 v7, 0x50

    .line 310
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aw:I

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    const/16 v7, 0x12

    .line 312
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->C:I

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    const/high16 v7, -0x1000000

    .line 314
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->D:I

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    if-ne v6, v7, :cond_7

    const/16 v7, 0xe

    .line 316
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->E:I

    goto :goto_1

    :cond_7
    const/16 v7, 0x8

    if-ne v6, v7, :cond_8

    .line 318
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->am:I

    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 322
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f040095

    .line 323
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 324
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->i:F

    .line 325
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    if-eqz v5, :cond_a

    .line 329
    invoke-virtual {p3, v5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    .line 330
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aA:I

    .line 331
    iget-object p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 332
    iget-object p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 334
    :cond_a
    iput-boolean p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aD:Z

    .line 337
    :goto_2
    iget-object p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 339
    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    .line 340
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iput-object p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aj:Landroid/view/View;

    .line 346
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->al:Landroid/graphics/Paint;

    .line 347
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->al:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 349
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->al:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 350
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->al:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ad:Landroid/graphics/Rect;

    .line 353
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->S:Ljava/util/Map;

    .line 354
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->A:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ad:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43fa0000    # 500.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aH:I

    .line 357
    iput-boolean p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->q:Z

    .line 359
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 360
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->f:Landroid/media/AudioManager;

    .line 14431
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->L:I

    .line 14432
    iput p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    const-wide/16 p1, -0x1

    .line 14433
    iput-wide p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    .line 14434
    iput-boolean p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->x:Z

    return-void

    :array_0
    .array-data 4
        0x7f0404bb
        0x7f0404c2
        0x7f0404c3
        0x7f0404c4
        0x7f0404c5
        0x7f0404c6
        0x7f0404ca
        0x7f04051a
        0x7f0407c9
        0x7f040b9d
    .end array-data
.end method

.method private a(I)V
    .locals 11

    .line 918
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    .line 919
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    if-ltz p1, :cond_8

    .line 920
    array-length v2, v1

    if-ge p1, v2, :cond_8

    .line 921
    aget-object p1, v1, p1

    .line 922
    iget-object v1, p1, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 923
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    .line 924
    iget-object v6, p1, Lo/Re$DemoFundsParentComponent;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v6, p1, Lo/Re$DemoFundsParentComponent;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    .line 923
    :goto_0
    invoke-virtual {v1, v4, v4, v4, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 925
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 927
    :cond_1
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 928
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(Lo/Re$DemoFundsParentComponent;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v1, p1, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p1, Lo/Re$DemoFundsParentComponent;->h:[I

    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 930
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    iget v4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->C:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 931
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 933
    :cond_2
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    iget v4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aA:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 934
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 937
    :goto_1
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 938
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 937
    invoke-virtual {v1, v4, v6}, Landroid/view/View;->measure(II)V

    .line 939
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, p1, Lo/Re$DemoFundsParentComponent;->t:I

    iget-object v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    .line 940
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    .line 939
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 941
    iget v4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aw:I

    .line 942
    iget-object v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 944
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 945
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 948
    :cond_3
    iget v6, p1, Lo/Re$DemoFundsParentComponent;->w:I

    iget-object v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    .line 949
    iget v6, p1, Lo/Re$DemoFundsParentComponent;->y:I

    sub-int/2addr v6, v4

    iget v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->au:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    .line 955
    iget-object v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 956
    iget-object v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 957
    iget-object v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    aget v7, v6, v5

    iget v8, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->U:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 958
    aget v7, v6, v3

    iget v8, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->W:I

    add-int/2addr v7, v8

    aput v7, v6, v3

    .line 961
    iget-object v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 962
    iget v7, p1, Lo/Re$DemoFundsParentComponent;->k:I

    if-eqz v7, :cond_4

    sget-object v7, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->e:[I

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->EMPTY_STATE_SET:[I

    .line 961
    :goto_2
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 963
    iget v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    iget-object v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    aget v8, v7, v5

    add-int/2addr v6, v8

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    .line 964
    iget v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    aget v8, v7, v3

    add-int/2addr v6, v8

    iput v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    .line 967
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 968
    iget v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    iget-object v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    aget v3, v7, v3

    add-int/2addr v6, v3

    if-gez v6, :cond_6

    .line 971
    iget v3, p1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v6, p1, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    if-gt v3, v6, :cond_5

    .line 972
    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    iget p1, p1, Lo/Re$DemoFundsParentComponent;->t:I

    int-to-double v9, p1

    mul-double v9, v9, v7

    double-to-int p1, v9

    add-int/2addr v2, p1

    iput v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    goto :goto_3

    .line 974
    :cond_5
    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    iget p1, p1, Lo/Re$DemoFundsParentComponent;->t:I

    int-to-double v9, p1

    mul-double v9, v9, v7

    double-to-int p1, v9

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    .line 976
    :goto_3
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    .line 979
    :cond_6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 980
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_4

    .line 983
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 984
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 985
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aj:Landroid/view/View;

    iget v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ak:I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ao:I

    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 988
    :goto_4
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 994
    invoke-virtual {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    int-to-char p2, p2

    .line 1019
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1014
    :pswitch_0
    const-string p2, "shift"

    goto :goto_0

    .line 1011
    :pswitch_1
    const-string p2, "change"

    goto :goto_0

    .line 1001
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f154430

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1007
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f154467

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1005
    :pswitch_4
    const-string p2, "delete"

    goto :goto_0

    .line 999
    :pswitch_5
    const-string p2, "alt"

    goto :goto_0

    .line 1017
    :cond_0
    const-string p2, "enter"

    .line 1021
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic a(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->an:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Landroid/widget/TextView;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Lo/Re$DemoFundsParentComponent;)Ljava/lang/CharSequence;
    .locals 3

    .line 852
    iget-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->x:Z

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->at:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 855
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->at:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/Re$DemoFundsParentComponent;->h:[I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    if-ltz v2, :cond_0

    move v1, v2

    :cond_0
    aget p1, p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->at:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 858
    :cond_1
    iget-object p1, p1, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 9

    .line 863
    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n:I

    .line 864
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    .line 866
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n:I

    .line 868
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, p1, :cond_3

    if-eq v0, v4, :cond_2

    .line 870
    array-length v6, v2

    if-le v6, v0, :cond_2

    .line 871
    aget-object v6, v2, v0

    if-ne p1, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 27433
    :goto_0
    iget-boolean v8, v6, Lo/Re$DemoFundsParentComponent;->q:Z

    xor-int/2addr v8, v5

    iput-boolean v8, v6, Lo/Re$DemoFundsParentComponent;->q:Z

    .line 27434
    iget-boolean v8, v6, Lo/Re$DemoFundsParentComponent;->r:Z

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    .line 27435
    iget-boolean v7, v6, Lo/Re$DemoFundsParentComponent;->n:Z

    xor-int/2addr v7, v5

    iput-boolean v7, v6, Lo/Re$DemoFundsParentComponent;->n:Z

    .line 873
    :cond_1
    invoke-direct {p0, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(I)V

    .line 874
    iget-object v6, v6, Lo/Re$DemoFundsParentComponent;->h:[I

    aget v6, v6, v3

    const/16 v7, 0x100

    .line 875
    invoke-direct {p0, v7, v6}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a(II)V

    const/high16 v7, 0x10000

    .line 878
    invoke-direct {p0, v7, v6}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a(II)V

    .line 881
    :cond_2
    iget v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n:I

    if-eq v6, v4, :cond_3

    array-length v7, v2

    if-le v7, v6, :cond_3

    .line 882
    aget-object v2, v2, v6

    .line 28412
    iget-boolean v6, v2, Lo/Re$DemoFundsParentComponent;->q:Z

    xor-int/2addr v6, v5

    iput-boolean v6, v2, Lo/Re$DemoFundsParentComponent;->q:Z

    .line 884
    iget v6, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n:I

    invoke-direct {p0, v6}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(I)V

    .line 885
    iget-object v2, v2, Lo/Re$DemoFundsParentComponent;->h:[I

    aget v2, v2, v3

    const/16 v6, 0x80

    .line 886
    invoke-direct {p0, v6, v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a(II)V

    const v6, 0x8000

    .line 889
    invoke-direct {p0, v6, v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a(II)V

    .line 894
    :cond_3
    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->n:I

    if-eq v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aD:Z

    if-eqz v0, :cond_6

    .line 895
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 896
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_4

    .line 898
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 899
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v6, 0x46

    .line 898
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    if-eq p1, v4, :cond_6

    .line 904
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->av:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 906
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a(I)V

    return-void

    .line 908
    :cond_5
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    .line 909
    invoke-virtual {v0, v5, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 908
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;IIIJ)V
    .locals 0

    .line 65345
    invoke-direct/range {p0 .. p5}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->e(IIIJ)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    .line 14734
    iget-boolean v0, v0, Lo/Re;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 591
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 592
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private c()V
    .locals 4

    .line 1415
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 1417
    iput-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->V:Z

    .line 16033
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->union(IIII)V

    const/4 v0, 0x1

    .line 16034
    iput-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    .line 16035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 6

    .line 1046
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1047
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1050
    aget-object p1, v0, p1

    .line 1051
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->u:Lo/Re$DemoFundsParentComponent;

    .line 1052
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    iget v1, p1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    add-int/2addr v1, v2

    iget v2, p1, Lo/Re$DemoFundsParentComponent;->y:I

    iget v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    add-int/2addr v2, v3

    iget v3, p1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v4, p1, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    add-int/2addr v3, v4

    iget v4, p1, Lo/Re$DemoFundsParentComponent;->y:I

    iget v5, p1, Lo/Re$DemoFundsParentComponent;->j:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 1054
    invoke-direct {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d()V

    .line 1055
    iget v0, p1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    add-int/2addr v0, v1

    iget v1, p1, Lo/Re$DemoFundsParentComponent;->y:I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    add-int/2addr v1, v2

    iget v2, p1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v3, p1, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    add-int/2addr v2, v3

    iget v3, p1, Lo/Re$DemoFundsParentComponent;->y:I

    iget p1, p1, Lo/Re$DemoFundsParentComponent;->j:I

    add-int/2addr v3, p1

    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;Z)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1224
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    sub-int v8, v0, v1

    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    sub-int/2addr v0, v1

    .line 1226
    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aJ:I

    neg-int v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v0, v1

    :cond_0
    move v9, v0

    .line 1228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1229
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 1230
    invoke-direct {v6, v8, v9, v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d(II[I)I

    move-result v10

    move/from16 v1, p2

    .line 1231
    iput-boolean v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->an:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1234
    iget-object v11, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aL:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    .line 19469
    iget-object v11, v11, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->a:[J

    aput-wide v1, v11, v3

    .line 1235
    :cond_1
    iget-object v11, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aL:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    .line 20473
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    .line 20474
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_2

    .line 20476
    invoke-virtual {v7, v15}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {v7, v15}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    move-wide/from16 v18, v4

    .line 20477
    invoke-virtual {v7, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v3

    .line 20476
    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->c(FFJ)V

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v18

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v4

    .line 20479
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v11, v1, v2, v12, v13}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->c(FFJ)V

    .line 1238
    iget-boolean v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b:Z

    const/4 v2, 0x3

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    return v11

    .line 1243
    :cond_3
    iget-object v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->v:Landroid/view/GestureDetector;

    invoke-virtual {v1, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-eqz v1, :cond_4

    .line 1244
    invoke-direct {v6, v13}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(I)V

    .line 1245
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1246
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    return v11

    .line 1252
    :cond_4
    iget-boolean v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->V:Z

    if-eqz v1, :cond_5

    if-eq v0, v2, :cond_5

    return v11

    :cond_5
    const-wide/16 v3, -0x1

    if-eqz v0, :cond_12

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_6

    goto/16 :goto_7

    .line 21401
    :cond_6
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 21402
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21403
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 21404
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1354
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c()V

    .line 1355
    iput-boolean v11, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b:Z

    .line 1356
    invoke-direct {v6, v13}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(I)V

    .line 1357
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    invoke-direct {v6, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(I)V

    goto/16 :goto_7

    :cond_8
    if-eq v10, v13, :cond_b

    .line 1294
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    if-ne v0, v13, :cond_9

    .line 1295
    iput v10, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    .line 1296
    iget-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->s:J

    sub-long v4, v18, v0

    iput-wide v4, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    goto :goto_1

    :cond_9
    if-ne v10, v0, :cond_a

    .line 1299
    iget-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    iget-wide v2, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->K:J

    sub-long v4, v18, v2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    goto :goto_2

    .line 1301
    :cond_a
    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    if-ne v1, v13, :cond_b

    .line 22431
    iput v13, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->L:I

    const/4 v1, 0x0

    .line 22432
    iput v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    .line 22433
    iput-wide v3, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    .line 22434
    iput-boolean v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->x:Z

    .line 1303
    iput v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->J:I

    .line 1304
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->O:I

    iput v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->G:I

    .line 1305
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->P:I

    iput v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->N:I

    .line 1306
    iget-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    add-long v0, v0, v18

    iget-wide v2, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->M:J

    .line 1308
    iput v10, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    const-wide/16 v0, 0x0

    .line 1309
    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    .line 1315
    :cond_b
    :goto_1
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    if-eq v10, v13, :cond_c

    .line 1318
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1319
    iget-object v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    sget v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1322
    :cond_c
    :goto_2
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    invoke-direct {v6, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(I)V

    move-wide/from16 v14, v18

    .line 1323
    iput-wide v14, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->K:J

    goto/16 :goto_7

    :cond_d
    move-wide/from16 v14, v18

    .line 23401
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 23402
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23403
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 23404
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1328
    :cond_e
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    if-ne v10, v0, :cond_f

    .line 1329
    iget-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    iget-wide v2, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->K:J

    sub-long v4, v14, v2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    goto :goto_3

    .line 24431
    :cond_f
    iput v13, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->L:I

    const/4 v1, 0x0

    .line 24432
    iput v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    .line 24433
    iput-wide v3, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    .line 24434
    iput-boolean v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->x:Z

    .line 1332
    iput v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->J:I

    .line 1333
    iget-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    add-long/2addr v0, v14

    iget-wide v2, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->M:J

    .line 1334
    iput v10, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    const-wide/16 v0, 0x0

    .line 1335
    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    .line 1337
    :goto_3
    iget-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    iget-wide v2, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->M:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    const-wide/16 v2, 0x46

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->J:I

    if-eq v0, v13, :cond_10

    .line 1339
    iput v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    .line 1340
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->G:I

    .line 1341
    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->N:I

    move v8, v0

    move v9, v1

    .line 1343
    :cond_10
    invoke-direct {v6, v13}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(I)V

    .line 1344
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->B:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1346
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    if-ne v0, v13, :cond_11

    iget-boolean v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->V:Z

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b:Z

    if-nez v0, :cond_11

    .line 1347
    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->e(IIIJ)V

    .line 1349
    :cond_11
    invoke-direct {v6, v10}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(I)V

    .line 1350
    iput v13, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v14, v18

    const/4 v0, 0x0

    .line 1258
    iput-boolean v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b:Z

    .line 1259
    iput v8, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aE:I

    .line 1260
    iput v9, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aG:I

    .line 1261
    iput v8, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->G:I

    .line 1262
    iput v9, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->N:I

    const-wide/16 v0, 0x0

    .line 1263
    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->M:J

    .line 1264
    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->o:J

    .line 1265
    iput v13, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->J:I

    .line 1266
    iput v10, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    .line 1267
    iput v10, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->t:I

    .line 1268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->s:J

    .line 1269
    iput-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->K:J

    if-eq v10, v13, :cond_14

    .line 25439
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    aget-object v0, v0, v10

    .line 25440
    iget-object v1, v0, Lo/Re$DemoFundsParentComponent;->h:[I

    array-length v1, v1

    const-wide/16 v16, 0x320

    if-le v1, v11, :cond_15

    .line 25441
    iput-boolean v11, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->x:Z

    .line 25442
    iget-wide v3, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    add-long v3, v3, v16

    cmp-long v1, v14, v3

    if-gez v1, :cond_13

    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->L:I

    if-ne v10, v1, :cond_13

    .line 25444
    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    add-int/2addr v1, v11

    iget-object v0, v0, Lo/Re$DemoFundsParentComponent;->h:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    goto :goto_4

    .line 25447
    :cond_13
    iput v13, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    :cond_14
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 25451
    :cond_15
    iget-wide v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    add-long v0, v0, v16

    cmp-long v5, v14, v0

    if-gtz v5, :cond_16

    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->L:I

    if-ne v10, v0, :cond_16

    goto :goto_4

    .line 26431
    :cond_16
    iput v13, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->L:I

    const/4 v0, 0x0

    .line 26432
    iput v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    .line 26433
    iput-wide v3, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    .line 26434
    iput-boolean v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->x:Z

    .line 1271
    :goto_5
    iget-object v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    if-eq v10, v13, :cond_17

    .line 1272
    iget-object v3, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    aget-object v3, v3, v10

    iget-object v3, v3, Lo/Re$DemoFundsParentComponent;->h:[I

    aget v3, v3, v0

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    .line 1271
    :goto_6
    invoke-interface {v1, v3}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;->c(I)V

    .line 1273
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    if-ltz v0, :cond_18

    iget-object v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lo/Re$DemoFundsParentComponent;->s:Z

    if-eqz v0, :cond_18

    .line 1274
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    iput v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    .line 1275
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1276
    iget-object v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27367
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    aget-object v0, v0, v1

    .line 27368
    iget v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    iget v2, v0, Lo/Re$DemoFundsParentComponent;->w:I

    iget v3, v0, Lo/Re$DemoFundsParentComponent;->y:I

    iget-wide v4, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->e(IIIJ)V

    .line 1279
    iget-boolean v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b:Z

    if-eqz v0, :cond_18

    .line 1280
    iput v13, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    goto :goto_7

    .line 1284
    :cond_18
    iget v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    if-eq v0, v13, :cond_19

    .line 1285
    iget-object v0, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1286
    iget-object v1, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    sget v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1288
    :cond_19
    invoke-direct {v6, v10}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(I)V

    .line 1360
    :goto_7
    iput v8, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->O:I

    .line 1361
    iput v9, v6, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->P:I

    return v11
.end method

.method static bridge synthetic c(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->q:Z

    return p0
.end method

.method private d(II[I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 769
    iget-object v4, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    .line 772
    iget v5, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ax:I

    add-int/lit8 v5, v5, 0x1

    .line 773
    iget-object v6, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->r:[I

    const v7, 0x7fffffff

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 774
    iget-object v6, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    invoke-virtual {v6, v1, v2}, Lo/Re;->d(II)[I

    move-result-object v6

    .line 775
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    if-ge v10, v7, :cond_7

    .line 777
    aget v13, v6, v10

    aget-object v13, v4, v13

    .line 779
    invoke-virtual {v13, v1, v2}, Lo/Re$DemoFundsParentComponent;->c(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 781
    aget v11, v6, v10

    .line 784
    :cond_0
    iget-boolean v15, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ay:Z

    if-eqz v15, :cond_1

    .line 785
    invoke-virtual {v13, v1, v2}, Lo/Re$DemoFundsParentComponent;->a(II)I

    move-result v15

    iget v9, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ax:I

    if-lt v15, v9, :cond_2

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v14, :cond_6

    :cond_2
    iget-object v9, v13, Lo/Re$DemoFundsParentComponent;->h:[I

    aget v9, v9, v8

    const/16 v14, 0x20

    if-le v9, v14, :cond_6

    .line 789
    iget-object v9, v13, Lo/Re$DemoFundsParentComponent;->h:[I

    array-length v9, v9

    if-ge v15, v5, :cond_3

    .line 792
    aget v12, v6, v10

    move v5, v15

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 797
    :goto_2
    iget-object v8, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->r:[I

    array-length v1, v8

    if-ge v14, v1, :cond_6

    .line 798
    aget v1, v8, v14

    if-le v1, v15, :cond_5

    add-int v1, v14, v9

    .line 800
    array-length v2, v8

    sub-int/2addr v2, v14

    sub-int/2addr v2, v9

    invoke-static {v8, v14, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    array-length v2, v3

    sub-int/2addr v2, v14

    sub-int/2addr v2, v9

    invoke-static {v3, v14, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_6

    add-int v2, v14, v1

    .line 805
    iget-object v8, v13, Lo/Re$DemoFundsParentComponent;->h:[I

    aget v8, v8, v1

    aput v8, v3, v2

    .line 806
    iget-object v8, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->r:[I

    aput v15, v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    if-ne v11, v1, :cond_8

    return v12

    :cond_8
    return v11
.end method

.method static bridge synthetic d(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    return-object p0
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    .line 653
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->H:Z

    if-eqz v4, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    .line 654
    iget-boolean v4, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->H:Z

    if-eqz v4, :cond_2

    .line 655
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 657
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 659
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    .line 660
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g:Landroid/graphics/Canvas;

    .line 17033
    :cond_2
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 17034
    iput-boolean v2, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    .line 17035
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 663
    iput-boolean v3, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->H:Z

    .line 666
    :cond_3
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    if-nez v1, :cond_4

    return-void

    .line 668
    :cond_4
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 669
    iget-object v4, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g:Landroid/graphics/Canvas;

    .line 670
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 672
    iget-object v9, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->al:Landroid/graphics/Paint;

    .line 673
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->A:Landroid/graphics/drawable/Drawable;

    .line 674
    iget-object v5, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->m:Landroid/graphics/Rect;

    .line 675
    iget-object v6, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ad:Landroid/graphics/Rect;

    .line 678
    iget-object v7, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    .line 679
    iget-object v8, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->u:Lo/Re$DemoFundsParentComponent;

    .line 681
    iget v10, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->D:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v8, :cond_5

    .line 683
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 685
    iget v10, v8, Lo/Re$DemoFundsParentComponent;->w:I

    sub-int/2addr v10, v2

    iget v11, v5, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_5

    iget v10, v8, Lo/Re$DemoFundsParentComponent;->y:I

    sub-int/2addr v10, v2

    iget v11, v5, Landroid/graphics/Rect;->top:I

    if-gt v10, v11, :cond_5

    iget v10, v8, Lo/Re$DemoFundsParentComponent;->w:I

    iget v11, v8, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v10, v11

    add-int/2addr v10, v2

    iget v11, v5, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_5

    iget v10, v8, Lo/Re$DemoFundsParentComponent;->y:I

    iget v11, v8, Lo/Re$DemoFundsParentComponent;->j:I

    add-int/2addr v10, v11

    add-int/2addr v10, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v10, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 692
    :goto_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v10}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 693
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    if-ge v11, v10, :cond_13

    .line 695
    aget-object v13, v7, v11

    if-eqz v5, :cond_7

    if-ne v8, v13, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    goto/16 :goto_8

    .line 17502
    :cond_7
    :goto_2
    sget-object v14, Lo/Re$DemoFundsParentComponent;->e:[I

    .line 17504
    iget-boolean v15, v13, Lo/Re$DemoFundsParentComponent;->n:Z

    if-eqz v15, :cond_9

    .line 17505
    iget-boolean v14, v13, Lo/Re$DemoFundsParentComponent;->q:Z

    if-eqz v14, :cond_8

    .line 17506
    sget-object v14, Lo/Re$DemoFundsParentComponent;->g:[I

    goto :goto_3

    .line 17508
    :cond_8
    sget-object v14, Lo/Re$DemoFundsParentComponent;->a:[I

    goto :goto_3

    .line 17511
    :cond_9
    iget-boolean v15, v13, Lo/Re$DemoFundsParentComponent;->r:Z

    if-eqz v15, :cond_b

    .line 17512
    iget-boolean v14, v13, Lo/Re$DemoFundsParentComponent;->q:Z

    if-eqz v14, :cond_a

    .line 17513
    sget-object v14, Lo/Re$DemoFundsParentComponent;->d:[I

    goto :goto_3

    .line 17515
    :cond_a
    sget-object v14, Lo/Re$DemoFundsParentComponent;->c:[I

    goto :goto_3

    .line 17518
    :cond_b
    iget-boolean v15, v13, Lo/Re$DemoFundsParentComponent;->q:Z

    if-eqz v15, :cond_c

    .line 17519
    sget-object v14, Lo/Re$DemoFundsParentComponent;->b:[I

    .line 700
    :cond_c
    :goto_3
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 703
    iget-object v14, v13, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    iget-object v12, v13, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    invoke-direct {v0, v12}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 705
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 706
    iget v15, v13, Lo/Re$DemoFundsParentComponent;->t:I

    iget v2, v14, Landroid/graphics/Rect;->right:I

    if-ne v15, v2, :cond_e

    iget v2, v13, Lo/Re$DemoFundsParentComponent;->j:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v14, :cond_f

    .line 708
    :cond_e
    iget v2, v13, Lo/Re$DemoFundsParentComponent;->t:I

    iget v14, v13, Lo/Re$DemoFundsParentComponent;->j:I

    invoke-virtual {v1, v3, v3, v2, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 710
    :cond_f
    iget v2, v13, Lo/Re$DemoFundsParentComponent;->w:I

    int-to-float v2, v2

    iget v14, v13, Lo/Re$DemoFundsParentComponent;->y:I

    int-to-float v14, v14

    invoke-virtual {v4, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 711
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    if-eqz v12, :cond_11

    .line 715
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_10

    iget-object v14, v13, Lo/Re$DemoFundsParentComponent;->h:[I

    array-length v14, v14

    if-ge v14, v2, :cond_10

    .line 716
    iget v14, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->E:I

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 717
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_5

    .line 719
    :cond_10
    iget v14, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->C:I

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 720
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 723
    :goto_5
    iget v14, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aF:F

    iget v15, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aB:I

    const/4 v3, 0x0

    invoke-virtual {v9, v14, v3, v3, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 725
    iget v14, v13, Lo/Re$DemoFundsParentComponent;->t:I

    iget v15, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    iget v15, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v2

    iget v15, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v13, Lo/Re$DemoFundsParentComponent;->j:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v3

    div-int/2addr v15, v2

    int-to-float v2, v15

    .line 729
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v15

    sub-float/2addr v3, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    iget v15, v6, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v2, v3

    add-float/2addr v2, v15

    .line 725
    invoke-virtual {v4, v12, v14, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 732
    invoke-virtual {v9, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_6

    .line 733
    :cond_11
    iget-object v3, v13, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 734
    iget v3, v13, Lo/Re$DemoFundsParentComponent;->t:I

    iget v12, v6, Landroid/graphics/Rect;->left:I

    iget v14, v6, Landroid/graphics/Rect;->right:I

    iget-object v15, v13, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v3, v12

    sub-int/2addr v3, v14

    .line 735
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int/2addr v3, v12

    div-int/2addr v3, v2

    iget v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v12

    .line 736
    iget v12, v13, Lo/Re$DemoFundsParentComponent;->j:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v13, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v12, v14

    sub-int/2addr v12, v15

    .line 737
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v12, v2

    const/4 v2, 0x2

    div-int/2addr v12, v2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v2

    int-to-float v2, v3

    int-to-float v14, v12

    .line 738
    invoke-virtual {v4, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 739
    iget-object v2, v13, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    iget-object v14, v13, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    .line 740
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    iget-object v15, v13, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 739
    invoke-virtual {v2, v1, v1, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 741
    iget-object v1, v13, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v2, v12

    int-to-float v2, v2

    .line 742
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_12
    :goto_6
    move-object/from16 v16, v1

    .line 744
    :goto_7
    iget v1, v13, Lo/Re$DemoFundsParentComponent;->w:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v13, Lo/Re$DemoFundsParentComponent;->y:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 746
    :cond_13
    iput-object v12, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->u:Lo/Re$DemoFundsParentComponent;

    .line 748
    iget-boolean v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->V:Z

    if-eqz v1, :cond_14

    .line 749
    iget v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->i:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 763
    :cond_14
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 764
    iput-boolean v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    .line 765
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method static synthetic d(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 5062
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->am:I

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 5065
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    array-length v2, v1

    if-ge p1, v2, :cond_9

    .line 5069
    aget-object p1, v1, p1

    .line 6086
    iget v3, p1, Lo/Re$DemoFundsParentComponent;->k:I

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    .line 6089
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->S:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    const v2, 0x1020026

    if-nez v1, :cond_2

    .line 6091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 6093
    iget v4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->am:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    .line 6094
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    iput-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    .line 6096
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    const v2, 0x1020027

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6098
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6099
    :cond_0
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    new-instance v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$3;

    invoke-direct {v2, p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$3;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)V

    invoke-virtual {v1, v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setOnKeyboardActionListener(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;)V

    .line 6123
    iget-object v1, p1, Lo/Re$DemoFundsParentComponent;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 6124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lo/Re$DemoFundsParentComponent;->m:Ljava/lang/CharSequence;

    .line 6125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    new-instance v8, Lo/Re;

    const/4 v5, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/Re;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V

    goto :goto_0

    .line 6127
    :cond_1
    new-instance v8, Lo/Re;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1, v3}, Lo/Re;-><init>(Landroid/content/Context;I)V

    .line 6129
    :goto_0
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-virtual {v1, v8}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setKeyboard(Lo/Re;)V

    .line 6130
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-virtual {v1, p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setPopupParent(Landroid/view/View;)V

    .line 6131
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    .line 6132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6131
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 6135
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->S:Ljava/util/Map;

    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6137
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    iput-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    .line 6140
    :goto_1
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6141
    iget v1, p1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ap:I

    .line 6142
    iget v1, p1, Lo/Re$DemoFundsParentComponent;->y:I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ar:I

    .line 6143
    iget v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ap:I

    iget p1, p1, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ap:I

    .line 6144
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ar:I

    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ar:I

    .line 6145
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ap:I

    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    aget v1, v1, v0

    add-int/2addr p1, v1

    .line 6146
    iget v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ar:I

    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->k:[I

    aget v2, v2, v7

    add-int/2addr v1, v2

    .line 6147
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    if-gez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setPopupOffset(II)V

    .line 6148
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->R:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    .line 6525
    iget-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    if-eqz v3, :cond_4

    .line 7734
    iget-boolean v3, v3, Lo/Re;->b:Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 8508
    :goto_3
    iget-object v4, v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    if-eqz v4, :cond_7

    .line 9721
    iget-object v5, v4, Lo/Re;->d:[Lo/Re$DemoFundsParentComponent;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    if-eqz v9, :cond_5

    .line 9723
    iput-boolean v3, v9, Lo/Re$DemoFundsParentComponent;->n:Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9726
    :cond_6
    iget-boolean v5, v4, Lo/Re;->b:Z

    if-eq v5, v3, :cond_7

    .line 9727
    iput-boolean v3, v4, Lo/Re;->b:Z

    .line 11033
    iget-object v3, v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 11034
    iput-boolean v7, v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    .line 11035
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 6149
    :cond_7
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6150
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6151
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->T:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6152
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p0, v0, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6153
    iput-boolean v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->V:Z

    .line 12033
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 12034
    iput-boolean v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    .line 12035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 5072
    iput-boolean v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b:Z

    const/4 p1, -0x1

    .line 5073
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(I)V

    :cond_9
    return v0
.end method

.method static bridge synthetic e(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->t:I

    return p0
.end method

.method private e(IIIJ)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 820
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 821
    aget-object v1, v1, p1

    .line 822
    iget-object v2, v1, Lo/Re$DemoFundsParentComponent;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 823
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    iget-object p3, v1, Lo/Re$DemoFundsParentComponent;->p:Ljava/lang/CharSequence;

    invoke-interface {p2, p3}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;->a(Ljava/lang/CharSequence;)V

    .line 824
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    invoke-interface {p2, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;->b(I)V

    goto :goto_1

    .line 826
    :cond_0
    iget-object v2, v1, Lo/Re$DemoFundsParentComponent;->h:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 828
    sget v4, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c:I

    new-array v4, v4, [I

    .line 829
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 830
    invoke-direct {p0, p2, p3, v4}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d(II[I)I

    .line 832
    iget-boolean p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->x:Z

    if-eqz p2, :cond_2

    .line 833
    iget p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    if-eq p2, v0, :cond_1

    .line 834
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    const/4 p3, -0x5

    sget-object v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d:[I

    invoke-interface {p2, p3, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;->d(I[I)V

    goto :goto_0

    .line 836
    :cond_1
    iput v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    .line 838
    :goto_0
    iget-object p2, v1, Lo/Re$DemoFundsParentComponent;->h:[I

    iget p3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aI:I

    aget v2, p2, p3

    .line 840
    :cond_2
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    invoke-interface {p2, v2, v4}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;->d(I[I)V

    .line 841
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    invoke-interface {p2, v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;->b(I)V

    .line 843
    :goto_1
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->L:I

    .line 844
    iput-wide p4, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    :cond_3
    return-void
.end method

.method static bridge synthetic f(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I
    .locals 0

    .line 65349
    iget p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aE:I

    return p0
.end method

.method static bridge synthetic g(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I
    .locals 0

    .line 65347
    iget p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aH:I

    return p0
.end method

.method static bridge synthetic h(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aL:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I
    .locals 0

    .line 65348
    iget p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aG:I

    return p0
.end method

.method static synthetic j(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)V
    .locals 4

    .line 3415
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3416
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ai:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3417
    iput-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->V:Z

    .line 4033
    iget-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->union(IIII)V

    const/4 v0, 0x1

    .line 4034
    iput-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    .line 4035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z
    .locals 7

    .line 13367
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    iget v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->az:I

    aget-object v0, v0, v1

    .line 13368
    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->l:I

    iget v3, v0, Lo/Re$DemoFundsParentComponent;->w:I

    iget v4, v0, Lo/Re$DemoFundsParentComponent;->y:I

    iget-wide v5, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->Q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->e(IIIJ)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getKeyboard()Lo/Re;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 367
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 29396
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->v:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 29397
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;

    invoke-direct {v2, p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->v:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 29449
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;

    invoke-direct {v0, p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$1;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)V

    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 587
    invoke-direct {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c()V

    .line 588
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1410
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 31389
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31390
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32401
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 32402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32403
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32404
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31394
    :cond_1
    invoke-direct {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c()V

    const/4 v0, 0x0

    .line 31395
    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    .line 31396
    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g:Landroid/graphics/Canvas;

    .line 31397
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 645
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 646
    iget-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->H:Z

    if-eqz v0, :cond_1

    .line 647
    :cond_0
    invoke-direct {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->d()V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1163
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 1173
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1170
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1176
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 601
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 602
    invoke-virtual {p0, p1, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setMeasuredDimension(II)V

    return-void

    .line 32717
    :cond_0
    iget p2, p2, Lo/Re;->e:I

    .line 604
    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ah:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ae:I

    add-int/2addr p2, v0

    .line 605
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v1, p2, 0xa

    if-ge v0, v1, :cond_1

    .line 606
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 608
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    .line 33713
    iget p1, p1, Lo/Re;->a:I

    .line 608
    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ag:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->af:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 635
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 636
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    if-eqz p2, :cond_4

    .line 34638
    iget-object p3, p2, Lo/Re;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 34640
    iget-object v1, p2, Lo/Re;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Re$DropdropElements3;

    .line 34641
    iget-object v2, v1, Lo/Re$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 34645
    iget-object v6, v1, Lo/Re$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Re$DemoFundsParentComponent;

    if-lez v3, :cond_0

    .line 34647
    iget v7, v6, Lo/Re$DemoFundsParentComponent;->f:I

    add-int/2addr v4, v7

    .line 34649
    :cond_0
    iget v6, v6, Lo/Re$DemoFundsParentComponent;->t:I

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int v3, v4, v5

    if-le v3, p1, :cond_2

    sub-int v3, p1, v4

    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 34655
    iget-object v6, v1, Lo/Re$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Re$DemoFundsParentComponent;

    .line 34656
    iget v7, v6, Lo/Re$DemoFundsParentComponent;->t:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v7, v7

    iput v7, v6, Lo/Re$DemoFundsParentComponent;->t:I

    .line 34657
    iput v5, v6, Lo/Re$DemoFundsParentComponent;->w:I

    .line 34658
    iget v7, v6, Lo/Re$DemoFundsParentComponent;->t:I

    iget v6, v6, Lo/Re$DemoFundsParentComponent;->f:I

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34662
    :cond_3
    iput p1, p2, Lo/Re;->e:I

    :cond_4
    const/4 p1, 0x0

    .line 640
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 1186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1190
    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ac:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    .line 1194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    const/4 v6, 0x0

    move-wide v2, v4

    .line 1193
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1195
    invoke-direct {p0, v2, v10}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Landroid/view/MotionEvent;Z)Z

    .line 1196
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-ne v1, v11, :cond_2

    .line 1199
    invoke-direct {p0, p1, v11}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Landroid/view/MotionEvent;Z)Z

    goto :goto_0

    .line 1203
    :cond_0
    iget v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aa:F

    iget v8, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ab:F

    .line 1204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    const/4 v6, 0x1

    move-wide v2, v4

    .line 1203
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1205
    invoke-direct {p0, p1, v11}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Landroid/view/MotionEvent;Z)Z

    .line 1206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    if-ne v0, v11, :cond_2

    .line 1210
    invoke-direct {p0, p1, v10}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Landroid/view/MotionEvent;Z)Z

    .line 1211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aa:F

    .line 1212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ab:F

    .line 1218
    :cond_2
    :goto_0
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ac:I

    return v11
.end method

.method public setKeyboard(Lo/Re;)V
    .locals 7

    .line 473
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 474
    invoke-direct {p0, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(I)V

    .line 36401
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 36402
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36403
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36404
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 478
    :cond_1
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->z:Lo/Re;

    .line 36669
    iget-object v0, p1, Lo/Re;->c:Ljava/util/List;

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lo/Re$DemoFundsParentComponent;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Re$DemoFundsParentComponent;

    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    .line 481
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 483
    iput-boolean v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->H:Z

    .line 38033
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 38034
    iput-boolean v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->w:Z

    .line 38035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_3

    .line 38620
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->I:[Lo/Re$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    .line 38622
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 38625
    aget-object v3, p1, v4

    .line 38626
    iget v5, v3, Lo/Re$DemoFundsParentComponent;->t:I

    iget v6, v3, Lo/Re$DemoFundsParentComponent;->j:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v3, v3, Lo/Re$DemoFundsParentComponent;->f:I

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    if-eqz v0, :cond_3

    int-to-float p1, v2

    const v2, 0x3fb33333    # 1.4f

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    mul-int p1, p1, p1

    .line 38630
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ax:I

    .line 486
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->S:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 489
    iput-boolean v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b:Z

    return-void
.end method

.method public setOnKeyboardActionListener(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->F:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    return-void
.end method

.method public setPopupOffset(II)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->U:I

    .line 559
    iput p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->W:I

    .line 560
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->as:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setPopupParent(Landroid/view/View;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aj:Landroid/view/View;

    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 0

    .line 538
    iput-boolean p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->aD:Z

    return-void
.end method

.method public setProximityCorrectionEnabled(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->ay:Z

    return-void
.end method

.method public setVerticalCorrection(I)V
    .locals 0

    return-void
.end method
