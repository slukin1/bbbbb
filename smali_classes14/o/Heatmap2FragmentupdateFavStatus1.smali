.class public Lo/Heatmap2FragmentupdateFavStatus1;
.super Lo/AddressNameHelper$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Heatmap2FragmentupdateFavStatus1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AddressNameHelper$DropdropElements4<",
        "Lo/Heatmap2FragmentsubscribeLiveData91;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0014\u001a\u00020\t*\u0004\u0018\u00010\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/Heatmap2FragmentupdateFavStatus1;",
        "Lo/AddressNameHelper$DropdropElements4;",
        "Lo/Heatmap2FragmentsubscribeLiveData91;",
        "Landroid/view/View;",
        "p0",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "<init>",
        "(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "e",
        "()V",
        "",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
        "",
        "(Z)V",
        "b",
        "Landroid/widget/TextView;",
        "",
        "c",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V",
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


# static fields
.field public static final DropdropElements3:Lo/Heatmap2FragmentupdateFavStatus1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Heatmap2FragmentupdateFavStatus1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Heatmap2FragmentupdateFavStatus1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Heatmap2FragmentupdateFavStatus1;->DropdropElements3:Lo/Heatmap2FragmentupdateFavStatus1$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/AddressNameHelper$DropdropElements4;-><init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method private final b(Z)V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->s:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 161
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->y:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 163
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 165
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, v0, Lo/FeedUIComponentinitView162;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 167
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 169
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 143
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 144
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 145
    invoke-static {p2, p1, v0}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 147
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 148
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitUI()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[bindShareData] data.totalProfitUI = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Z)V
    .locals 5

    .line 115
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 153
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 155
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 157
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, v0, Lo/FeedUIComponentinitView162;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 159
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(ILo/getSocketHandler;)V
    .locals 0

    .line 33
    check-cast p2, Lo/Heatmap2FragmentsubscribeLiveData91;

    .line 3019
    iget-object p2, p2, Lo/Heatmap2FragmentsubscribeLiveData91;->b:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 2065
    invoke-virtual {p0, p1, p2}, Lo/Heatmap2FragmentupdateFavStatus1;->e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 40
    sget-object v0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    int-to-float v1, v2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9071
    invoke-static {v0, v1, v4, v4, v4}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080bf2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    int-to-float v1, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11071
    invoke-static {v0, v1, v4, v4, v4}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080bf1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13071
    invoke-static {v0, v4, v4, v2, v4}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15071
    invoke-static {v0, v4, v4, v1, v4}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16071
    invoke-static {v0, v1, v4, v4, v4}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->G:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbolForUi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTypeUI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setChartBarTitle;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lo/FeedUIComponentinitView162;->C:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingTypeUI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setChartBarTitle;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/Heatmap2FragmentupdateFavStatus3;

    invoke-direct {v1, p2}, Lo/Heatmap2FragmentupdateFavStatus3;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    const-string v2, "-BaseGridShareViewHolder-"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitUI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setChartBarTitle;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitUpOrDown()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 4134
    sget-object p1, Lo/contentType;->INSTANCE:Lo/contentType;

    invoke-static {v1}, Lo/contentType;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4135
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView162;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 5017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 4136
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6018
    iput-object v11, v3, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 4137
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_2

    .line 7142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 81
    :cond_2
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    const v1, 0x7f152d35

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    const v1, 0x7f152d92

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->q:Landroid/widget/TextView;

    const v1, 0x7f155824

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    iget-object v1, v0, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lo/Heatmap2FragmentupdateFavStatus1;->c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->t:Landroid/widget/TextView;

    iget-object v1, v0, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lo/Heatmap2FragmentupdateFavStatus1;->c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->p:Landroid/widget/TextView;

    iget-object v1, v0, Lo/FeedUIComponentinitView162;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lo/Heatmap2FragmentupdateFavStatus1;->c(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasAdvancedParameters()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasBasicParams()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    invoke-direct {p0, v2}, Lo/Heatmap2FragmentupdateFavStatus1;->b(Z)V

    .line 91
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLossTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTakeProfitTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLossUI()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTakeProfitUI()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 96
    :cond_3
    invoke-direct {p0, v1}, Lo/Heatmap2FragmentupdateFavStatus1;->b(Z)V

    .line 97
    invoke-direct {p0, v2}, Lo/Heatmap2FragmentupdateFavStatus1;->e(Z)V

    .line 98
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLossTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTakeProfitTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLossUI()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, v0, Lo/FeedUIComponentinitView162;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTakeProfitUI()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasBasicParams()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    invoke-direct {p0, v1}, Lo/Heatmap2FragmentupdateFavStatus1;->b(Z)V

    return-void

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Lo/Heatmap2FragmentupdateFavStatus1;->e(Z)V

    return-void
.end method
