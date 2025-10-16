.class public final Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAccessKey$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;
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
        "Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;",
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
.field final synthetic a:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 24

    .line 200
    const-string v0, "c2c_ordersList_btn_chat"

    const/4 v1, 0x0

    .line 1055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 202
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_0
    move-object v4, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 208
    const-string v0, "ORDER_CASH_TRADE"

    goto :goto_1

    :cond_2
    const-string v0, "ORDER_HELP"

    :goto_1
    move-object v7, v0

    .line 205
    new-instance v0, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fef6

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    .line 203
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 210
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object/from16 v1, p0

    .line 211
    iget-object v2, v1, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 4055
    const-string p1, "c2c_ordersList_btn_order_number_copy"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    :try_start_0
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/ClipboardManager;

    :cond_0
    if-eqz v0, :cond_1

    .line 218
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;->a:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

    .line 193
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 194
    const-string v0, "bundle_data"

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 195
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

    :goto_0
    const-string p2, "bundle_time"

    invoke-virtual {p1, p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
