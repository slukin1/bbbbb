.class public Lcom/hydrogen/qrscan/QrScanActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.implements Lo/getTagCheckStateResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J)\u0010!\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005R\u0016\u0010\u0017\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\"\u0010\u0019\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00108\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u00107R\"\u0010?\u001a\u0002098\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010%\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010,R\u0016\u0010D\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010:R\u0016\u0010+\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u0016\u0010A\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010,R\u0016\u0010(\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:R\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010/R\u0018\u00104\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/R\u0016\u0010F\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010H"
    }
    d2 = {
        "Lcom/hydrogen/qrscan/QrScanActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Landroidx/core/app/ActivityCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/getTagCheckStateResult;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "",
        "",
        "",
        "p1",
        "",
        "p2",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lo/HttpListener;",
        "Lkotlin/Function0;",
        "b",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "getStatusBarColor",
        "()I",
        "Lo/isDispatchingItemsChanged;",
        "e",
        "(Lo/isDispatchingItemsChanged;)V",
        "c",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "Ljava/util/concurrent/ExecutorService;",
        "h",
        "Ljava/util/concurrent/ExecutorService;",
        "Lo/fromComplianceOptions;",
        "m",
        "Lo/fromComplianceOptions;",
        "a",
        "n",
        "I",
        "s",
        "q",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "o",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "g",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "j",
        "Landroid/view/ViewGroup;",
        "l",
        "Landroid/view/ViewGroup;",
        "f",
        "i",
        "k",
        "p",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "r",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/concurrent/ExecutorService;

.field public i:I

.field public j:I

.field private k:Lkotlinx/coroutines/Job;

.field private l:Landroid/view/ViewGroup;

.field private m:Lo/fromComplianceOptions;

.field private final n:I

.field private o:I

.field private q:Ljava/lang/String;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hydrogen/qrscan/QrScanActivity;->DropdropElements3:Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->s:I

    .line 103
    const-string v0, "QrScanActivity"

    iput-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e0adb

    .line 104
    iput v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->o:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->d:Z

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/hydrogen/qrscan/QrScanActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 9309
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10080
    invoke-static/range {v0 .. v7}, Lo/setMobileNumber;->a(Lo/getTagCheckStateResult;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V
    .locals 3

    .line 7477
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/pay"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 7478
    const-string v0, "entryAction"

    const-string v1, "action_receive"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 7479
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7480
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7481
    const-string p1, "$element_id"

    const-string v1, "app_click_scan_receive"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7482
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 8017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 7482
    const-string v1, "$AppClick"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 7483
    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 7484
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 7485
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/hydrogen/qrscan/QrScanActivity;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 3

    .line 1364
    :try_start_0
    invoke-interface {p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDispatchingItemsChanged;

    invoke-direct {p0, p1}, Lcom/hydrogen/qrscan/QrScanActivity;->e(Lo/isDispatchingItemsChanged;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1366
    invoke-virtual {p1}, Landroidx/camera/core/CameraUnavailableException;->getReason()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2151
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/shouldUseCompatClipping;

    invoke-direct {v0}, Lo/shouldUseCompatClipping;-><init>()V

    const v1, 0x7f155210

    .line 2152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3380
    iput-object v1, v0, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v1, 0x7f15520f

    .line 2153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4381
    iput-object v1, v0, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 2151
    new-instance v1, Lo/onShapeAppearanceChanged;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2155
    invoke-virtual {v1, p1}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 2156
    new-instance p1, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements1;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    check-cast p1, Lo/getDefaultCornerRadius;

    .line 5233
    invoke-virtual {v1}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5234
    iput-object p1, v1, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 2165
    :cond_0
    new-instance p1, Lo/uidHasPackageName;

    invoke-direct {p1, p0}, Lo/uidHasPackageName;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 1369
    :cond_1
    throw p1
.end method

.method private final b(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 265
    iget-boolean v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->f:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 268
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    sget-object v0, Lo/GoogleApiActivity;->INSTANCE:Lo/GoogleApiActivity;

    invoke-static {}, Lo/GoogleApiActivity;->a()Lcom/hydrogen/qrscan/api/QrScanConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25044
    iget-object v0, v0, Lcom/hydrogen/qrscan/api/QrScanConfig;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    sget-object v4, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v3, :cond_2

    .line 275
    const-string v0, "qrcode_event_mlkit_success"

    goto :goto_2

    .line 276
    :cond_2
    :goto_1
    const-string v0, "qrcode_event_zxing_success"

    .line 278
    :goto_2
    sget-object v4, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    invoke-static {v4, v0, v2, v1}, Lo/isGooglePlayServicesUid;->a(Lo/isGooglePlayServicesUid;Ljava/lang/String;Ljava/util/Map;I)V

    .line 280
    iput-boolean v3, p0, Lcom/hydrogen/qrscan/QrScanActivity;->f:Z

    .line 281
    iget v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->j:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_8

    .line 283
    invoke-virtual {p0}, Lcom/hydrogen/qrscan/QrScanActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iput-boolean v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->f:Z

    .line 285
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 289
    :cond_3
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 26262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_5

    .line 290
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    sget-object v0, Lcom/binance/debug/dokit/qa/DeviceIdSyncJob;->INSTANCE:Lcom/binance/debug/dokit/qa/DeviceIdSyncJob;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v3, p1}, Lcom/binance/debug/dokit/qa/DeviceIdSyncJob;->launcher(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iput-boolean v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->f:Z

    .line 293
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 297
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 298
    const-string v0, "QrScanActivity"

    const-string v1, "DeviceIdSyncJob launch failed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_5
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 303
    iget-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->m:Lo/fromComplianceOptions;

    if-nez v0, :cond_6

    move-object v3, v2

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 304
    :goto_4
    move-object v4, p0

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    .line 303
    new-instance v7, Lo/getGooglePlayServicesAvailabilityRecoveryIntent;

    invoke-direct {v7, p0, p1}, Lo/getGooglePlayServicesAvailabilityRecoveryIntent;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;Ljava/lang/String;)V

    new-instance v8, Lo/isSidewinderDevice;

    invoke-direct {v8, p0, p3}, Lo/isSidewinderDevice;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;Lkotlin/jvm/functions/Function0;)V

    move v5, p2

    move-object v6, p1

    move-object v9, p4

    .line 27000
    invoke-static/range {v3 .. v9}, Lo/fromComplianceOptions;->b(Lo/fromComplianceOptions;Lcom/binance/base/activity/BaseAppActivity;ILjava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 28057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    return-object p1

    .line 303
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 328
    :cond_8
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 329
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 330
    const-string v2, "result"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v2, "source"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    invoke-virtual {p4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 333
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 334
    move-object p4, p0

    check-cast p4, Landroid/content/Context;

    invoke-static {p4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p4

    .line 335
    new-instance v0, Landroid/content/Intent;

    const-string v2, "qrcode_scan_return_acton"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v2, "qrcode_scan_return_result"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string p1, "qrcode_scan_return_source"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    invoke-virtual {p4, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 344
    iput-boolean v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->f:Z

    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 346
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 269
    :cond_9
    sget-object p1, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    const-string p2, "qrcode_event_text_empty"

    invoke-static {p1, p2, v2, v1}, Lo/isGooglePlayServicesUid;->a(Lo/isGooglePlayServicesUid;Ljava/lang/String;Ljava/util/Map;I)V

    .line 270
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 266
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic b(Lcom/hydrogen/qrscan/QrScanActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 16424
    iget-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 16425
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16426
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 16426
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/hydrogen/qrscan/QrScanActivity$initQRCodeView$imageAnalyzer$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hydrogen/qrscan/QrScanActivity$initQRCodeView$imageAnalyzer$2$1$1;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 16426
    iput-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->k:Lkotlinx/coroutines/Job;

    .line 16430
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 6495
    invoke-direct {p0}, Lcom/hydrogen/qrscan/QrScanActivity;->c()V

    .line 6496
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_scan_photo"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method static synthetic b$default(Lcom/hydrogen/qrscan/QrScanActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    new-instance p3, Lo/isPlayStorePossiblyUpdating;

    invoke-direct {p3}, Lo/isPlayStorePossiblyUpdating;-><init>()V

    .line 260
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hydrogen/qrscan/QrScanActivity;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hydrogen/qrscan/QrScanActivity;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 14319
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 14320
    iput-boolean v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->f:Z

    if-eqz p2, :cond_0

    .line 14321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14322
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 526
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 528
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 527
    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    iget v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->s:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 20166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 11462
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic d(Lcom/hydrogen/qrscan/QrScanActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hydrogen/qrscan/QrScanActivity;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 353
    sget-object v0, Lo/GoogleApiActivity;->INSTANCE:Lo/GoogleApiActivity;

    invoke-static {}, Lo/GoogleApiActivity;->a()Lcom/hydrogen/qrscan/api/QrScanConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22044
    iget-object v0, v0, Lcom/hydrogen/qrscan/api/QrScanConfig;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    sget-object v2, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 354
    const-string v0, "qrcode_event_mlkit_start"

    goto :goto_2

    .line 355
    :cond_2
    :goto_1
    const-string v0, "qrcode_event_zxing_start"

    .line 357
    :goto_2
    sget-object v2, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lo/isGooglePlayServicesUid;->a(Lo/isGooglePlayServicesUid;Ljava/lang/String;Ljava/util/Map;I)V

    .line 360
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isDispatchingItemsChanged;->c(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 361
    new-instance v1, Lo/honorsDebugCertificates;

    invoke-direct {v1, p0, v0}, Lo/honorsDebugCertificates;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 372
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 361
    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 376
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 12492
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 13263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V
    .locals 1

    .line 15236
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 15237
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 15238
    iget p0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->n:I

    const/4 p0, 0x0

    .line 15235
    invoke-static {p1, v0, p0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final e(Lo/isDispatchingItemsChanged;)V
    .locals 12

    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0e0ae8

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b563e

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 394
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 396
    invoke-virtual {p1, v2}, Lo/isDispatchingItemsChanged;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 399
    new-instance v4, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 400
    invoke-virtual {v4}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v4

    .line 402
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 405
    new-instance v1, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 407
    sget-object v5, Lo/GoogleApiActivity;->INSTANCE:Lo/GoogleApiActivity;

    invoke-static {}, Lo/GoogleApiActivity;->a()Lcom/hydrogen/qrscan/api/QrScanConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 23049
    iget-object v5, v5, Lcom/hydrogen/qrscan/api/QrScanConfig;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_0

    .line 409
    new-instance v6, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v6}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 412
    new-instance v7, Landroid/util/Size;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v7, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 411
    new-instance v5, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-direct {v5, v7, v3}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 410
    invoke-virtual {v6, v5}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v5

    .line 408
    invoke-virtual {v1, v5}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 419
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    .line 422
    iget-object v5, p0, Lcom/hydrogen/qrscan/QrScanActivity;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 423
    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 423
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    .line 421
    new-instance v9, Lo/UserRecoverableException;

    invoke-direct {v9, p0}, Lo/UserRecoverableException;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    .line 423
    new-instance v10, Lo/GooglePlayServicesRepairableException;

    invoke-direct {v10, v7, v8, v9}, Lo/GooglePlayServicesRepairableException;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 421
    invoke-virtual {v1, v5, v10}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 435
    :try_start_0
    invoke-virtual {p1}, Lo/isDispatchingItemsChanged;->e()V

    .line 439
    move-object v8, p0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    new-array v9, v5, [Landroidx/camera/core/UseCase;

    aput-object v4, v9, v7

    aput-object v1, v9, v3

    .line 438
    invoke-virtual {p1, v8, v2, v9}, Lo/isDispatchingItemsChanged;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 441
    sget-object p1, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    const-string v1, "qrcode_event_camera_bind"

    invoke-static {p1, v1, v6, v5}, Lo/isGooglePlayServicesUid;->a(Lo/isGooglePlayServicesUid;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 443
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Use case binding failed"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    iget p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->i:I

    const v1, 0x7f155211

    const v2, 0x7f0b3aea

    const v4, 0x7f0b2afe

    const/16 v8, 0x8

    const v9, 0x7f0b2a30

    const v10, 0x7f0b4338

    if-ne p1, v5, :cond_6

    if-eqz v0, :cond_3

    .line 449
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 450
    iget-boolean v3, p0, Lcom/hydrogen/qrscan/QrScanActivity;->e:Z

    if-nez v3, :cond_2

    const/16 v7, 0x8

    .line 584
    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 451
    new-instance v3, Lo/ApiException;

    invoke-direct {v3, p0}, Lo/ApiException;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 457
    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 458
    new-instance v3, Lo/KeepName;

    invoke-direct {v3, p0}, Lo/KeepName;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lo/SupportErrorDialogFragment;

    invoke-direct {v2, p0}, Lo/SupportErrorDialogFragment;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v0, :cond_16

    .line 463
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 467
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v11, Lo/setEndIconTintMode$JsonLogicException;->INSTANCE:Lo/setEndIconTintMode$JsonLogicException;

    invoke-static {}, Lo/setEndIconTintMode$JsonLogicException;->c()Lo/setEndIconTintList;

    move-result-object v11

    invoke-interface {p1, v11}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v3, :cond_8

    if-eqz v0, :cond_7

    .line 468
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    if-eqz v0, :cond_d

    .line 469
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 471
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_9
    if-eqz v0, :cond_b

    .line 472
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v11, p0, Lcom/hydrogen/qrscan/QrScanActivity;->e:Z

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    const/16 v11, 0x8

    .line 586
    :goto_1
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v0, :cond_d

    .line 473
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 474
    iget-boolean v9, p0, Lcom/hydrogen/qrscan/QrScanActivity;->e:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    const/16 v9, 0x8

    .line 588
    :goto_2
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-boolean v9, p0, Lcom/hydrogen/qrscan/QrScanActivity;->e:Z

    if-eqz v9, :cond_d

    .line 476
    new-instance v9, Lo/setScopes;

    invoke-direct {v9, p0}, Lo/setScopes;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    const p1, 0x7f0b119e

    .line 491
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    sget-object v9, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v11, "launcher_ic_qr_code_bg"

    invoke-static {v9, v11, v6, v5}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9, v6, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_e
    if-eqz v0, :cond_f

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v2, Lo/getClientVersion;

    invoke-direct {v2, p0}, Lo/getClientVersion;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v0, :cond_11

    .line 493
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-boolean v2, p0, Lcom/hydrogen/qrscan/QrScanActivity;->d:Z

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/16 v7, 0x8

    .line 590
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v0, :cond_12

    .line 494
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v2, Lo/SignInButton;

    invoke-direct {v2, p0}, Lo/SignInButton;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :cond_12
    iget p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->i:I

    if-ne p1, v3, :cond_14

    if-eqz v0, :cond_13

    const p1, 0x7f0b513c

    .line 500
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    const v2, 0x7f1552c1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v0, :cond_14

    .line 501
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_14
    iget-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->a:Ljava/lang/String;

    const-string v1, "null"

    if-eqz p1, :cond_15

    .line 592
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 505
    invoke-virtual {p0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 506
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 508
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 509
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 510
    iget-object v2, p0, Lcom/hydrogen/qrscan/QrScanActivity;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_15
    iget-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 593
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    if-eqz v0, :cond_16

    const p1, 0x7f0b412f

    .line 514
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void
.end method

.method public static synthetic g(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V
    .locals 2

    .line 21452
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/chat/userQRC"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21453
    const-string v0, "bundle_target"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V
    .locals 0

    .line 19459
    invoke-direct {p0}, Lcom/hydrogen/qrscan/QrScanActivity;->c()V

    return-void
.end method


# virtual methods
.method public getHasToolbar()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->g:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->o:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f06018f

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 540
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 543
    iget p2, p0, Lcom/hydrogen/qrscan/QrScanActivity;->s:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 544
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 29561
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 30001
    invoke-static {p3, p1, p1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 549
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/16 p2, 0x2328

    if-ne p1, p2, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/hydrogen/qrscan/QrScanActivity;->recreate()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 172
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    new-instance p1, Lo/ApiMetadata;

    invoke-direct {p1}, Lo/ApiMetadata;-><init>()V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_login"

    iget-boolean v2, p0, Lcom/hydrogen/qrscan/QrScanActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 31170
    iput-boolean v0, p1, Lo/ApiMetadata;->b:Z

    .line 175
    new-instance v0, Lo/fromComplianceOptions;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast p1, Lo/DataHolder$DropdropElements4;

    invoke-direct {v0, v1, v2, p1}, Lo/fromComplianceOptions;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lo/DataHolder$DropdropElements4;)V

    iput-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->m:Lo/fromComplianceOptions;

    .line 176
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 579
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 580
    iget-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 209
    iget p2, p0, Lcom/hydrogen/qrscan/QrScanActivity;->n:I

    if-ne p1, p2, :cond_1

    .line 210
    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/hydrogen/qrscan/QrScanActivity;->d()V

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 215
    check-cast p1, Landroid/view/View;

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f151401

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, -0x1

    .line 214
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    :cond_1
    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->g:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->o:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 182
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f0b11ea

    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->l:Landroid/view/ViewGroup;

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 4

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_target"

    iget v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->j:I

    :goto_0
    iput p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->j:I

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_source_page"

    iget v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->i:I

    :goto_1
    iput p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->i:I

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "bundle_from_pro_index"

    iget-boolean v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->e:Z

    :goto_2
    iput-boolean p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->e:Z

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bundle_show_pick_image"

    iget-boolean v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->d:Z

    :goto_3
    iput-boolean p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->d:Z

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "bundle_scan_tips"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "bundle_pay_receive_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hydrogen/qrscan/QrScanActivity;->c:Ljava/lang/String;

    .line 193
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 194
    invoke-direct {p0}, Lcom/hydrogen/qrscan/QrScanActivity;->d()V

    return-void

    .line 32227
    :cond_6
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32228
    iget-object p1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 32230
    check-cast p1, Landroid/view/View;

    const v0, 0x7f15528a

    .line 32231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x2

    .line 32229
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f154a05

    .line 32234
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lo/isRestrictedUserProfile;

    invoke-direct {v1, p0}, Lo/isRestrictedUserProfile;-><init>(Lcom/hydrogen/qrscan/QrScanActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 32240
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void

    .line 32243
    :cond_7
    iget-object v1, p0, Lcom/hydrogen/qrscan/QrScanActivity;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 32245
    check-cast v1, Landroid/view/View;

    const v2, 0x7f155126

    .line 32246
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, -0x1

    .line 32244
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 32248
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 32251
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 32249
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_8
    return-void
.end method
