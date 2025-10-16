.class public final Lcom/finance/futures/common/framework/widget/PriceTypeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u000cR0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/PriceTypeView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setSelection",
        "(I)V",
        "Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;",
        "a",
        "Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;",
        "selectPosition",
        "I",
        "getSelectPosition",
        "()I",
        "setSelectPosition",
        "Lkotlin/Function1;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private final a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/PriceTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/PriceTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    const/4 p3, 0x0

    .line 3024
    iput p3, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    .line 3025
    iget-object p3, p2, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->e:Landroid/widget/TextView;

    const v0, 0x7f0602cd

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3026
    iget-object p3, p2, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->a:Landroid/widget/TextView;

    const v0, 0x7f060310

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3027
    iget-object p3, p2, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->e:Landroid/widget/TextView;

    const v0, 0x7f152b19

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3028
    iget-object p3, p2, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->a:Landroid/widget/TextView;

    const v0, 0x7f152b16

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4033
    iget-object p1, p2, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/getNativePointer;

    invoke-direct {p3, p0}, Lo/getNativePointer;-><init>(Lcom/finance/futures/common/framework/widget/PriceTypeView;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4040
    iget-object p1, p2, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getErrata;

    invoke-direct {p2, p0}, Lo/getErrata;-><init>(Lcom/finance/futures/common/framework/widget/PriceTypeView;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/PriceTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/PriceTypeView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1034
    iget p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1035
    iput p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    .line 1036
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    iget-object p1, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602cd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    iget-object p1, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060310

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/framework/widget/PriceTypeView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 2041
    iget p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2042
    iput v0, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    .line 2043
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    iget-object p1, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060310

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2044
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    iget-object p1, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602cd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2045
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectPosition()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    return v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->selectPosition:I

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    iget-object p1, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PriceTypeView;->a:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;

    iget-object p1, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedmap121;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
