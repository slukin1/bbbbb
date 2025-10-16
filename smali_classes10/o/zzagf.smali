.class public final Lo/zzagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

.field private final e:Lkotlin/Lazy;

.field private f:Z

.field private final g:Lo/zzaes;

.field private h:Lo/createForegroundShapeDrawable;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;",
            "Lo/zzaes;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/zzagf;->b:Lo/Rcolor;

    .line 61
    iput-object p2, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 64
    new-instance p1, Lo/zzagj;

    invoke-direct {p1, p0}, Lo/zzagj;-><init>(Lo/zzagf;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lo/zzago;

    invoke-direct {p1, p0}, Lo/zzago;-><init>(Lo/zzagf;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzagf;->c:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lo/zzagl;

    invoke-direct {p1, p0}, Lo/zzagl;-><init>(Lo/zzagf;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzagf;->j:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lo/zzagp;

    invoke-direct {p1, p0}, Lo/zzagp;-><init>(Lo/zzagf;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzagf;->o:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lo/zzagr;

    invoke-direct {p1, p0}, Lo/zzagr;-><init>(Lo/zzagf;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzagf;->i:Lkotlin/Lazy;

    .line 88
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51040
    iget-object p2, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51171
    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "overviewShowDistribution"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51121
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    :cond_0
    iput-boolean v0, p0, Lo/zzagf;->f:Z

    .line 90
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_1

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p1, p0, Lo/zzagf;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/zzagf;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2068
    iget-object p0, p0, Lo/zzagf;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 1137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 7

    .line 51221
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "app_click_overview_coin_average_cost"

    invoke-static {p2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51222
    iget-object p2, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51061
    iget-object v3, p2, Lo/zzaes;->c:Ljava/lang/String;

    .line 51066
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 51222
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51223
    sget-object p2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51224
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const p1, 0x7f15617c

    .line 51225
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f15617d

    .line 51226
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 51083
    iget-object p0, p0, Lo/zzagf;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51227
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 51224
    invoke-static {p1, p2, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 51084
    :cond_0
    iget-object p2, p0, Lo/zzagf;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    .line 51231
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f156106

    .line 51232
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1560ff

    .line 51233
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51230
    new-instance v2, Lo/zzagq;

    invoke-direct {v2, p0, p1}, Lo/zzagq;-><init>(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)V

    invoke-static {p2, v0, v1, v2}, Lo/zzaej;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51242
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzagf;)Lo/zzahh;
    .locals 0

    .line 14077
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 15081
    iget-object p0, p0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzahh;

    return-object p0
.end method

.method public static synthetic b(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)Lkotlin/Unit;
    .locals 12

    .line 34064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 33189
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->G:Landroid/widget/TextView;

    .line 33190
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v6, v4}, Lo/zzdl;->e(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 33189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33191
    iput-object p1, p0, Lo/zzagf;->d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    .line 35291
    invoke-direct {p0, p1, v5}, Lo/zzagf;->b(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;Ljava/util/List;)V

    .line 36236
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getPnlInfo()Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 37064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36237
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_3

    .line 38064
    :cond_1
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36240
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36243
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->D:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v8, Lo/zzdl;->INSTANCE:Lo/zzdl;

    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v9, v6, v7}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5, v4}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36244
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->D:Lcom/binance/widget/BottomDashLineTextView;

    .line 41024
    iget-object v8, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v9, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 41025
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 42064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36245
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->I:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 36246
    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getPnlInfo()Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-result-object v10

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v11

    :goto_0
    const/4 v11, 0x4

    invoke-static {v9, v10, v3, v6, v11}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 36247
    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getPnlInfo()Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-result-object v10

    invoke-static {v9, v10, v6, v4}, Lo/updateScrimVisibility;->d(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36245
    invoke-static {v8, v3, v5, v4}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36249
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->I:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getPnlInfo()Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-result-object v5

    .line 44072
    iget-object v8, p0, Lo/zzagf;->j:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/base/activity/BaseAppActivity;

    .line 36249
    check-cast v8, Landroid/content/Context;

    invoke-static {v3, v5, v8, v6, v11}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;ZI)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36251
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v0, v6, v7}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36252
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->D:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/zzagk;

    invoke-direct {v3, p0}, Lo/zzagk;-><init>(Lo/zzagf;)V

    invoke-static {v0, v1, v2, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 46064
    :cond_3
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36260
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->D:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/zzagm;

    invoke-direct {v3, p0}, Lo/zzagm;-><init>(Lo/zzagf;)V

    invoke-static {v0, v1, v2, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36270
    :goto_1
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 47059
    iget-boolean v0, v0, Lo/zzaes;->f:Z

    if-nez v0, :cond_4

    .line 48064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36271
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 49064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36272
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50064
    iget-object v3, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36272
    iget-object v3, v3, Lo/updateCurrentKeylineStateForScrollOffset;->r:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lo/zzagf$DropdropElements3;

    invoke-direct {v3, p1, p0}, Lo/zzagf$DropdropElements3;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;Lo/zzagf;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v7}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 51064
    :cond_4
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36281
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51065
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36282
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51066
    iget-object v3, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36282
    iget-object v3, v3, Lo/updateCurrentKeylineStateForScrollOffset;->r:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lo/zzagf$DropdropElements1;->d:Lo/zzagf$DropdropElements1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v7}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 51067
    :goto_2
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 36284
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51201
    :goto_3
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getPnlInfo()Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51069
    iget-object p0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51202
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    .line 51070
    :cond_5
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51205
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51071
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51208
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->C:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v3, v6, v7}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51209
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->C:Lcom/binance/widget/BottomDashLineTextView;

    .line 51033
    iget-object v3, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51034
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 51074
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51210
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->A:Landroid/widget/TextView;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getPnlInfo()Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-result-object v5

    invoke-static {v3, v5, v6, v4}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51212
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->C:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/zzagn;

    invoke-direct {v3, p0, p1}, Lo/zzagn;-><init>(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)V

    invoke-static {v0, v1, v2, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32151
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzagf;)Lo/getZIndex;
    .locals 0

    .line 8081
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 9065
    iget-object p0, p0, Lo/zzaes;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    return-object p0
.end method

.method private final b(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51082
    iget-object v1, v1, Lo/zzaes;->j:Ljava/lang/String;

    const/4 v2, 0x1

    .line 296
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51078
    iget-object v0, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51084
    iget-object v1, v1, Lo/zzaes;->j:Ljava/lang/String;

    .line 297
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 299
    iget-object v0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51080
    iget-object v1, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.0"

    if-nez v0, :cond_0

    move-object v0, v2

    .line 301
    :cond_0
    iget-object v3, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51089
    iget-object v3, v3, Lo/zzaes;->h:Lcom/binance/data/beans/CurrencyRate;

    .line 302
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getUsdtValuation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    const/4 v6, 0x1

    move-object v2, v0

    move-object v5, p2

    .line 298
    invoke-static/range {v1 .. v6}, Lo/zzdl;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 51098
    iget-object p2, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 306
    iget-object p2, p2, Lo/updateCurrentKeylineStateForScrollOffset;->H:Landroid/widget/TextView;

    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/zzagf;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 51090
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51084
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/zzagf;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 10253
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const p1, 0x7f15620c

    .line 10254
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15620d

    .line 10255
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 11068
    iget-object p0, p0, Lo/zzagf;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 10256
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10253
    invoke-static {p1, v0, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 10258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 30329
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/x;

    .line 30131
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 30133
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzagf;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 6261
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const p1, 0x7f1562e9

    .line 6262
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15621e

    .line 6263
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 7068
    iget-object p0, p0, Lo/zzagf;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 6264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 6261
    invoke-static {p1, v0, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 6266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)Lkotlin/Unit;
    .locals 2

    .line 12223
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/avgCostEdit"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12224
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 13048
    iget-object p0, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 12224
    const-string v1, "asset"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12225
    const-string v0, "source"

    const-string v1, "overview"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12226
    const-string v0, "bundle_amount"

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12227
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 12228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzagf;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 51195
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 51084
    iget-object v1, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51196
    iget-object v1, v1, Lo/updateCurrentKeylineStateForScrollOffset;->M:Lcom/major/android/uikit2/notification/KitNotification;

    .line 51085
    iget-object v2, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51197
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->t:Lcom/major/android/uikit2/notification/KitNotification;

    .line 51086
    iget-object v3, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51198
    iget-object v3, v3, Lo/updateCurrentKeylineStateForScrollOffset;->n:Lcom/major/android/uikit2/notification/KitNotification;

    .line 51200
    iget-object v5, p0, Lo/zzagf;->h:Lo/createForegroundShapeDrawable;

    .line 51201
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51071
    iget-object v6, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 51195
    const-string v7, "overview_coin_detail"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lo/zzdl;->a(Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Ljava/util/List;Lo/createForegroundShapeDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzagf;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 3065
    iget-object p0, p0, Lo/zzagf;->b:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3065
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method

.method public static synthetic e(Lo/zzagf;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 51093
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 51091
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/zzagf;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 5155
    iget-object v0, p0, Lo/zzagf;->d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    if-eqz v0, :cond_0

    .line 5156
    invoke-direct {p0, v0, p1}, Lo/zzagf;->b(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;Ljava/util/List;)V

    .line 5158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzagf;Lo/createForegroundShapeDrawable;)Lkotlin/Unit;
    .locals 8

    .line 16097
    iput-object p1, p0, Lo/zzagf;->h:Lo/createForegroundShapeDrawable;

    .line 16098
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 17064
    iget-object p1, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 16099
    iget-object v1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->M:Lcom/major/android/uikit2/notification/KitNotification;

    .line 18064
    iget-object p1, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 16100
    iget-object v2, p1, Lo/updateCurrentKeylineStateForScrollOffset;->t:Lcom/major/android/uikit2/notification/KitNotification;

    .line 19064
    iget-object p1, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 16101
    iget-object v3, p1, Lo/updateCurrentKeylineStateForScrollOffset;->n:Lcom/major/android/uikit2/notification/KitNotification;

    .line 16102
    iget-object p1, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 20051
    iget-object p1, p1, Lo/zzaes;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 16102
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 16103
    iget-object v5, p0, Lo/zzagf;->h:Lo/createForegroundShapeDrawable;

    .line 16104
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    .line 21048
    iget-object v6, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 16098
    const-string v7, "overview_coin_detail"

    invoke-virtual/range {v0 .. v7}, Lo/zzdl;->a(Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Ljava/util/List;Lo/createForegroundShapeDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzagf;Z)Lkotlin/Unit;
    .locals 1

    .line 23064
    iget-object v0, p0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 22115
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0819c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0819bf

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24076
    iget-object p1, p0, Lo/zzagf;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzahh;

    .line 25163
    iget-object p1, p1, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26080
    iget-object p1, p0, Lo/zzagf;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getZIndex;

    .line 27059
    iget-object p1, p1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 22124
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzvj;

    if-eqz p1, :cond_1

    .line 28080
    iget-object p0, p0, Lo/zzagf;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    .line 29059
    iget-object p0, p0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 22125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 22127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Lo/zzagf;)Lo/zzaes;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/zzagf;->g:Lo/zzaes;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    iget-object v2, v0, Lo/zzagf;->g:Lo/zzaes;

    .line 51125
    iget-object v2, v2, Lo/zzaes;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 96
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/zzagh;

    invoke-direct {v3, v0}, Lo/zzagh;-><init>(Lo/zzagf;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v3, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51150
    const-class v2, Lo/x;

    .line 51092
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51150
    check-cast v2, Lo/x;

    if-eqz v2, :cond_0

    new-instance v3, Lo/zzagf$DropdropElements4;

    new-instance v7, Lo/zzags;

    invoke-direct {v7, v0}, Lo/zzags;-><init>(Lo/zzagf;)V

    invoke-direct {v3, v7}, Lo/zzagf$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51103
    :cond_0
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51165
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/zzN;

    invoke-direct {v3}, Lo/zzN;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v7, v8, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51104
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51172
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->B:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/zzagt;

    invoke-direct {v3, v0}, Lo/zzagt;-><init>(Lo/zzagf;)V

    invoke-static {v2, v7, v8, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51105
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51176
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->z:Landroid/widget/TextView;

    iget-object v3, v0, Lo/zzagf;->g:Lo/zzaes;

    .line 51090
    iget-object v3, v3, Lo/zzaes;->c:Ljava/lang/String;

    .line 51176
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51107
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51177
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->x:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 51178
    iget-object v3, v0, Lo/zzagf;->g:Lo/zzaes;

    .line 51092
    iget-object v3, v3, Lo/zzaes;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    .line 51178
    invoke-virtual {v3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 51179
    :cond_1
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51180
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51065
    iput-object v8, v7, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51181
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_2

    .line 51188
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51123
    :cond_2
    iget-object v2, v0, Lo/zzagf;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzahh;

    .line 51122
    iget-object v2, v2, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51183
    new-instance v3, Lo/zzagf$DropdropElements4;

    new-instance v7, Lo/zzagg;

    invoke-direct {v7, v0}, Lo/zzagg;-><init>(Lo/zzagf;)V

    invoke-direct {v3, v7}, Lo/zzagf$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51125
    iget-object v2, v0, Lo/zzagf;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzahh;

    .line 51126
    iget-object v2, v2, Lo/zzahh;->f:Lo/MeasurePassDelegateremeasure12;

    .line 51119
    iget-object v3, v0, Lo/zzagf;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    .line 51189
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/zzagf$DropdropElements4;

    new-instance v8, Lo/zzagi;

    invoke-direct {v8, v0}, Lo/zzagi;-><init>(Lo/zzagf;)V

    invoke-direct {v7, v8}, Lo/zzagf$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51196
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51107
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 51197
    :goto_0
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 51362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 51198
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lo/zzagf;->g:Lo/zzaes;

    .line 51102
    iget-object v7, v7, Lo/zzaes;->c:Ljava/lang/String;

    .line 51198
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 51197
    :goto_2
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_9

    .line 51200
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getTags()Ljava/util/List;

    move-result-object v2

    const-string v6, "stablecoin"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51370
    :cond_8
    iget-object v2, v0, Lo/zzagf;->g:Lo/zzaes;

    .line 51115
    iput-boolean v9, v2, Lo/zzaes;->f:Z

    .line 51121
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51371
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->D:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51122
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51372
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->I:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51123
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51373
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51124
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51374
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->C:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51125
    iget-object v2, v0, Lo/zzagf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 51375
    iget-object v2, v2, Lo/updateCurrentKeylineStateForScrollOffset;->A:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51237
    :cond_9
    iget-object v2, v0, Lo/zzagf;->g:Lo/zzaes;

    .line 51114
    iget-object v2, v2, Lo/zzaes;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51237
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/zzagb;

    invoke-direct {v3, v0}, Lo/zzagb;-><init>(Lo/zzagf;)V

    invoke-static {v2, v1, v4, v3, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
