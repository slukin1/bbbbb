.class public final Lo/FlashLivenessActivity;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlashLivenessActivity$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "Lo/ra<",
        "Lo/getCopyCount;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000fB\'\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FlashLivenessActivity;",
        "Lo/isZeroAuth;",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "Lo/ra;",
        "Lo/getCopyCount;",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "e",
        "Lkotlin/jvm/functions/Function3;",
        "b",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/FlashLivenessActivity$DropdropElements2;


# instance fields
.field private final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FlashLivenessActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FlashLivenessActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FlashLivenessActivity;->DropdropElements2:Lo/FlashLivenessActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/FlashLivenessActivity;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic c(Lo/FlashLivenessActivity;Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;Lo/ra;Landroid/view/View;)V
    .locals 0

    .line 1066
    iget-object p0, p0, Lo/FlashLivenessActivity;->e:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 6031
    invoke-static {p1, p2, v0}, Lo/getCopyCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCopyCount;

    move-result-object p1

    .line 6032
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 9

    .line 28
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 3013
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 4011
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2038
    check-cast v1, Lo/getCopyCount;

    .line 2039
    iget-object v2, v1, Lo/getCopyCount;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2040
    invoke-static {v4}, Lo/JResponse;->a(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2041
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getColor()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 2039
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2044
    iget-object v0, v1, Lo/getCopyCount;->d:Landroid/widget/TextView;

    .line 2046
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPriceMatch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, " / "

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 2047
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPriceMatch()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2050
    :cond_0
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v2

    .line 5032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    .line 2051
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / --"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2055
    :cond_1
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2044
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v0, v1, Lo/getCopyCount;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPercent()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 2060
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getVolume()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 2062
    :cond_2
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getVolume()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPercent()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2059
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v0, v1, Lo/getCopyCount;->c:Landroid/widget/ImageView;

    new-instance v1, Lo/ActionFlashLivenessActivityh;

    invoke-direct {v1, p0, p2, p1}, Lo/ActionFlashLivenessActivityh;-><init>(Lo/FlashLivenessActivity;Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;Lo/ra;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
