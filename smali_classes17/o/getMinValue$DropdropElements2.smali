.class final Lo/getMinValue$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinValue;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
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
        "Lo/MarketRankingFragment;",
        ">;",
        "Lo/MarketRankingFragment;",
        "Lo/MarketRankingFragment;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/DynamicBundleDynamicLoadloadRemoteConfig11;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iput p2, p0, Lo/getMinValue$DropdropElements2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 78
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarketRankingFragment;

    check-cast p3, Lo/MarketRankingFragment;

    check-cast p4, Ljava/lang/Number;

    .line 1079
    invoke-virtual {p2}, Lo/MarketRankingFragment;->e()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1080
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1081
    invoke-virtual {p2}, Lo/MarketRankingFragment;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1080
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1085
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketRankingFragment;->c()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "futuresChiefGrid"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1087
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1088
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinType()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinBrief()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1092
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketRankingFragment;->b()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :goto_0
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    .line 2057
    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1095
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/getMinValue$DropdropElements2$4;

    iget v0, p0, Lo/getMinValue$DropdropElements2;->e:I

    invoke-direct {p4, p1, p2, v0}, Lo/getMinValue$DropdropElements2$4;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/MarketRankingFragment;I)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, p4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1103
    iget-object p3, p0, Lo/getMinValue$DropdropElements2;->d:Lo/DynamicBundleDynamicLoadloadRemoteConfig11;

    iget-object p3, p3, Lo/DynamicBundleDynamicLoadloadRemoteConfig11;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p4, Lo/getMinValue$DropdropElements2$2;

    invoke-direct {p4, p1, p2}, Lo/getMinValue$DropdropElements2$2;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/MarketRankingFragment;)V

    check-cast p4, Lo/isDoOutPut;

    invoke-virtual {p3, p4}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
