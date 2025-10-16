.class public final Lo/hasUpdatedView;
.super Lo/getScrollingChildHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/hasUpdatedView;",
        "Lo/getScrollingChildHelper;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Landroid/content/Intent;",
        "",
        "p1",
        "c",
        "(Landroid/content/Intent;I)V",
        "Lo/addFocusables;",
        "d",
        "Lkotlin/Lazy;",
        "e",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "a",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "",
        "Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/hasUpdatedView$DemoFundsParentComponent;


# instance fields
.field private a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

.field private c:Z

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasUpdatedView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasUpdatedView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasUpdatedView;->DemoFundsParentComponent:Lo/hasUpdatedView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/getScrollingChildHelper;-><init>()V

    .line 46
    new-instance v0, Lo/initAutofill;

    invoke-direct {v0}, Lo/initAutofill;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasUpdatedView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lo/hasUpdatedView;Landroid/app/Activity;)V
    .locals 3

    .line 4263
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 4264
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4265
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 4267
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4269
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lo/hasUpdatedView;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 2245
    iput-boolean p1, p0, Lo/hasUpdatedView;->c:Z

    return-void
.end method

.method public static synthetic d()Lo/addFocusables;
    .locals 1

    .line 1046
    new-instance v0, Lo/addFocusables;

    invoke-direct {v0}, Lo/addFocusables;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lo/hasUpdatedView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 5232
    iget-boolean v0, p0, Lo/hasUpdatedView;->c:Z

    if-nez v0, :cond_1

    .line 5235
    new-instance v0, Lo/maybeClip;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v1, p2, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/4 p2, 0x0

    .line 5237
    invoke-virtual {v0, p2}, Lo/maybeClip;->c(Z)V

    .line 5238
    sget-object p2, Lcom/major/android/uikit/dialogs/Align;->START:Lcom/major/android/uikit/dialogs/Align;

    invoke-virtual {v0, p2}, Lo/maybeClip;->a(Lcom/major/android/uikit/dialogs/Align;)V

    .line 5240
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    const v1, 0x7f150075

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5241
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f150051

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5239
    invoke-virtual {v0, p2, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f081e54

    .line 5243
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v0, p2, v1}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 5244
    new-instance p2, Lo/handleMissingPreInfoForChangeError;

    invoke-direct {p2, p0}, Lo/handleMissingPreInfoForChangeError;-><init>(Lo/hasUpdatedView;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5247
    new-instance p2, Lo/hasUpdatedView$DropdropElements3;

    invoke-direct {p2, v0, p0, p1}, Lo/hasUpdatedView$DropdropElements3;-><init>(Lo/maybeClip;Lo/hasUpdatedView;Landroid/app/Activity;)V

    check-cast p2, Lo/maybeClip$DropdropElements2;

    .line 7457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6275
    iput-object p2, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 5257
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 5258
    iput-boolean p1, p0, Lo/hasUpdatedView;->c:Z

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/hasUpdatedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p5, p7, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_3

    move-object p6, v0

    .line 8217
    :cond_3
    const-string p5, "status"

    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8218
    const-string p5, "fileKey"

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 8219
    const-string p5, "manualCaptureTimestamp"

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 8220
    const-string p5, "manualImageBase64"

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x4

    new-array p6, p6, [Lkotlin/Pair;

    const/4 p7, 0x0

    aput-object p1, p6, p7

    const/4 p1, 0x1

    aput-object p2, p6, p1

    const/4 p1, 0x2

    aput-object p4, p6, p1

    const/4 p1, 0x3

    aput-object p5, p6, p1

    .line 8216
    invoke-static {p6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 8223
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string p4, "imageSource"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8228
    :cond_4
    invoke-virtual {p0, p1}, Lo/hasUpdatedView;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/hasUpdatedView;)Lo/addFocusables;
    .locals 0

    .line 3046
    iget-object p0, p0, Lo/hasUpdatedView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addFocusables;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 52
    invoke-super {p0, p1}, Lo/getScrollingChildHelper;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 53
    invoke-virtual {p0}, Lo/hasUpdatedView;->c()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1;

    invoke-direct {v2, p0, v1}, Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1;-><init>(Lo/hasUpdatedView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 10001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54
    invoke-virtual {p0, v0}, Lo/hasUpdatedView;->a(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 84
    const-string v0, "102"

    const-string v2, "1"

    const-string v3, "101"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lo/hasUpdatedView;->a([Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v12

    .line 88
    sget-object p1, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lo/findFirstVisibleItemPosition;

    invoke-virtual {p1, v12, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findFirstVisibleItemPosition;

    .line 90
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 12021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 11117
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 90
    :goto_1
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/hasUpdatedView;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 92
    new-instance v2, Lo/hasUpdatedView$DropdropElements2;

    invoke-direct {v2, p0, p1}, Lo/hasUpdatedView$DropdropElements2;-><init>(Lo/hasUpdatedView;Lo/findFirstVisibleItemPosition;)V

    check-cast v2, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 13637
    iput-object v2, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 146
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "ALBUM"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object p1, p0, Lo/hasUpdatedView;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e()V

    return-void

    .line 151
    :cond_4
    iget-object v2, p0, Lo/hasUpdatedView;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v2, :cond_7

    .line 152
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->j()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->c()Lo/findLastVisibleItemPosition;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 155
    :goto_3
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v6, v1

    .line 156
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->g()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->d()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->a()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v10, Landroid/content/ComponentName;

    const-string v1, "com.bandroid.camera.CameraActivity"

    invoke-direct {v10, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->h()Z

    move-result v11

    const/4 v4, 0x0

    .line 151
    invoke-virtual/range {v2 .. v12}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 11

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_5

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v1, "102"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p2, v2, :cond_0

    .line 197
    const-string v4, "CANCEL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lo/hasUpdatedView;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/content/Intent;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/content/Intent;

    :cond_2
    if-nez v1, :cond_3

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_3
    const/16 p1, 0x66

    .line 200
    invoke-virtual {v0, p1, p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(IILandroid/content/Intent;)V

    return-void

    .line 170
    :pswitch_1
    const-string v1, "101"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p2, v2, :cond_4

    .line 186
    const-string v4, "CANCEL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 189
    :cond_4
    iget-object v0, p0, Lo/hasUpdatedView;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_6

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(IILandroid/content/Intent;)V

    return-void

    .line 170
    :cond_5
    const-string p2, "1"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 173
    sget-object p2, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 174
    iget-object p2, p0, Lo/hasUpdatedView;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz p2, :cond_6

    .line 179
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p2, v1, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e(I[Ljava/lang/String;[I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbdf2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
