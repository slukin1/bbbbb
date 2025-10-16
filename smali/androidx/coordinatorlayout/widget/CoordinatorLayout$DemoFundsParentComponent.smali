.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field f:Landroid/view/View;

.field public g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public h:I

.field i:Z

.field j:Landroid/view/View;

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/Object;

.field o:Z

.field final p:Landroid/graphics/Rect;

.field r:I

.field s:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2869
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2809
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->i:Z

    .line 2818
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 2824
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    const/4 p2, -0x1

    .line 2831
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->d:I

    .line 2837
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->h:I

    .line 2844
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->c:I

    .line 2851
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->e:I

    .line 2864
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->p:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2873
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2809
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->i:Z

    .line 2818
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 2824
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    const/4 v1, -0x1

    .line 2831
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->d:I

    .line 2837
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->h:I

    .line 2844
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->c:I

    .line 2851
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->e:I

    .line 2864
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->p:Landroid/graphics/Rect;

    const/4 v2, 0x7

    .line 2875
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2878
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    const/4 v3, 0x1

    .line 2881
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->h:I

    const/4 v3, 0x2

    .line 2883
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    const/4 v3, 0x6

    .line 2887
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->d:I

    const/4 v1, 0x5

    .line 2890
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->c:I

    const/4 v1, 0x4

    .line 2891
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->e:I

    const/4 v0, 0x3

    .line 2893
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->i:Z

    if-eqz v1, :cond_0

    .line 2896
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2899
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2901
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_1

    .line 2903
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f04052b
        0x7f04052c
        0x7f04052d
        0x7f04055e
        0x7f04056b
        0x7f04056c
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2916
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2809
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->i:Z

    .line 2818
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 2824
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    const/4 v0, -0x1

    .line 2831
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->d:I

    .line 2837
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->h:I

    .line 2844
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->c:I

    .line 2851
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->e:I

    .line 2864
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2809
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->i:Z

    .line 2818
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 2824
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    const/4 v0, -0x1

    .line 2831
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->d:I

    .line 2837
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->h:I

    .line 2844
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->c:I

    .line 2851
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->e:I

    .line 2864
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;)V
    .locals 1

    .line 2908
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2809
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->i:Z

    .line 2818
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 2824
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    const/4 v0, -0x1

    .line 2831
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->d:I

    .line 2837
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->h:I

    .line 2844
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->c:I

    .line 2851
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->e:I

    .line 2864
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .line 2965
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2968
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2971
    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v0, 0x0

    .line 2972
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2973
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->i:Z

    if-eqz p1, :cond_1

    .line 2977
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;)V

    :cond_1
    return-void
.end method
