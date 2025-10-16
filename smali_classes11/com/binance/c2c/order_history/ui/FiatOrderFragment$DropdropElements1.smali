.class public final Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAccessKey$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;",
        "Lo/getAccessKey$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V",
        "a",
        "",
        "(Landroid/view/View;Ljava/lang/CharSequence;)V"
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
.field final synthetic d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    .line 176
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 181
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

    .line 183
    const-string v2, "ORDER_CASH_TRADE"

    goto :goto_1

    :cond_2
    const-string v2, "ORDER_HELP"

    :goto_1
    move-object v6, v2

    .line 179
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

    const v21, 0x2fef4

    const/16 v22, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v22}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    check-cast v1, Landroid/os/Parcelable;

    .line 177
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 187
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 9

    .line 170
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->b(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Z)V

    .line 171
    const-string p1, "c2c_ordersList_btn_chat"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getClassify()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 174
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    invoke-static {v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, ""

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 175
    new-instance v7, Lo/C2CChatPluginIsSupportNative;

    invoke-direct {v7, p2, p1, v0}, Lo/C2CChatPluginIsSupportNative;-><init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 6055
    const-string p1, "c2c_ordersList_btn_order_number_copy"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    :try_start_0
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ClipboardManager;

    :cond_1
    if-eqz v0, :cond_2

    .line 198
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150add

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->b(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Z)V

    .line 160
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 161
    const-string v0, "bundle_data"

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getArchived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCreateTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 162
    :goto_0
    const-string p2, "bundle_time"

    invoke-virtual {p1, p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    invoke-static {p2}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
