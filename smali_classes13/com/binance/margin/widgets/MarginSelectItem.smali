.class public final Lcom/binance/margin/widgets/MarginSelectItem;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/widgets/MarginSelectItem$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/margin/widgets/MarginSelectItem;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lcom/binance/margin/history/utils/MarginFilterType;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Landroid/util/AttributeSet;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/binance/margin/history/utils/MarginFilterType;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setValue",
        "(Ljava/lang/String;)V",
        "item",
        "Lcom/binance/margin/history/utils/MarginFilterType;",
        "getItem",
        "()Lcom/binance/margin/history/utils/MarginFilterType;",
        "Lo/EarnDashboardV2Fragmentwork3;",
        "d",
        "Lo/EarnDashboardV2Fragmentwork3;",
        "a"
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
.field private final d:Lo/EarnDashboardV2Fragmentwork3;

.field private final item:Lcom/binance/margin/history/utils/MarginFilterType;


# direct methods
.method private constructor <init>(Lcom/binance/margin/history/utils/MarginFilterType;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 20
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object p1, p0, Lcom/binance/margin/widgets/MarginSelectItem;->item:Lcom/binance/margin/history/utils/MarginFilterType;

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/EarnDashboardV2Fragmentwork3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/EarnDashboardV2Fragmentwork3;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/widgets/MarginSelectItem;->d:Lo/EarnDashboardV2Fragmentwork3;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p4, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 24
    invoke-virtual {p0, p3, v1, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f08175b

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5036
    sget-object p2, Lcom/binance/margin/widgets/MarginSelectItem$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f150025

    .line 5044
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f15566c

    .line 5041
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f152948

    .line 5040
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f15294a

    .line 5039
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f15294b

    .line 5038
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p1, 0x7f15003d

    .line 5037
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/margin/widgets/MarginSelectItem;->setValue(Ljava/lang/String;)V

    .line 27
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const/4 p2, 0x4

    .line 28
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/binance/margin/history/utils/MarginFilterType;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/margin/widgets/MarginSelectItem;-><init>(Lcom/binance/margin/history/utils/MarginFilterType;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/binance/margin/history/utils/MarginFilterType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/margin/widgets/MarginSelectItem;->item:Lcom/binance/margin/history/utils/MarginFilterType;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/widgets/MarginSelectItem;->d:Lo/EarnDashboardV2Fragmentwork3;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
