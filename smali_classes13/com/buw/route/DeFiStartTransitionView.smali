.class public final Lcom/buw/route/DeFiStartTransitionView;
.super Lcom/nezha/android/view/BaseTransitionView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lcom/buw/route/DeFiStartTransitionView;",
        "Lcom/nezha/android/view/BaseTransitionView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "()V",
        "a",
        "Lo/makeOutOfBoundsExceptionMessage;",
        "binding",
        "Lo/makeOutOfBoundsExceptionMessage;",
        "getBinding",
        "()Lo/makeOutOfBoundsExceptionMessage;",
        "setBinding",
        "(Lo/makeOutOfBoundsExceptionMessage;)V",
        "Landroid/view/animation/Animation;",
        "Landroid/view/animation/Animation;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Landroid/view/animation/Animation;

.field private binding:Lo/makeOutOfBoundsExceptionMessage;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/buw/route/DeFiStartTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/nezha/android/view/BaseTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0e0ec7

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b2f8c

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lo/makeOutOfBoundsExceptionMessage;->bind(Landroid/view/View;)Lo/makeOutOfBoundsExceptionMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/buw/route/DeFiStartTransitionView;->binding:Lo/makeOutOfBoundsExceptionMessage;

    const p2, 0x7f010076

    .line 21
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/buw/route/DeFiStartTransitionView;->b:Landroid/view/animation/Animation;

    const p2, 0x7f010073

    .line 22
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/buw/route/DeFiStartTransitionView;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/buw/route/DeFiStartTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/buw/route/DeFiStartTransitionView;->binding:Lo/makeOutOfBoundsExceptionMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/makeOutOfBoundsExceptionMessage;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/buw/route/DeFiStartTransitionView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/buw/route/DeFiStartTransitionView;->binding:Lo/makeOutOfBoundsExceptionMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/makeOutOfBoundsExceptionMessage;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15419d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/buw/route/DeFiStartTransitionView;->binding:Lo/makeOutOfBoundsExceptionMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/makeOutOfBoundsExceptionMessage;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/buw/route/DeFiStartTransitionView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final getBinding()Lo/makeOutOfBoundsExceptionMessage;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/buw/route/DeFiStartTransitionView;->binding:Lo/makeOutOfBoundsExceptionMessage;

    return-object v0
.end method

.method public final setBinding(Lo/makeOutOfBoundsExceptionMessage;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/buw/route/DeFiStartTransitionView;->binding:Lo/makeOutOfBoundsExceptionMessage;

    return-void
.end method
