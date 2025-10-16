.class final Lo/setRatios$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRatios;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/DashboardTitleCustomLayout;",
        ">;",
        "Lo/DashboardTitleCustomLayout;",
        "Lo/DashboardTitleCustomLayout;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getRecentFinishCount;


# direct methods
.method constructor <init>(Lo/getRecentFinishCount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRecentFinishCount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setRatios$DropdropElements2;->e:Lo/getRecentFinishCount;

    iput-object p2, p0, Lo/setRatios$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setRatios$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 76
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DashboardTitleCustomLayout;

    check-cast p3, Lo/DashboardTitleCustomLayout;

    check-cast p4, Ljava/lang/Number;

    .line 1077
    invoke-virtual {p2}, Lo/DashboardTitleCustomLayout;->e()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1078
    iget-object p3, p0, Lo/setRatios$DropdropElements2;->e:Lo/getRecentFinishCount;

    iget-object p3, p3, Lo/getRecentFinishCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1079
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1078
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1083
    iget-object p3, p0, Lo/setRatios$DropdropElements2;->e:Lo/getRecentFinishCount;

    iget-object p3, p3, Lo/getRecentFinishCount;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoin()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object p3, p0, Lo/setRatios$DropdropElements2;->e:Lo/getRecentFinishCount;

    iget-object p3, p3, Lo/getRecentFinishCount;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashboardTitleCustomLayout;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p3, p0, Lo/setRatios$DropdropElements2;->e:Lo/getRecentFinishCount;

    iget-object p3, p3, Lo/getRecentFinishCount;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getPicTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, v0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p4, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1086
    iget-object p3, p0, Lo/setRatios$DropdropElements2;->e:Lo/getRecentFinishCount;

    .line 2057
    iget-object p3, p3, Lo/getRecentFinishCount;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1086
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/setRatios$DropdropElements2$4;

    iget-object v0, p0, Lo/setRatios$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p2, p1}, Lo/setRatios$DropdropElements2$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashboardTitleCustomLayout;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1094
    iget-object p1, p0, Lo/setRatios$DropdropElements2;->e:Lo/getRecentFinishCount;

    iget-object p1, p1, Lo/getRecentFinishCount;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/setRatios$DropdropElements2$2;

    iget-object p4, p0, Lo/setRatios$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/setRatios$DropdropElements2$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashboardTitleCustomLayout;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
