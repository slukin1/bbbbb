.class public final Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setArrowDrawable",
        "(I)V",
        "Lo/SimpleProductV3FragmentsetUpViews3;",
        "b",
        "Lo/SimpleProductV3FragmentsetUpViews3;",
        "Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;",
        "modeChangeClickListener",
        "Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;",
        "getModeChangeClickListener",
        "()Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;",
        "setModeChangeClickListener",
        "(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;)V",
        "DropdropElements3"
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
.field private final b:Lo/SimpleProductV3FragmentsetUpViews3;

.field private modeChangeClickListener:Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/SimpleProductV3FragmentsetUpViews3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetUpViews3;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;->b:Lo/SimpleProductV3FragmentsetUpViews3;

    .line 3036
    iget-object p2, p1, Lo/SimpleProductV3FragmentsetUpViews3;->e:Landroid/widget/Button;

    new-instance v0, Lo/AccountLimitBean;

    invoke-direct {v0, p0}, Lo/AccountLimitBean;-><init>(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3042
    iget-object p1, p1, Lo/SimpleProductV3FragmentsetUpViews3;->e:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/AccountLimitConfigBean;

    invoke-direct {p2, p0}, Lo/AccountLimitConfigBean;-><init>(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 0

    .line 1043
    iget-object p0, p0, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;->modeChangeClickListener:Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;->b(Landroid/view/View;)V

    .line 1044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2037
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2038
    iget-object p1, p0, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;->b:Lo/SimpleProductV3FragmentsetUpViews3;

    iget-object p1, p1, Lo/SimpleProductV3FragmentsetUpViews3;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f080e63

    invoke-static {p0, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getModeChangeClickListener()Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;->modeChangeClickListener:Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;

    return-object v0
.end method

.method public final setArrowDrawable(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;->b:Lo/SimpleProductV3FragmentsetUpViews3;

    iget-object v0, v0, Lo/SimpleProductV3FragmentsetUpViews3;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setModeChangeClickListener(Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView;->modeChangeClickListener:Lcom/binance/ocbs/widgets/OcbsRecurringBuyModeChangeView$DropdropElements3;

    return-void
.end method
