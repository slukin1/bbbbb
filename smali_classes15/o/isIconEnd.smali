.class public final Lo/isIconEnd;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getCompoundDrawableTop;",
        "Lo/ra<",
        "Lo/isLocOffsetOutOfFillBoundsEnd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getCompoundDrawableTop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCompoundDrawableTop;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/isIconEnd;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6036
    sget-object p1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0942

    invoke-static {v0, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6037
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6036
    :cond_0
    invoke-static {p1}, Lo/isLocOffsetOutOfFillBoundsEnd;->bind(Landroid/view/View;)Lo/isLocOffsetOutOfFillBoundsEnd;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 23
    check-cast p1, Lo/ra;

    check-cast p2, Lo/getCompoundDrawableTop;

    .line 1025
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/isLocOffsetOutOfFillBoundsEnd;->bind(Landroid/view/View;)Lo/isLocOffsetOutOfFillBoundsEnd;

    move-result-object v0

    .line 1026
    iget-object v1, v0, Lo/isLocOffsetOutOfFillBoundsEnd;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getCompoundDrawableTop;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v1, v0, Lo/isLocOffsetOutOfFillBoundsEnd;->a:Landroid/widget/TextView;

    new-instance v2, Lo/resetIconDrawable;

    invoke-direct {v2, p2, p0}, Lo/resetIconDrawable;-><init>(Lo/getCompoundDrawableTop;Lo/isIconEnd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    iget-object v1, v0, Lo/isLocOffsetOutOfFillBoundsEnd;->a:Landroid/widget/TextView;

    .line 2013
    iget-object p1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 3042
    iget-boolean v2, p2, Lo/getCompoundDrawableTop;->b:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060023

    goto :goto_0

    :cond_0
    const v2, 0x7f060060

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4225
    invoke-static {p1, v3, v4, v4, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 1031
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    iget-object p1, v0, Lo/isLocOffsetOutOfFillBoundsEnd;->a:Landroid/widget/TextView;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 5042
    iget-boolean p2, p2, Lo/getCompoundDrawableTop;->b:Z

    if-eqz p2, :cond_1

    const p2, 0x7f06008d

    goto :goto_1

    :cond_1
    const p2, 0x7f060082

    .line 1032
    :goto_1
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
