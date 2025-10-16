.class public final Lo/setDefiwallet;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-pay-checkout-payload",
        "private-pay-checkout-on-back-press"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/setDefiwallet;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/nezha/android/activity/NezhaBaseActivity;",
        "a",
        "()Lcom/nezha/android/activity/NezhaBaseActivity;",
        "Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;",
        "e",
        "Lkotlin/Lazy;",
        "()Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;",
        "c",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setDefiwallet$Companion;


# instance fields
.field private c:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDefiwallet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDefiwallet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDefiwallet;->Companion:Lo/setDefiwallet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 135
    new-instance v0, Lo/getThemis;

    invoke-direct {v0, p0}, Lo/getThemis;-><init>(Lo/setDefiwallet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDefiwallet;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/nezha/android/activity/NezhaBaseActivity;
    .locals 1

    .line 18021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 632
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 2309
    :cond_0
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "600004"

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2311
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 2312
    :cond_2
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 5021
    :cond_3
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_4

    move-object v0, p0

    .line 2314
    :cond_4
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2317
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 6346
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 6347
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/dev/pay/mpplugin/cardpromotion/CardPromotionResponse;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 14021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 13279
    :cond_0
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 15021
    :cond_1
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 13281
    :cond_2
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "600004"

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 13283
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    .line 12021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11288
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 11286
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v4, "600004"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11285
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 11292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setDefiwallet;)Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;
    .locals 3

    .line 7136
    new-instance v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 9021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8632
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 7136
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 10021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 7136
    :cond_1
    invoke-direct {v0, v1, v2}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setOnStartNestedScroll;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1336
    invoke-virtual {p1}, Lo/setOnStartNestedScroll;->d()Lo/ParcelableDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ParcelableDialogFragment;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1679
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1338
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 1340
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1341
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1343
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 1344
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/setDefiwallet;)Lcom/nezha/android/activity/NezhaBaseActivity;
    .locals 0

    .line 17021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16632
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/activity/NezhaBaseActivity;

    return-object p0
.end method

.method private final e()Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/setDefiwallet;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentInternalPlugin onInvoked:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MP-Checkout"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v6, "null"

    const-string v7, "c2c-request-to-pay"

    const-string v8, "channel"

    const-string v9, "entryAction"

    const-string v11, "/payment/pay"

    const/4 v12, 0x0

    const v14, 0x7a954

    const v15, 0x7a959

    const-string v13, ", error: "

    move-object/from16 v17, v9

    const-string v9, "action: "

    move-object/from16 v18, v8

    const/4 v8, 0x4

    const/4 v4, 0x1

    const-string v5, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_27

    :sswitch_0
    const-string v3, "$custom-card-is-google-wallet-available"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 553
    :try_start_0
    sget-object v0, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    invoke-static {}, Lo/getUserMaxBorrow;->c()Z

    move-result v0

    .line 19021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 554
    :goto_0
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/setHighPrice;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/setHighPrice;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    const/4 v13, 0x0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v13, 0x0

    :catchall_1
    nop

    .line 20021
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1

    move-object v13, v5

    .line 557
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "600004"

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_1
    const/4 v7, 0x0

    .line 177
    const-string v3, "$custom-c2b-internal-pay"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_27

    :cond_2
    move-object v14, v9

    const v3, 0x7a954

    const/4 v12, 0x4

    move-object v9, v7

    goto/16 :goto_1f

    :sswitch_2
    const/4 v7, 0x0

    const-string v3, "private-get-contacts"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 304
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2, v7, v8}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    .line 22021
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    .line 21632
    :goto_2
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 23753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 306
    new-instance v0, Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;

    invoke-direct {v0}, Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;-><init>()V

    .line 307
    new-instance v3, Lo/DeliveryItemBean;

    invoke-direct {v3, v1, v10}, Lo/DeliveryItemBean;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v0, v3}, Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;->setOnPicked(Lkotlin/jvm/functions/Function2;)V

    .line 306
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v3, "GetContactProxyFragment"

    .line 24225
    invoke-virtual {v2, v12, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 320
    :try_start_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 323
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v15, v2, v7, v8}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_3
    const/4 v7, 0x0

    .line 177
    const-string v3, "private-card-promotion-eligible-to-special-price-campaign-result"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 272
    :try_start_3
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v7, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 647
    const-class v3, Lo/getHighPrice;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lo/getHighPrice;

    .line 273
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 274
    sget-object v2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->n()Lo/getWebUrl;

    move-result-object v2

    invoke-virtual {v0}, Lo/getHighPrice;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/getHighPrice;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lo/getWebUrl;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-wide/16 v2, 0x0

    .line 25074
    invoke-static {v0, v7, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 276
    new-instance v2, Lo/setMpcwallet;

    invoke-direct {v2, v1, v10}, Lo/setMpcwallet;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v3, Lo/getMpcwallet;

    invoke-direct {v3, v1, v10}, Lo/getMpcwallet;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v2, v3}, Lo/getHideFuturesCmum;->b(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 26021
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_4

    move-object v11, v5

    goto :goto_3

    :cond_4
    move-object v11, v7

    .line 298
    :goto_3
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "600004"

    const/4 v14, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move v7, v14

    const/4 v14, 0x4

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 299
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v15, v0, v9, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_4
    const/4 v9, 0x0

    .line 177
    const-string v3, "$custom-card-get-status"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 562
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v9, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 675
    const-class v3, Lo/getLowPrice;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    check-cast v0, Lo/getLowPrice;

    .line 563
    invoke-virtual {v0}, Lo/getLowPrice;->b()Ljava/lang/String;

    move-result-object v2

    .line 676
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 564
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;

    invoke-direct {v3, v1, v0, v10, v9}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;-><init>(Lo/setDefiwallet;Lo/getLowPrice;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 27001
    invoke-static {v2, v9, v9, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 28021
    :cond_5
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_6

    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v0, v9

    .line 578
    :goto_4
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_5
    const/4 v9, 0x0

    .line 177
    const-string v3, "$custom-pay-trigger-checkout"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 514
    sget-object v0, Lo/setWcWhiteList;->c:Lo/setWcWhiteList;

    .line 29021
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v9

    .line 514
    :goto_5
    invoke-static {v5}, Lo/setWcWhiteList;->c(Lcom/nezha/android/plugin/core/IPluginContext;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_6
    const/4 v9, 0x0

    .line 177
    const-string v3, "$custom-pay-new-post-checkout"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 519
    :try_start_4
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v9, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 668
    const-class v7, Lo/setOpenPrice;

    invoke-virtual {v0, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    check-cast v0, Lo/setOpenPrice;

    .line 520
    sget-object v3, Lo/setWcWhiteList;->c:Lo/setWcWhiteList;

    .line 30129
    sput-boolean v4, Lo/setWcWhiteList;->a:Z

    .line 30130
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMPCheckoutResult: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30131
    sget-object v2, Lo/setWcWhiteList;->j:Ljava/lang/String;

    .line 30433
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30132
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 30133
    invoke-virtual {v0}, Lo/setOpenPrice;->e()Ljava/lang/String;

    move-result-object v3

    .line 30134
    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v4

    .line 30135
    invoke-virtual {v0}, Lo/setOpenPrice;->c()Ljava/lang/String;

    move-result-object v5

    .line 30136
    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v0

    .line 30132
    new-instance v6, Lo/NestedView;

    invoke-direct {v6, v3, v4, v5, v0}, Lo/NestedView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31044
    iget-object v0, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v6}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 30139
    :cond_8
    invoke-static {}, Lcom/binance/dev/pay/api/pojo/PayChannel;->values()[Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_c

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lo/setWcWhiteList;->g:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object v10, v9

    :goto_7
    if-nez v10, :cond_a

    move-object v10, v5

    :cond_a
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v9

    :goto_8
    if-nez v7, :cond_d

    .line 30140
    sget-object v7, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 30141
    :cond_d
    sget-object v2, Lo/setWcWhiteList;->b:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "done"

    const/4 v8, 0x2

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_1b

    :sswitch_7
    :try_start_5
    const-string v3, "C2C"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 30156
    invoke-virtual {v0}, Lo/setOpenPrice;->c()Ljava/lang/String;

    move-result-object v2

    .line 30157
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 32199
    sget-object v2, Lo/setWcWhiteList$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v4, :cond_13

    if-eq v2, v8, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    .line 32231
    sget-object v0, Lo/setWcWhiteList;->g:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v9

    :goto_9
    if-nez v0, :cond_f

    move-object v11, v5

    goto :goto_a

    :cond_f
    move-object v11, v0

    .line 32232
    :goto_a
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3f

    .line 32233
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v11}, Lo/setInterceptType;->g(Ljava/lang/String;)V

    .line 32234
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 32235
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto/16 :goto_1e

    .line 32221
    :cond_10
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 32224
    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v13

    .line 32225
    invoke-virtual {v0}, Lo/setOpenPrice;->e()Ljava/lang/String;

    move-result-object v14

    .line 32222
    new-instance v0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 32217
    :cond_11
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/getParentHelper;

    const-string v11, "SUCCESS"

    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35044
    iget-object v0, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 32213
    :cond_12
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lo/setOnInterceptTouchEvent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 32202
    :cond_13
    invoke-virtual {v0}, Lo/setOpenPrice;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v5

    :cond_14
    invoke-virtual {v0}, Lo/setOpenPrice;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v3, v5

    :cond_15
    invoke-static {v2, v3}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32203
    invoke-virtual {v0}, Lo/setOpenPrice;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v14, v5

    goto :goto_b

    :cond_16
    move-object v14, v2

    .line 32204
    :goto_b
    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v21

    .line 32205
    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v19

    .line 32201
    new-instance v0, Lo/getObserverAnnouncementInfo$DropdropElements4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "C2C"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffbaf6

    const/16 v36, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v36}, Lo/getObserverAnnouncementInfo$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/checkout/BizSceneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32208
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/GetQuoteBean;

    invoke-direct {v3, v4, v0}, Lo/GetQuoteBean;-><init>(ZLo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 37044
    iget-object v0, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 38298
    :cond_17
    sget-object v2, Lo/setWcWhiteList$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v2, v4, :cond_23

    if-eq v2, v8, :cond_22

    const/4 v3, 0x3

    if-eq v2, v3, :cond_20

    const-string v3, "cancel"

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1d

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1a

    const/16 v0, 0x8

    if-eq v2, v0, :cond_24

    .line 38346
    :try_start_6
    sget-object v0, Lo/setWcWhiteList;->g:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v9

    :goto_c
    if-nez v0, :cond_19

    move-object v11, v5

    goto :goto_d

    :cond_19
    move-object v11, v0

    .line 38347
    :goto_d
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_24

    .line 38348
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 40067
    :cond_1a
    iget-object v2, v0, Lo/setOpenPrice;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 38317
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    const/4 v11, 0x0

    const-string v12, "-1"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 38319
    :cond_1b
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 38321
    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object v12, v5

    goto :goto_e

    :cond_1c
    move-object v12, v3

    .line 38322
    :goto_e
    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v11

    .line 38320
    new-instance v0, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 43067
    :cond_1d
    iget-object v2, v0, Lo/setOpenPrice;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 38330
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    const-string v11, "-1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lo/setOpenPrice;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44044
    iget-object v0, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 38332
    :cond_1e
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 38334
    invoke-virtual {v0}, Lo/setOpenPrice;->e()Ljava/lang/String;

    move-result-object v14

    .line 38335
    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object v11, v5

    goto :goto_f

    :cond_1f
    move-object v11, v3

    .line 38336
    :goto_f
    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v12

    .line 38333
    new-instance v0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_10

    .line 38304
    :cond_20
    invoke-virtual {v0}, Lo/setOpenPrice;->q()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 38305
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/getParentHelper;

    const-string v11, "CLOSE"

    const/4 v12, 0x0

    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_10

    .line 38307
    :cond_21
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/getParentHelper;

    const-string v11, "FAIL"

    const/4 v12, 0x0

    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_10

    .line 38300
    :cond_22
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/setOnInterceptTouchEvent;

    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v4, v0}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_10

    .line 38312
    :cond_23
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lo/GetQuoteBean;

    invoke-direct {v2, v12, v9, v8, v9}, Lo/GetQuoteBean;-><init>(ZLo/getObserverAnnouncementInfo$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    .line 38353
    :cond_24
    :goto_10
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto/16 :goto_1e

    .line 30141
    :sswitch_8
    const-string v3, "C2B"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 30143
    invoke-virtual {v0}, Lo/setOpenPrice;->c()Ljava/lang/String;

    move-result-object v2

    .line 30144
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v2, :cond_2b

    .line 46267
    sget-object v2, Lo/setWcWhiteList$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v8, :cond_2a

    if-eq v2, v4, :cond_29

    if-eq v2, v3, :cond_27

    .line 46286
    sget-object v0, Lo/setWcWhiteList;->g:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_25
    move-object v0, v9

    :goto_11
    if-nez v0, :cond_26

    move-object v11, v5

    goto :goto_12

    :cond_26
    move-object v11, v0

    .line 46287
    :goto_12
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3f

    .line 46288
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    .line 46289
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto/16 :goto_1e

    .line 46277
    :cond_27
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 46279
    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v13, v5

    goto :goto_13

    :cond_28
    move-object v13, v0

    .line 46278
    :goto_13
    new-instance v0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    const/4 v11, 0x0

    const-string v12, "0"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46277
    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 46273
    :cond_29
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "SUCCESS"

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 46269
    :cond_2a
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lo/setOnInterceptTouchEvent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 47382
    :cond_2b
    sget-object v2, Lo/setWcWhiteList$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v8, :cond_33

    if-eq v2, v4, :cond_32

    if-eq v2, v3, :cond_2f

    .line 47401
    sget-object v2, Lo/setWcWhiteList;->g:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2c
    move-object v2, v9

    :goto_14
    if-nez v2, :cond_2d

    move-object v2, v5

    .line 47402
    :cond_2d
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_34

    .line 47403
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    sget-object v4, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v2}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_15

    :cond_2e
    move-object v5, v0

    :goto_15
    new-instance v0, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    invoke-direct {v0, v2, v4, v5}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_17

    .line 47388
    :cond_2f
    invoke-virtual {v0}, Lo/setOpenPrice;->q()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 47389
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    const/4 v3, 0x0

    const-string v4, "-1"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_17

    .line 47392
    :cond_30
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    move-object v12, v5

    goto :goto_16

    :cond_31
    move-object v12, v3

    :goto_16
    new-instance v3, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_17

    .line 47397
    :cond_32
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_17

    .line 47384
    :cond_33
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/setOnInterceptTouchEvent;

    invoke-virtual {v0}, Lo/setOpenPrice;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v4, v0}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    .line 47411
    :cond_34
    :goto_17
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto/16 :goto_1e

    .line 30141
    :sswitch_9
    const-string v3, "CryptoBox"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 30168
    invoke-virtual {v0}, Lo/setOpenPrice;->c()Ljava/lang/String;

    move-result-object v2

    .line 30169
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 48243
    sget-object v2, Lo/setWcWhiteList$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_35

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3f

    .line 48245
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 48248
    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v12

    .line 48249
    invoke-virtual {v0}, Lo/setOpenPrice;->g()Ljava/lang/String;

    move-result-object v13

    .line 48250
    invoke-virtual {v0}, Lo/setOpenPrice;->b()Ljava/lang/String;

    move-result-object v14

    .line 48251
    invoke-virtual {v0}, Lo/setOpenPrice;->d()Ljava/lang/String;

    move-result-object v15

    .line 48252
    invoke-virtual {v0}, Lo/setOpenPrice;->a()Ljava/lang/String;

    move-result-object v16

    .line 48253
    invoke-virtual {v0}, Lo/setOpenPrice;->h()Ljava/lang/Long;

    move-result-object v17

    .line 48246
    new-instance v0, Lo/setTarget;

    const-string v11, "SUCCESS"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lo/setTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 48245
    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 48259
    :cond_35
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    sget-object v3, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->SUCCESS:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    invoke-virtual {v0}, Lo/setOpenPrice;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_36

    move-object v4, v5

    :cond_36
    new-instance v6, Lo/getOnStartNestedScroll;

    invoke-virtual {v0}, Lo/setOpenPrice;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v4, v0, v5}, Lo/getOnStartNestedScroll;-><init>(Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 49357
    :cond_37
    sget-object v2, Lo/setWcWhiteList$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_39

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3b

    .line 49359
    invoke-virtual {v0}, Lo/setOpenPrice;->q()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 49360
    const-string v0, "CLOSE"

    goto :goto_18

    .line 49362
    :cond_38
    const-string v0, "FAIL"

    :goto_18
    move-object v11, v0

    .line 49364
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lo/setTarget;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lo/setTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    goto :goto_1a

    .line 49368
    :cond_39
    invoke-virtual {v0}, Lo/setOpenPrice;->q()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 49369
    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->CLOSE:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    goto :goto_19

    .line 49371
    :cond_3a
    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->FAIL:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    .line 49373
    :goto_19
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    new-instance v4, Lo/getOnStartNestedScroll;

    invoke-virtual {v0}, Lo/setOpenPrice;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v9, v9, v0}, Lo/getOnStartNestedScroll;-><init>(Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    .line 49378
    :cond_3b
    :goto_1a
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto :goto_1e

    .line 30180
    :cond_3c
    :goto_1b
    invoke-virtual {v0}, Lo/setOpenPrice;->e()Ljava/lang/String;

    move-result-object v0

    .line 30181
    const-string v2, "CRYPTO_BOX"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 30182
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v2, Lo/setWcWhiteList;->g:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_3d
    move-object v2, v9

    :goto_1c
    if-nez v2, :cond_3e

    move-object v11, v5

    goto :goto_1d

    :cond_3e
    move-object v11, v2

    :goto_1d
    new-instance v2, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    .line 30183
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 30190
    :cond_3f
    :goto_1e
    sget-object v0, Lo/setWcWhiteList;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30191
    :cond_40
    sget-object v0, Lo/setWcWhiteList;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 30192
    sput-object v9, Lo/setWcWhiteList;->g:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    .line 30193
    sput-object v9, Lo/setWcWhiteList;->j:Ljava/lang/String;

    .line 30194
    sput-object v9, Lo/setWcWhiteList;->b:Ljava/lang/String;

    .line 30195
    sput-object v9, Lo/setWcWhiteList;->d:Lo/Data;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 522
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_a
    move-object v14, v9

    const v3, 0x7a954

    const/4 v9, 0x0

    const/4 v12, 0x4

    .line 177
    const-string v5, "c2b-internal-pay"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 235
    :goto_1f
    :try_start_7
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v9, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 641
    const-class v4, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;

    .line 236
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 237
    iget-object v2, v1, Lo/setDefiwallet;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    :cond_41
    new-instance v2, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v2}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    .line 239
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 50037
    iget-object v4, v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 643
    const-class v5, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    invoke-virtual {v4, v5}, Lo/getIconUrls;->b(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v4

    .line 644
    new-instance v5, Lo/setDefiwallet$copydefault;

    invoke-direct {v5, v1, v10}, Lo/setDefiwallet$copydefault;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 646
    new-instance v6, Lo/setDefiwallet$component2;

    invoke-direct {v6, v3}, Lo/setDefiwallet$component2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 644
    invoke-virtual {v4, v5, v6}, Lo/getIconUrls;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v3, v4}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 238
    iput-object v2, v1, Lo/setDefiwallet;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 258
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 259
    const-string v3, "C2B_INTERNAL_PAY"

    move-object/from16 v5, v18

    invoke-virtual {v2, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 260
    const-string v3, "action_mp_plugin_c2b"

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 261
    const-string v3, "paymentMPB2CPayload"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v11

    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/DeepLinks;

    const-string v17, "-2"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lo/DeepLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v12, v8

    move/from16 v8, v16

    move-object v10, v9

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 266
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, v15, v0, v10, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_b
    move-object v14, v9

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const v3, 0x7a954

    const/4 v10, 0x0

    .line 177
    const-string v8, "$custom-c2c-request-to-pay"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_21

    :sswitch_c
    move-object v14, v9

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const v3, 0x7a954

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 194
    :cond_42
    :try_start_8
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v10, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 635
    const-class v4, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    .line 195
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 196
    iget-object v2, v1, Lo/setDefiwallet;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    :cond_43
    new-instance v2, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v2}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    .line 198
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 636
    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e()Lio/reactivex/subjects/DropdropElements3;

    move-result-object v4

    .line 637
    const-class v8, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    invoke-virtual {v4, v8}, Lo/getIconUrls;->b(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v4

    .line 638
    new-instance v8, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v12, v10

    move-object/from16 v10, p1

    :try_start_9
    invoke-direct {v8, v1, v10}, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 640
    new-instance v9, Lo/setDefiwallet$JsonLogicException;

    invoke-direct {v9, v3}, Lo/setDefiwallet$JsonLogicException;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v9, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 638
    invoke-virtual {v4, v8, v9}, Lo/getIconUrls;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v3, v4}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 197
    iput-object v2, v1, Lo/setDefiwallet;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 221
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 222
    const-string v3, "REQUEST_TO_PAY"

    invoke-virtual {v2, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 224
    const-string v3, "requestToPayPayload"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v12, v10

    move-object/from16 v10, p1

    .line 228
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v11

    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    const-string v20, "-2"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v16, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 229
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v15, v0, v4, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_44
    :goto_21
    move-object/from16 v10, p1

    goto/16 :goto_27

    :sswitch_d
    move-object v14, v9

    const v3, 0x7a954

    .line 177
    const-string v4, "$custom-pay-unlock-account"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 357
    :try_start_a
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    .line 358
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e()Lio/reactivex/subjects/DropdropElements3;

    move-result-object v4

    .line 650
    const-class v5, Lcom/binance/dev/pay/mpplugin/event/UnlockAccountEvent;

    invoke-virtual {v4, v5}, Lo/getIconUrls;->b(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v4

    .line 651
    new-instance v5, Lo/setDefiwallet$DropdropElements4;

    invoke-direct {v5, v1, v10, v0}, Lo/setDefiwallet$DropdropElements4;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 653
    new-instance v6, Lo/setDefiwallet$DemoFundsParentComponent;

    invoke-direct {v6, v2}, Lo/setDefiwallet$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 651
    invoke-virtual {v4, v5, v6}, Lo/getIconUrls;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 366
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 368
    sget-object v0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->Companion:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;

    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->a()Lcom/nezha/android/activity/NezhaBaseActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;->d(Landroid/content/Context;)V

    .line 369
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v4}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception v0

    .line 372
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v15, v0, v5, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_e
    const/4 v5, 0x0

    .line 177
    const-string v3, "$custom-card-add"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 583
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 677
    const-class v3, Lo/DefaultIP;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 583
    check-cast v0, Lo/DefaultIP;

    .line 584
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;

    invoke-direct {v2, v1, v0, v10, v5}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;-><init>(Lo/setDefiwallet;Lo/DefaultIP;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/trackTechLogdefault;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_f
    move-object v14, v9

    const v3, 0x7a954

    .line 177
    const-string v5, "private-get-pay-result"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 329
    :try_start_b
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 648
    const-class v4, Lo/PayBalanceRoute;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Lo/PayBalanceRoute;

    .line 330
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 331
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 332
    sget-object v3, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->t()Lo/getWssUrl;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/getWssUrl;->a(Lo/PayBalanceRoute;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_45

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 333
    invoke-static {v0, v6, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 334
    new-instance v3, Lo/getDefault;

    invoke-direct {v3, v2}, Lo/getDefault;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v4, Lo/DeliveryMarketPairInWss;

    invoke-direct {v4, v2}, Lo/DeliveryMarketPairInWss;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v3, v4}, Lo/getHideFuturesCmum;->b(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v5

    goto :goto_23

    :cond_45
    const/4 v5, 0x0

    .line 332
    :goto_23
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_24

    :catchall_8
    move-exception v0

    .line 351
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v15, v0, v6, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_10
    move-object v14, v9

    const v3, 0x7a954

    const/4 v6, 0x0

    .line 177
    const-string v7, "$custom-pay-crypto-box-captcha-validation"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 433
    :try_start_c
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v6, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 661
    const-class v4, Lo/getSymbolFull;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    check-cast v0, Lo/getSymbolFull;

    .line 434
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 435
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 436
    new-instance v3, Lo/getEstimatedSettlePrice;

    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->a()Lcom/nezha/android/activity/NezhaBaseActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    new-instance v6, Lo/setDefiwallet$DropdropElements1;

    invoke-direct {v6, v1, v10, v2}, Lo/setDefiwallet$DropdropElements1;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v7, "crypto_box_claim"

    check-cast v6, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    invoke-direct {v3, v4, v7, v6}, Lo/getEstimatedSettlePrice;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 472
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/getEstimatedSettlePrice;

    invoke-virtual {v0}, Lo/getSymbolFull;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v5, v0

    :cond_46
    invoke-virtual {v2, v5}, Lo/getEstimatedSettlePrice;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_25

    :catchall_9
    move-exception v0

    .line 475
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v15, v0, v4, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_11
    move-object v14, v9

    .line 177
    const-string v3, "$custom-pay-get-pay-apollo-configuration"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 504
    :try_start_d
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->E()Lcom/binance/data/beans/PayConfig;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 505
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 509
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v15, v0, v4, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_12
    move-object v14, v9

    const v3, 0x7a954

    .line 177
    const-string v6, "$custom-remittance-auth-biometric"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_27

    :sswitch_13
    const-string v3, "$custom-pay-new-checkout"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 528
    :try_start_e
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 669
    const-class v5, Lo/setLowPrice;

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    check-cast v0, Lo/setLowPrice;

    .line 529
    invoke-virtual {v0}, Lo/setLowPrice;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PAY_NEW_CHECKOUT:  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v2, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v2}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    .line 531
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 670
    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e()Lio/reactivex/subjects/DropdropElements3;

    move-result-object v5

    .line 671
    const-class v6, Lo/NestedView;

    invoke-virtual {v5, v6}, Lo/getIconUrls;->b(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v5

    .line 672
    new-instance v6, Lo/setDefiwallet$MPCacheRecord;

    invoke-direct {v6, v1, v10, v2}, Lo/setDefiwallet$MPCacheRecord;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 674
    new-instance v7, Lo/setDefiwallet$getMessage;

    invoke-direct {v7, v3}, Lo/setDefiwallet$getMessage;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 672
    invoke-virtual {v5, v6, v7}, Lo/getIconUrls;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 531
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 540
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 542
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/payment/mpCheckout"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 543
    const-string v3, "newCheckoutAction"

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 544
    const-string v3, "newCheckoutParams"

    invoke-virtual {v0}, Lo/setLowPrice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 545
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    return-void

    .line 547
    :catch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_14
    move-object v14, v9

    const v3, 0x7a954

    .line 177
    const-string v6, "remittance-auth-biometric"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 180
    :cond_47
    :try_start_f
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 634
    const-class v4, Lo/getDefiwallet;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lo/getDefiwallet;

    .line 181
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->e()Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    move-result-object v2

    .line 51034
    iput-object v10, v2, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 183
    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->e()Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    move-result-object v2

    invoke-virtual {v0}, Lo/getDefiwallet;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v5, v0

    .line 51034
    :cond_48
    iput-object v5, v2, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c:Ljava/lang/String;

    .line 184
    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->e()Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    move-result-object v0

    .line 51097
    invoke-virtual {v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->e()V

    .line 51098
    iget-object v0, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->e:Lo/ContentFinancialCombinedChart;

    invoke-virtual {v0}, Lo/ContentFinancialCombinedChart;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_26

    :catchall_b
    move-exception v0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v11

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v16, Lo/DeepLinks;

    const-string v3, "-2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v9}, Lo/DeepLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 188
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v15, v0, v5, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_15
    move-object v14, v9

    const v3, 0x7a954

    const/4 v5, 0x0

    .line 177
    const-string v6, "$custom-pay-send-result-actions"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 378
    :try_start_10
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 654
    const-class v4, Lo/setE;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Lo/setE;

    .line 379
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 380
    invoke-virtual {v0}, Lo/setE;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendAnotherTransaction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 381
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/payment/defray"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 382
    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->a()Lcom/nezha/android/activity/NezhaBaseActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 384
    :cond_49
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    .line 388
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v15, v0, v7, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_16
    move-object v14, v9

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const v3, 0x7a954

    const/4 v7, 0x0

    .line 177
    const-string v8, "$custom-pay-crypto-box-checkout"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 394
    :try_start_11
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v7, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 655
    const-class v4, Lo/getOpenPrice;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Lo/getOpenPrice;

    .line 395
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 396
    new-instance v2, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v2}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    .line 397
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e()Lio/reactivex/subjects/DropdropElements3;

    move-result-object v4

    .line 657
    const-class v7, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;

    invoke-virtual {v4, v7}, Lo/getIconUrls;->b(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v4

    .line 658
    new-instance v7, Lo/setDefiwallet$DropdropElements3;

    invoke-direct {v7, v1, v10, v2}, Lo/setDefiwallet$DropdropElements3;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 660
    new-instance v8, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v8, v3}, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 658
    invoke-virtual {v4, v7, v8}, Lo/getIconUrls;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 405
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 407
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 410
    sget-object v22, Lcom/binance/dev/pay/api/pojo/CreateParams;->Companion:Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;

    .line 411
    invoke-virtual {v0}, Lo/getOpenPrice;->e()Ljava/lang/String;

    move-result-object v23

    .line 412
    invoke-virtual {v0}, Lo/getOpenPrice;->d()Ljava/lang/String;

    move-result-object v24

    .line 413
    invoke-virtual {v0}, Lo/getOpenPrice;->g()Ljava/lang/Integer;

    move-result-object v25

    .line 414
    invoke-virtual {v0}, Lo/getOpenPrice;->j()Ljava/lang/String;

    move-result-object v26

    .line 415
    invoke-virtual {v0}, Lo/getOpenPrice;->h()Ljava/lang/String;

    move-result-object v27

    .line 416
    invoke-virtual {v0}, Lo/getOpenPrice;->i()Ljava/lang/String;

    move-result-object v31

    .line 417
    invoke-virtual {v0}, Lo/getOpenPrice;->b()Ljava/lang/Boolean;

    move-result-object v32

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0xe0

    const/16 v34, 0x0

    .line 410
    invoke-static/range {v22 .. v34}, Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;->d$default(Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-result-object v3

    .line 419
    invoke-virtual {v0}, Lo/getOpenPrice;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/dev/pay/api/pojo/CreateParams;->setExtra(Ljava/util/HashMap;)V

    .line 420
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    check-cast v3, Landroid/os/Parcelable;

    .line 408
    const-string v4, "payCryptoBoxModule"

    invoke-virtual {v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 422
    invoke-virtual {v0}, Lo/getOpenPrice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 423
    const-string v2, "action_mp_crypto_box"

    invoke-virtual {v0, v6, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 424
    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->a()Lcom/nezha/android/activity/NezhaBaseActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    .line 427
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v15, v0, v7, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_17
    move-object v14, v9

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const v3, 0x7a954

    const/4 v7, 0x0

    .line 177
    const-string v8, "$custom-pay-send-checkout"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 481
    :try_start_12
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v7, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 662
    const-class v4, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    check-cast v0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;

    .line 482
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/DepthListData;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 483
    new-instance v2, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v2}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    .line 484
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 663
    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->e()Lio/reactivex/subjects/DropdropElements3;

    move-result-object v4

    .line 664
    const-class v7, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    invoke-virtual {v4, v7}, Lo/getIconUrls;->b(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v4

    .line 665
    new-instance v7, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v7, v1, v10, v2}, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 667
    new-instance v8, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v8, v3}, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 665
    invoke-virtual {v4, v7, v8}, Lo/getIconUrls;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 490
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 491
    const-string v3, "action_send_mp_checkout"

    invoke-virtual {v2, v6, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 492
    invoke-virtual {v0}, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 493
    const-string v3, "subChannel"

    invoke-virtual {v0}, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->getSubChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 494
    const-string v3, "sendCheckoutPayload"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 495
    invoke-direct/range {p0 .. p0}, Lo/setDefiwallet;->a()Lcom/nezha/android/activity/NezhaBaseActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    .line 498
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v15, v0, v5, v3}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_18
    const/4 v5, 0x0

    .line 177
    const-string v3, "$custom-card-activate"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 615
    :try_start_13
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 678
    const-class v3, Lo/DefaultIP;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 615
    check-cast v0, Lo/DefaultIP;

    .line 616
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$18;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v10, v4}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$18;-><init>(Lo/DefaultIP;Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/trackTechLogdefault;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    return-void

    .line 622
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->n()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "600004"

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4a
    return-void

    .line 627
    :cond_4b
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentInternalPlugin onInvoked: unknown action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a098828 -> :sswitch_18
        -0x6a5fa5b2 -> :sswitch_17
        -0x6359d949 -> :sswitch_16
        -0x5a6b51ab -> :sswitch_15
        -0x58d38b1e -> :sswitch_14
        -0x476f7df0 -> :sswitch_13
        -0x42524e56 -> :sswitch_12
        -0x2ef697af -> :sswitch_11
        -0x210ebe23 -> :sswitch_10
        -0xa358ebd -> :sswitch_f
        -0xa042564 -> :sswitch_e
        -0x1b8b5f -> :sswitch_d
        0x1354102d -> :sswitch_c
        0x27562465 -> :sswitch_b
        0x275d2712 -> :sswitch_a
        0x37de2549 -> :sswitch_6
        0x56830a78 -> :sswitch_5
        0x5a685bee -> :sswitch_4
        0x63853869 -> :sswitch_3
        0x6a3980f4 -> :sswitch_2
        0x6ec6e94a -> :sswitch_1
        0x78e1ff0b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x294a0ed6 -> :sswitch_9
        0x101d3 -> :sswitch_8
        0x101d4 -> :sswitch_7
    .end sparse-switch
.end method
