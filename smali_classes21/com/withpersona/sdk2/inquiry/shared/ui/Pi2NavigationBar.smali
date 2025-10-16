.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "e",
        "(Landroid/util/AttributeSet;II)V",
        "onFinishInflate",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "Lkotlin/Function0;",
        "setState$shared_release",
        "(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "setControlsColor",
        "(I)V",
        "Lo/NestmclearSeqRange;",
        "c",
        "Lo/NestmclearSeqRange;",
        "b",
        "Landroid/view/View;",
        "getBackButton",
        "()Landroid/view/View;",
        "backButton"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/NestmclearSeqRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lo/NestmclearSeqRange;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/NestmclearSeqRange;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lo/NestmclearSeqRange;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/NestmclearSeqRange;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lo/NestmclearSeqRange;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/NestmclearSeqRange;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 2090
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final e(Landroid/util/AttributeSet;II)V
    .locals 3

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040793

    const v1, 0x7f040794

    .line 51
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p3, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_2

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object v0, v0, Lo/NestmclearSeqRange;->b:Landroid/widget/ImageView;

    const v2, 0x7f08141d

    .line 60
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 59
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object v0, v0, Lo/NestmclearSeqRange;->c:Landroid/widget/ImageView;

    const v2, 0x7f08141f

    .line 64
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1093
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBackButton()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object v0, v0, Lo/NestmclearSeqRange;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 73
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07094f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setControlsColor(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object v0, v0, Lo/NestmclearSeqRange;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object v0, v0, Lo/NestmclearSeqRange;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setState$shared_release(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->getShowNavBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object p1, p1, Lo/NestmclearSeqRange;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object p1, p1, Lo/NestmclearSeqRange;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object v0, v0, Lo/NestmclearSeqRange;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->getShowBackButton()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object v0, v0, Lo/NestmclearSeqRange;->b:Landroid/widget/ImageView;

    new-instance v1, Lo/clearLink;

    invoke-direct {v1, p2}, Lo/clearLink;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object p2, p2, Lo/NestmclearSeqRange;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->getShowCancelButton()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object p2, p2, Lo/NestmclearSeqRange;->c:Landroid/widget/ImageView;

    new-instance v0, Lo/NestmsetLink;

    invoke-direct {v0, p3}, Lo/NestmsetLink;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object p2, p2, Lo/NestmclearSeqRange;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->c:Lo/NestmclearSeqRange;

    iget-object p2, p2, Lo/NestmclearSeqRange;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
