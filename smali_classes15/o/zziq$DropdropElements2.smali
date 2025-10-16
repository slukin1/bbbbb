.class final Lo/zziq$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zziq;
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
        "Lo/zzfm;",
        ">;",
        "Lo/zzfm;",
        "Lo/zzfm;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zziq;

.field private synthetic e:Lo/updateTextPaintDrawState;


# direct methods
.method constructor <init>(Lo/updateTextPaintDrawState;Lo/zziq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zziq$DropdropElements2;->e:Lo/updateTextPaintDrawState;

    iput-object p2, p0, Lo/zziq$DropdropElements2;->c:Lo/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 153
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzfm;

    check-cast p3, Lo/zzfm;

    check-cast p4, Ljava/lang/Number;

    .line 1154
    iget-object p3, p0, Lo/zziq$DropdropElements2;->e:Lo/updateTextPaintDrawState;

    iget-object p3, p3, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 1155
    iget-object p1, p0, Lo/zziq$DropdropElements2;->e:Lo/updateTextPaintDrawState;

    iget-object p1, p1, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1157
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1158
    const-string p3, "fund_overview_banner_mpp_track"

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    iget-object v7, p0, Lo/zziq$DropdropElements2;->e:Lo/updateTextPaintDrawState;

    iget-object v8, p0, Lo/zziq$DropdropElements2;->c:Lo/zziq;

    .line 1159
    iget-object v0, v7, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1160
    sget-object v0, Lo/zu;->b:Lo/zu;

    .line 1162
    invoke-static {v8}, Lo/zziq;->l(Lo/zziq;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2014
    iget-object p2, p2, Lo/zzfm;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1165
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object p2

    :cond_1
    move-object v4, p2

    .line 1160
    const-string v2, "ncjiamkjotdLEzisq3HnHa"

    const-string v3, "widgets/swiper-widget/index"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    .line 3042
    invoke-static/range {v0 .. v6}, Lo/zu;->b(Lo/zu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1167
    new-instance v0, Lo/zziq$DropdropElements2$DropdropElements4;

    invoke-direct {v0, v7, v8}, Lo/zziq$DropdropElements2$DropdropElements4;-><init>(Lo/updateTextPaintDrawState;Lo/zziq;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lcom/nezha/android/webview/NezhaView;->setOnStatusListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1178
    iget-object v0, v7, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1180
    :cond_3
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1181
    iget-object p2, v7, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1182
    iget-object p2, v7, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1183
    invoke-static {v8}, Lo/zziq;->l(Lo/zziq;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2, p3}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "-1"

    .line 4052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1183
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1186
    :cond_4
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1187
    iget-object p1, p0, Lo/zziq$DropdropElements2;->e:Lo/updateTextPaintDrawState;

    iget-object p1, p1, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1188
    iget-object p1, p0, Lo/zziq$DropdropElements2;->e:Lo/updateTextPaintDrawState;

    iget-object p1, p1, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1189
    iget-object p1, p0, Lo/zziq$DropdropElements2;->c:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->l(Lo/zziq;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p3}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "-3"

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1189
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 153
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
