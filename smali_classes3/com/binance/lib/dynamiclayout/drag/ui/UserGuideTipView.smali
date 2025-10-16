.class public final Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J/\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;",
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
        "",
        "setTips",
        "(Ljava/lang/String;)V",
        "setMaximumWidth",
        "(I)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "Landroid/animation/ObjectAnimator;",
        "getAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "setAnimator",
        "(Landroid/animation/ObjectAnimator;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView$Companion;


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->Companion:Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0bb3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b492a

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0bb3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b492a

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0bb3

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b492a

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->animator:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 52
    const-string v0, "tip"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 57
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    .line 62
    const-string p1, "tip"

    const-string p2, "onSizeChanged"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->getY()F

    move-result p1

    const/16 p2, 0x8

    .line 64
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    const/4 p3, 0x2

    .line 65
    new-array p4, p3, [F

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    aput p2, p4, p1

    const-string p1, "y"

    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final setAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final setMaximumWidth(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
