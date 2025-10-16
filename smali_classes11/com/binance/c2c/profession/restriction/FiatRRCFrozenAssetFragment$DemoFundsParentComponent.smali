.class public final Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setEmptyTitle$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;",
        "Lo/setEmptyTitle$DropdropElements3;",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V",
        "c",
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
.field final synthetic a:Lo/setEmptyTitle;

.field final synthetic e:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;


# direct methods
.method constructor <init>(Lo/setEmptyTitle;Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->a:Lo/setEmptyTitle;

    iput-object p2, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLo/setEmptyTitle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->e(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLo/setEmptyTitle;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLo/setEmptyTitle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    .line 152
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_0
    move-object v3, v1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 159
    const-string v2, "ORDER_CASH_TRADE"

    goto :goto_1

    :cond_2
    const-string v2, "ORDER_HELP"

    :goto_1
    move-object v6, v2

    .line 155
    new-instance v23, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v2, v23

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fef4

    const/16 v22, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v22}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    check-cast v1, Landroid/os/Parcelable;

    .line 153
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 162
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 163
    invoke-virtual/range {p2 .. p2}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 3

    .line 169
    const-string v0, "c2c_restriction_center_btn_refund"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "showRRCRefundDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;->a(Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;)V

    return-void

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;->e(Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 10

    .line 149
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->a:Lo/setEmptyTitle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, ""

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 151
    new-instance v8, Lo/setAutoCancelBadge;

    invoke-direct {v8, p1, v0, v1}, Lo/setAutoCancelBadge;-><init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLo/setEmptyTitle;)V

    const/16 v9, 0x36

    invoke-static/range {v2 .. v9}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 3

    .line 142
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 143
    const-string v1, "bundle_data"

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getArchived()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCreateTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "bundle_time"

    invoke-virtual {v0, p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->a:Lo/setEmptyTitle;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
