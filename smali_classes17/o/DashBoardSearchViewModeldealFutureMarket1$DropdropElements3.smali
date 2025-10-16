.class final Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardSearchViewModeldealFutureMarket1;
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
        "Lo/MarketRankingActivity;",
        ">;",
        "Lo/MarketRankingActivity;",
        "Lo/MarketRankingActivity;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignResult;

.field private synthetic c:Lo/getDataSource;

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

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getDataSource;Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDataSource;",
            "Lo/EDDSAFrostSignResult;",
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
    iput-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iput-object p2, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->a:Lo/EDDSAFrostSignResult;

    iput-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarketRankingActivity;

    check-cast p3, Lo/MarketRankingActivity;

    check-cast p4, Ljava/lang/Number;

    .line 1131
    invoke-virtual {p2}, Lo/MarketRankingActivity;->e()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1132
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p3

    .line 1178
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    const-string v0, "null"

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1133
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    .line 1134
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081c5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 1133
    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    goto :goto_0

    .line 1138
    :cond_0
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    const/4 p4, 0x0

    const/4 v1, 0x2

    const v2, 0x7f081c5c

    invoke-static {p3, v2, p4, v1}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1140
    :goto_0
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketRankingActivity;->c()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    invoke-virtual {p2}, Lo/MarketRankingActivity;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1142
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1143
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->a:Lo/EDDSAFrostSignResult;

    invoke-static {p3}, Lo/DashBoardSearchViewModeldealFutureMarket1;->b(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p3

    invoke-virtual {p2}, Lo/MarketRankingActivity;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_1

    .line 1145
    :cond_1
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1147
    :goto_1
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "faqs"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x10

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 1148
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    int-to-float v2, p4

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1148
    invoke-virtual {p3, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 1150
    :cond_2
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    int-to-float v2, p4

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x11

    int-to-float v4, v4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1150
    invoke-virtual {p3, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1153
    :goto_2
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p3

    .line 1179
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1154
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p4, 0x30

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 1155
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1156
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1158
    :cond_3
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 1159
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p3, p3, Lo/getDataSource;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1161
    :goto_3
    iget-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    .line 10059
    iget-object p3, p3, Lo/getDataSource;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1161
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3$4;

    iget-object v0, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p2, p1}, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingActivity;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, p4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1169
    iget-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->c:Lo/getDataSource;

    iget-object p1, p1, Lo/getDataSource;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3$3;

    iget-object p4, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingActivity;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
