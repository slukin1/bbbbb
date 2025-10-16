.class final Lo/getRatios$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRatios;
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
        "Lo/RadarChartView;",
        ">;",
        "Lo/RadarChartView;",
        "Lo/RadarChartView;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignResult;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/AppealLog;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AppealLog;Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppealLog;",
            "Lo/EDDSAFrostSignResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iput-object p2, p0, Lo/getRatios$DemoFundsParentComponent;->a:Lo/EDDSAFrostSignResult;

    iput-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getRatios$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 118
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/RadarChartView;

    check-cast p3, Lo/RadarChartView;

    check-cast p4, Ljava/lang/Number;

    .line 1119
    invoke-virtual {p2}, Lo/RadarChartView;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1120
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p3

    .line 1167
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

    .line 1121
    iget-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p3, p3, Lo/AppealLog;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    .line 1122
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 1123
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getPicTag()Ljava/lang/String;

    move-result-object p3

    const-string p4, "1"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 1121
    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1127
    :cond_0
    iget-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p3, p3, Lo/AppealLog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/RadarChartView;->d()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p3

    .line 1168
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1129
    iget-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p3, p3, Lo/AppealLog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1130
    iget-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p3, p3, Lo/AppealLog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1132
    :cond_1
    iget-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p3, p3, Lo/AppealLog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1135
    :goto_0
    invoke-virtual {p2}, Lo/RadarChartView;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1136
    iget-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p3, p3, Lo/AppealLog;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1137
    iget-object p3, p0, Lo/getRatios$DemoFundsParentComponent;->a:Lo/EDDSAFrostSignResult;

    invoke-static {p3}, Lo/getRatios;->c(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p3

    invoke-virtual {p2}, Lo/RadarChartView;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_1

    .line 1139
    :cond_2
    iget-object p2, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p2, p2, Lo/AppealLog;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1142
    :goto_1
    iget-object p2, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    .line 2059
    iget-object p2, p2, Lo/AppealLog;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1142
    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getRatios$DemoFundsParentComponent$1;

    iget-object p4, p0, Lo/getRatios$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p1}, Lo/getRatios$DemoFundsParentComponent$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1150
    iget-object p2, p0, Lo/getRatios$DemoFundsParentComponent;->d:Lo/AppealLog;

    iget-object p2, p2, Lo/AppealLog;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/getRatios$DemoFundsParentComponent$5;

    iget-object p4, p0, Lo/getRatios$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p1}, Lo/getRatios$DemoFundsParentComponent$5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p2, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
