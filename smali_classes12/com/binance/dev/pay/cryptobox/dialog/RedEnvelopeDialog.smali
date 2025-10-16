.class public final Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u0016\u0010\u000e\u001a\u00020%8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\"\u0010(\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\u001a\u00100\u001a\u00020\'8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u0016\u00102\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0016\u00103\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0016\u00104\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "b",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "e",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lo/setAlphaId;",
        "Lo/setAlphaId;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "sensorsEnable",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "theme",
        "boxCode",
        "orderID",
        "",
        "claimExpiry",
        "J",
        "DropdropElements4"
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
.field private backgroundColorResId:I

.field public boxCode:Ljava/lang/String;

.field public claimExpiry:J

.field public e:Lo/setAlphaId;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private noTitle:Z

.field public orderID:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field public theme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const v0, 0x7f0e0fec

    .line 40
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->noTitle:Z

    const v1, 0x7f060d58

    .line 42
    iput v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->backgroundColorResId:I

    .line 44
    const-string v1, "RedEnvelopeDialog"

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->fragmentTag:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->sensorsEnable:Z

    .line 46
    const-string v0, "app_view_create_box_result_page"

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->screenName:Ljava/lang/String;

    .line 48
    const-string v0, "GIFT_BOX"

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->theme:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->boxCode:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->orderID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)Landroid/graphics/Bitmap;
    .locals 4

    .line 20043
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19196
    :goto_0
    iget-object v0, v0, Lo/setAlphaId;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21043
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 19197
    :goto_1
    iget-object v0, v0, Lo/setAlphaId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 22043
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 19198
    :goto_2
    iget-object v0, v0, Lo/setAlphaId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 23043
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 19199
    :goto_3
    iget-object v2, v2, Lo/setAlphaId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19198
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24043
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 19200
    :goto_4
    iget-object v2, v2, Lo/setAlphaId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25043
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 19202
    :goto_5
    iget-object v2, v2, Lo/setAlphaId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 26043
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz p0, :cond_6

    move-object v1, p0

    .line 19203
    :cond_6
    iget-object p0, v1, Lo/setAlphaId;->g:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 9140
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 9140
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$3$1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 11001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->boxCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 5158
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5159
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5159
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$5$1;

    invoke-direct {v2, p1, p2, v1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$5$1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5159
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5169
    :cond_0
    check-cast p1, Lcom/binance/base/fragment/BaseDialogFragment;

    check-cast p2, Landroid/view/View;

    const-string p0, "app_click_create_box_result_save"

    .line 8108
    invoke-static {p1, p2, p0, v1}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 5170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 31062
    iput-object p3, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->theme:Ljava/lang/String;

    .line 31063
    iput-object p4, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->boxCode:Ljava/lang/String;

    .line 31064
    iput-object p5, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->orderID:Ljava/lang/String;

    .line 31065
    iput-wide p6, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->claimExpiry:J

    const/4 p2, 0x0

    .line 31067
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroid/content/Context;Landroid/view/View;)Z
    .locals 4

    .line 12174
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 12174
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$6$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$6$1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 14001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12177
    check-cast p0, Lcom/binance/base/fragment/BaseDialogFragment;

    const-string p1, "app_click_create_box_result_copy"

    .line 15108
    invoke-static {p0, p2, p1, v3}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 1150
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1151
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1151
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$4$1;

    invoke-direct {v2, p1, v1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$4$1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 1151
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1153
    :cond_0
    check-cast p1, Lcom/binance/base/fragment/BaseDialogFragment;

    check-cast p2, Landroid/view/View;

    const-string p0, "app_click_create_box_result_share"

    .line 4108
    invoke-static {p1, p2, p0, v1}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 1154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 27213
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$saveImage$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$saveImage$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {p0, v6, p5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 29241
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 30001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 17134
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    check-cast p1, Landroid/view/View;

    .line 18108
    const-string v1, "app_click_create_box_result_close"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 17135
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements4;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements4;

    :cond_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->orderID:Ljava/lang/String;

    invoke-interface {v2, p0}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements4;->c(Ljava/lang/String;)V

    .line 17137
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/DataManagerupdateData1onFailure1;

    invoke-direct {v0}, Lo/DataManagerupdateData1onFailure1;-><init>()V

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 184
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 184
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 40001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    const-string v0, "df_9"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 77
    invoke-static {p1}, Lo/setAlphaId;->bind(Landroid/view/View;)Lo/setAlphaId;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_2

    .line 82
    :cond_0
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    const v1, 0x7f060081

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p1, Lo/setAlphaId;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    iget-object v0, p1, Lo/setAlphaId;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v0, p1, Lo/setAlphaId;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    iget-object v0, p1, Lo/setAlphaId;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f06004d

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object v0, p1, Lo/setAlphaId;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v0, p1, Lo/setAlphaId;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p1, Lo/setAlphaId;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    iget-object v0, p1, Lo/setAlphaId;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    iget-object v0, p1, Lo/setAlphaId;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v0, p1, Lo/setAlphaId;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f060025

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    iget-object v0, p1, Lo/setAlphaId;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    iget-object v0, p1, Lo/setAlphaId;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :goto_0
    iget-object v0, p1, Lo/setAlphaId;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->boxCode:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p1, Lo/setAlphaId;->i:Landroid/widget/TextView;

    const v1, 0x7f154e2f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p1, Lo/setAlphaId;->m:Landroid/widget/TextView;

    const v1, 0x7f15431e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lo/setAlphaId;->o:Landroid/widget/TextView;

    const v1, 0x7f15431d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lo/setAlphaId;->d:Landroid/widget/TextView;

    const v1, 0x7f154db3

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lo/setAlphaId;->b:Landroid/widget/TextView;

    const v1, 0x7f154e4d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lo/setAlphaId;->c:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f154e39

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-wide v2, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->claimExpiry:J

    invoke-static {v2, v3}, Lo/getHideOptionsTab;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lo/setAlphaId;->j:Landroid/widget/TextView;

    const v1, 0x7f154e48

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->theme:Ljava/lang/String;

    .line 110
    const-string v1, "RED_PACK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p1, Lo/setAlphaId;->d:Landroid/widget/TextView;

    const v2, 0x7f060080

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p1, Lo/setAlphaId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0813c6

    invoke-static {p2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p1, Lo/setAlphaId;->c:Landroid/widget/TextView;

    const v4, 0x7f0600bf

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p1, Lo/setAlphaId;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p1, Lo/setAlphaId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f06007b

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    iget-object v0, p1, Lo/setAlphaId;->a:Landroid/widget/TextView;

    const v4, 0x7f060075

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p1, Lo/setAlphaId;->g:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p1, Lo/setAlphaId;->d:Landroid/widget/TextView;

    const v2, 0x7f06008d

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p1, Lo/setAlphaId;->c:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p1, Lo/setAlphaId;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p1, Lo/setAlphaId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "#FECD4A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 32045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 124
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$1;

    invoke-direct {v4, p1, p2, v1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$setUpViews$1$1;-><init>(Lo/setAlphaId;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 33001
    invoke-static {v0, v1, v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 127
    iget-object v0, p1, Lo/setAlphaId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f060183

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    iget-object v0, p1, Lo/setAlphaId;->a:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p1, Lo/setAlphaId;->g:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    :goto_1
    iget-object v0, p1, Lo/setAlphaId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/FirebaseReportWrappersetCrashlyticsCollectionEnabled1;

    invoke-direct {v2, p0}, Lo/FirebaseReportWrappersetCrashlyticsCollectionEnabled1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    iget-object v0, p1, Lo/setAlphaId;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/DataManagerupdateData1onDataLoaded1;

    invoke-direct {v2, p0}, Lo/DataManagerupdateData1onDataLoaded1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)V

    invoke-static {v0, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 148
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34070
    new-instance v6, Lo/getActiveConnectionSessions;

    invoke-direct {v6, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    .line 35087
    invoke-virtual {v6, v2}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    .line 34070
    check-cast v6, Lo/disconnectAllSession;

    .line 148
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    iget-object v2, p1, Lo/setAlphaId;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/CrowdinLayoutInflater;

    invoke-direct {v6, v0, p0}, Lo/CrowdinLayoutInflater;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)V

    invoke-static {v2, v4, v5, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 156
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36070
    new-instance v6, Lo/getActiveConnectionSessions;

    invoke-direct {v6, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    .line 37087
    invoke-virtual {v6, v2}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    .line 36070
    check-cast v6, Lo/disconnectAllSession;

    .line 156
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    iget-object v1, p1, Lo/setAlphaId;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CrowdinConfiglog1;

    invoke-direct {v2, v0, p0}, Lo/CrowdinConfiglog1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)V

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 173
    iget-object v0, p1, Lo/setAlphaId;->a:Landroid/widget/TextView;

    new-instance v1, Lo/LanguageData;

    invoke-direct {v1, p0, p2}, Lo/LanguageData;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38043
    :goto_2
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->noTitle:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->sensorsEnable:Z

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->noTitle:Z

    return-void
.end method
