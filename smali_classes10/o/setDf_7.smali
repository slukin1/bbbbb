.class public final Lo/setDf_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/setForceDrawDisable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lo/setDf_7;",
        "Lo/Rinteger;",
        "Lo/setForceDrawDisable;",
        "Lo/Rcolor;",
        "Lo/isSpotClassic;",
        "p0",
        "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Lo/SkylinefMultipleKlinePluginmethodHandlers13;",
        "(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V",
        "e",
        "()V",
        "b",
        "d",
        "Lo/Rcolor;",
        "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
        "c"
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
.field private final b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/isSpotClassic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/isSpotClassic;",
            ">;",
            "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 58
    iput-object p2, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    return-void
.end method

.method public static synthetic a(Lo/setDf_7;)Lkotlin/Unit;
    .locals 1

    .line 1315
    iget-object v0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 2146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1315
    check-cast v0, Lo/isSpotClassic;

    iget-object v0, v0, Lo/isSpotClassic;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1316
    iget-object p0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1316
    check-cast p0, Lo/isSpotClassic;

    iget-object p0, p0, Lo/isSpotClassic;->g:Landroid/widget/TextView;

    const v0, 0x7f154ce1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setDf_7;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 4

    .line 29087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const v0, 0x7f155fc6

    .line 29088
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f155fca

    .line 29089
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f155fcc

    .line 29091
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f155fcb

    .line 29092
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29093
    iget-object p0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 30075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 29093
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29094
    sget-object v2, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v1, v3}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;->c(Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;I)Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    move-result-object p1

    const-class v0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29096
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setDf_7;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 5

    .line 31172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 31173
    sget-object v0, Lo/loadMoreOrderListlambda7;->INSTANCE:Lo/loadMoreOrderListlambda7;

    iget-object v0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 32075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 31173
    :goto_0
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/loadMoreOrderListlambda7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 31174
    iget-object v0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 33146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 31174
    check-cast v0, Lo/isSpotClassic;

    iget-object v0, v0, Lo/isSpotClassic;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 31175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31176
    iget-object v0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 34146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 31176
    check-cast v0, Lo/isSpotClassic;

    iget-object v0, v0, Lo/isSpotClassic;->t:Landroid/widget/TextView;

    .line 31177
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31178
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31179
    iget-object p0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 35075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 31179
    :cond_1
    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f156084

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31180
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31184
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51166
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 102
    check-cast v0, Lo/isSpotClassic;

    .line 103
    iget-object v1, v0, Lo/isSpotClassic;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    sget-object p1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 106
    iget-object p1, v0, Lo/isSpotClassic;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Landroid/view/View;

    .line 108
    iget-object v0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51086
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_0

    .line 51061
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    const-string v0, ""

    .line 105
    :cond_1
    const-string v1, "orderform"

    invoke-static {p1, v1, v0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/isSpotClassic;Z)Lkotlin/Unit;
    .locals 0

    .line 8328
    iget-object p1, p0, Lo/isSpotClassic;->o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8329
    iget-object p0, p0, Lo/isSpotClassic;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDf_7;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 4

    .line 11067
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const v0, 0x7f155fcd

    .line 11068
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f155fd1

    .line 11069
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f155fd3

    .line 11071
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f155fd2

    .line 11072
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11073
    iget-object p0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 12075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 11073
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11074
    sget-object v2, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v1, v3}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;->c(Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;I)Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    move-result-object p1

    const-class v0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11076
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 326
    iget-object v0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51161
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 326
    check-cast v0, Lo/isSpotClassic;

    .line 327
    iget-object v1, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51081
    iget-object v1, v1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v1, :cond_0

    .line 51056
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 327
    :goto_0
    new-instance v2, Lo/FinanceBizMethodMonitor;

    invoke-direct {v2, v0}, Lo/FinanceBizMethodMonitor;-><init>(Lo/isSpotClassic;)V

    new-instance v3, Lo/FinanceBizLogEvent;

    invoke-direct {v3, v0}, Lo/FinanceBizLogEvent;-><init>(Lo/isSpotClassic;)V

    invoke-static {v1, v2, v3}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static final synthetic b(Lo/setDf_7;Lo/setChooseCurrencyFragmentItemClick;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 56
    const-string v3, ": --"

    const v4, 0x7f156084

    const v5, 0x7f155173

    const/4 v6, 0x0

    .line 43039
    :try_start_0
    iget-object v7, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 42225
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "-"

    const/4 v14, 0x0

    aput-object v10, v9, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 42226
    invoke-static/range {p4 .. p4}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v9

    const/4 v10, 0x3

    .line 42227
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "C"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, 0x7f155fd4

    .line 42228
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const v11, 0x7f155feb

    .line 42230
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 44022
    :goto_0
    iget-object v12, v1, Lo/setChooseCurrencyFragmentItemClick;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    if-eqz v12, :cond_1

    :try_start_1
    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v13

    .line 42233
    :goto_1
    invoke-static {v12}, Lo/SpotOrderRootFragment;->e(Ljava/lang/String;)I

    move-result v12

    .line 42234
    iget-object v15, v0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 45146
    iget-object v15, v15, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42234
    check-cast v15, Lo/isSpotClassic;

    iget-object v15, v15, Lo/isSpotClassic;->s:Landroid/widget/TextView;

    const/16 v16, 0x2

    if-eqz v9, :cond_2

    .line 42235
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v12}, Lo/SpotOrderRootFragment;->b(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v14

    aput-object v9, v10, v7

    aput-object v11, v10, v16

    const v8, 0x7f155fc4

    invoke-static {v8, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_2

    .line 42237
    :cond_2
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v12}, Lo/SpotOrderRootFragment;->b(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v14

    aput-object v9, v10, v7

    aput-object v11, v10, v16

    const v8, 0x7f155fc5

    invoke-static {v8, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 42234
    :goto_2
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46016
    iget-object v8, v1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 42239
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide v11, v9

    :goto_3
    const-wide/32 v15, 0x5265c00

    cmp-long v8, v11, v15

    if-ltz v8, :cond_6

    .line 42240
    iget-object v8, v0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 47146
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42240
    check-cast v8, Lo/isSpotClassic;

    iget-object v8, v8, Lo/isSpotClassic;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 42241
    invoke-virtual/range {p3 .. p3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 42242
    :cond_4
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v14

    const v2, 0x7f155fad

    .line 42240
    invoke-static {v2, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48016
    :cond_6
    iget-object v2, v1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 50045
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 50046
    iget-object v8, v2, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    goto :goto_6

    .line 49279
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz p2, :cond_8

    .line 49281
    invoke-virtual/range {p2 .. p2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExpirationTime()J

    move-result-wide v11

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    sub-long/2addr v11, v7

    cmp-long v7, v11, v9

    if-gez v7, :cond_a

    .line 49283
    iget-object v2, v0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v6

    .line 49283
    :goto_5
    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49284
    iget-object v7, v0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51147
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49284
    check-cast v7, Lo/isSpotClassic;

    iget-object v7, v7, Lo/isSpotClassic;->t:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51052
    :cond_a
    iget-object v8, v2, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    if-eqz v8, :cond_c

    if-eqz v8, :cond_b

    .line 51053
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->cancel()V

    .line 51054
    :cond_b
    iput-object v6, v2, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    :cond_c
    if-eqz v7, :cond_d

    .line 49288
    invoke-virtual {v2, v11, v12}, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d(J)V

    .line 51260
    :cond_d
    :goto_6
    iget-object v2, v0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51079
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v6

    .line 51260
    :goto_7
    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 51027
    iget-object v7, v1, Lo/setChooseCurrencyFragmentItemClick;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object v13, v7

    .line 51261
    :cond_f
    invoke-static {v13}, Lo/SpotOrderRootFragment;->e(Ljava/lang/String;)I

    move-result v9

    if-eqz p2, :cond_12

    .line 51263
    invoke-virtual/range {p2 .. p2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExpectedExercisePrice()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 51163
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_11

    .line 51023
    iget-object v1, v1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 51264
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_10
    const-wide v10, 0x7fffffffffffffffL

    :goto_8
    const-wide/32 v12, 0x1b7740

    cmp-long v1, v10, v12

    if-gtz v1, :cond_11

    .line 51265
    iget-object v1, v0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51154
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51265
    check-cast v1, Lo/isSpotClassic;

    iget-object v1, v1, Lo/isSpotClassic;->q:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 51266
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51267
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 51268
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 51119
    sget-object v7, Lo/ua;->c:Lo/ua;

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual/range {v7 .. v12}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f156080

    .line 51270
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51271
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 51275
    :cond_11
    iget-object v1, v0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51157
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51275
    check-cast v1, Lo/isSpotClassic;

    iget-object v1, v1, Lo/isSpotClassic;->q:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    return-void

    :catch_0
    nop

    .line 42250
    iget-object v1, v0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51158
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42250
    check-cast v1, Lo/isSpotClassic;

    iget-object v1, v1, Lo/isSpotClassic;->s:Landroid/widget/TextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42251
    iget-object v1, v0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51088
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_13

    move-object v6, v1

    .line 42251
    :cond_13
    invoke-virtual {v6}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42252
    iget-object v0, v0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51160
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42252
    check-cast v0, Lo/isSpotClassic;

    iget-object v0, v0, Lo/isSpotClassic;->t:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public static synthetic c(Lo/setDf_7;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 10078
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setDf_7;->a(Ljava/lang/String;)V

    .line 10079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setDf_7;Lo/setChooseCurrencyFragmentItemClick;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)Lkotlin/Unit;
    .locals 10

    if-nez p2, :cond_0

    .line 13152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13153
    :cond_0
    iget-object v0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 14146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13153
    check-cast v0, Lo/isSpotClassic;

    iget-object v0, v0, Lo/isSpotClassic;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15016
    iget-object v0, p1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 13155
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    const-wide/32 v5, 0x5265c00

    const-string v7, ""

    const/4 v8, 0x0

    cmp-long v9, v0, v5

    if-ltz v9, :cond_4

    .line 13156
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 16057
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    .line 13156
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    if-eqz v0, :cond_2

    .line 17027
    iget-object v1, p2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->j:Ljava/lang/String;

    .line 13156
    invoke-virtual {v0, v1}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c(Ljava/lang/String;)Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 13158
    :cond_4
    sget-object v0, Lo/loadMoreOrderListlambda7;->INSTANCE:Lo/loadMoreOrderListlambda7;

    iget-object v0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 18075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    .line 13158
    :goto_2
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 19016
    iget-object v1, p1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 13158
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_6
    invoke-static {v0, v3, v4}, Lo/loadMoreOrderListlambda7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20043
    :goto_3
    iget-object v0, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 13160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSide()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "CALL"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13161
    :goto_4
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 13162
    iget-object p0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 21075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_8

    move-object v8, p0

    .line 13162
    :cond_8
    invoke-virtual {v8}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 22022
    iget-object p0, p1, Lo/setChooseCurrencyFragmentItemClick;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object v5, p0

    goto :goto_5

    :cond_9
    move-object v5, v7

    .line 23017
    :goto_5
    iget-object v6, p2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 24019
    iget-object v7, p2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 13161
    invoke-static/range {v1 .. v7}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isSpotClassic;)Lkotlin/Unit;
    .locals 1

    .line 36331
    iget-object v0, p0, Lo/isSpotClassic;->o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36332
    iget-object p0, p0, Lo/isSpotClassic;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setDf_7;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 9084
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setDf_7;->a(Ljava/lang/String;)V

    .line 9085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setDf_7;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4309
    iget-object p0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4309
    check-cast p0, Lo/isSpotClassic;

    iget-object p0, p0, Lo/isSpotClassic;->g:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 4311
    :cond_0
    iget-object p1, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 6146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4311
    check-cast p1, Lo/isSpotClassic;

    iget-object p1, p1, Lo/isSpotClassic;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4312
    iget-object p0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 7146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4312
    check-cast p0, Lo/isSpotClassic;

    iget-object p0, p0, Lo/isSpotClassic;->g:Landroid/widget/TextView;

    const p1, 0x7f154ce0

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4314
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setDf_7;)V
    .locals 0

    .line 37321
    invoke-direct {p0}, Lo/setDf_7;->e()V

    .line 37322
    invoke-direct {p0}, Lo/setDf_7;->b()V

    return-void
.end method

.method public static final synthetic d(Lo/setDf_7;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V
    .locals 5

    .line 38189
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    .line 38190
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result p1

    .line 38191
    invoke-static {p2, p1}, Lo/SpotOrderRootFragment;->h(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v1

    .line 38192
    invoke-static {p2, v0}, Lo/SpotOrderRootFragment;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v2

    .line 38194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38195
    iget-object v3, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 39146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38195
    check-cast v3, Lo/isSpotClassic;

    iget-object v3, v3, Lo/isSpotClassic;->l:Landroid/widget/TextView;

    .line 38196
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38197
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38201
    invoke-static {p2, v0}, Lo/SpotOrderRootFragment;->j(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object v1

    .line 38202
    iget-object v2, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 40146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38202
    check-cast v2, Lo/isSpotClassic;

    iget-object v2, v2, Lo/isSpotClassic;->r:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38204
    invoke-static {p2, p1}, Lo/SpotOrderRootFragment;->d(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object p1

    .line 38205
    invoke-static {p2, v0}, Lo/SpotOrderRootFragment;->a(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/lang/String;

    move-result-object p2

    .line 38206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38207
    iget-object p0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 41146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38207
    check-cast p0, Lo/isSpotClassic;

    iget-object p0, p0, Lo/isSpotClassic;->m:Landroid/widget/TextView;

    .line 38208
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38209
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/setDf_7;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 25081
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setDf_7;->a(Ljava/lang/String;)V

    .line 25082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setDf_7;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 27215
    iget-object p0, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 28146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 27215
    check-cast p0, Lo/isSpotClassic;

    iget-object p0, p0, Lo/isSpotClassic;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 307
    iget-object v0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51083
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_0

    .line 51058
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    new-instance v1, Lo/setDf_5;

    invoke-direct {v1, p0}, Lo/setDf_5;-><init>(Lo/setDf_7;)V

    new-instance v2, Lo/r8lambda7xzSvNnD3iCuwxBQWgd8ABrbv5c;

    invoke-direct {v2, p0}, Lo/r8lambda7xzSvNnD3iCuwxBQWgd8ABrbv5c;-><init>(Lo/setDf_7;)V

    invoke-static {v0, v1, v2}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final a(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V
    .locals 5

    .line 51348
    invoke-direct {p0}, Lo/setDf_7;->e()V

    .line 51349
    invoke-direct {p0}, Lo/setDf_7;->b()V

    .line 51143
    iget-object p1, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51104
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51145
    :goto_0
    iget-object v1, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51095
    iget-object v1, v1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 51145
    instance-of v2, v1, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v2, :cond_1

    check-cast v1, Lo/setChooseCurrencyFragmentItemClick;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 51075
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->F:Lkotlinx/coroutines/flow/Flow;

    if-eqz v1, :cond_2

    .line 51033
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 51145
    new-array v1, v1, [Ljava/lang/String;

    .line 51390
    new-instance v2, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51146
    :cond_3
    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 51099
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleAssetItemViewModel6;

    .line 51137
    iget-object v2, v2, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 51146
    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51038
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51144
    new-instance v3, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$1;

    invoke-direct {v3, p0, v0}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$1;-><init>(Lo/setDf_7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51370
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51149
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51087
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51149
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51089
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51046
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51151
    iget-object v1, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51111
    iget-object v1, v1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 51151
    instance-of v2, v1, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v2, :cond_4

    check-cast v1, Lo/setChooseCurrencyFragmentItemClick;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 51059
    iget-object v2, v1, Lo/setChooseCurrencyFragmentItemClick;->g:Lo/MeasurePassDelegateremeasure12;

    .line 51152
    new-instance v3, Lo/setDf_7$DropdropElements1;

    new-instance v4, Lo/onMethodEnterlambda2;

    invoke-direct {v4, p0}, Lo/onMethodEnterlambda2;-><init>(Lo/setDf_7;)V

    invoke-direct {v3, v4}, Lo/setDf_7$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51155
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2;

    invoke-direct {v3, v1, p0, v0}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2;-><init>(Lo/setChooseCurrencyFragmentItemClick;Lo/setDf_7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51179
    iget-object v0, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51091
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMyLotSize;

    .line 51074
    iget-object v0, v0, Lo/getMyLotSize;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51179
    new-instance v2, Lo/setDf_7$DropdropElements1;

    new-instance v3, Lo/r8lambdaC_UScP9wJJtr30Y_blKGJAKZyRU;

    invoke-direct {v3, p0, v1}, Lo/r8lambdaC_UScP9wJJtr30Y_blKGJAKZyRU;-><init>(Lo/setDf_7;Lo/setChooseCurrencyFragmentItemClick;)V

    invoke-direct {v2, v3}, Lo/setDf_7$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51067
    iget-object v0, v1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 51199
    new-instance v1, Lo/setDf_7$DropdropElements1;

    new-instance v2, Lo/r8lambdaES6ocmqceypiKsb77ifaYCvdzo;

    invoke-direct {v2, p0}, Lo/r8lambdaES6ocmqceypiKsb77ifaYCvdzo;-><init>(Lo/setDf_7;)V

    invoke-direct {v1, v2}, Lo/setDf_7$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 63
    iget-object p1, p0, Lo/setDf_7;->d:Lo/Rcolor;

    .line 51169
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 63
    check-cast p1, Lo/isSpotClassic;

    .line 64
    iget-object v0, p1, Lo/isSpotClassic;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v1, 0x7f155fc1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lo/isSpotClassic;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/TIME_COST_LIMIT_delegatelambda0;

    invoke-direct {v1, p0}, Lo/TIME_COST_LIMIT_delegatelambda0;-><init>(Lo/setDf_7;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 77
    iget-object v0, p1, Lo/isSpotClassic;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/TIME_CALL_LIMIT_delegatelambda1;

    invoke-direct {v1, p0}, Lo/TIME_CALL_LIMIT_delegatelambda1;-><init>(Lo/setDf_7;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 80
    iget-object v0, p1, Lo/isSpotClassic;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getTIME_CALL_LIMIT;

    invoke-direct {v1, p0}, Lo/getTIME_CALL_LIMIT;-><init>(Lo/setDf_7;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 83
    iget-object v0, p1, Lo/isSpotClassic;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getTIME_COST_LIMIT;

    invoke-direct {v1, p0}, Lo/getTIME_COST_LIMIT;-><init>(Lo/setDf_7;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object p1, p1, Lo/isSpotClassic;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/r8lambdaUI2Cd3IUipxKYR1d3EplpLPt40o;

    invoke-direct {v0, p0}, Lo/r8lambdaUI2Cd3IUipxKYR1d3EplpLPt40o;-><init>(Lo/setDf_7;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 295
    iget-object p1, p0, Lo/setDf_7;->b:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51089
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 295
    instance-of v0, p1, Lo/setChooseCurrencyFragmentItemClick;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/setChooseCurrencyFragmentItemClick;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 51041
    iget-object p1, p1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 51076
    iget-object v0, p1, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 51077
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 51078
    :cond_1
    iput-object v1, p1, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    :cond_2
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
