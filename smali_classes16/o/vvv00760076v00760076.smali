.class public final Lo/vvv00760076v00760076;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/vvv00760076v00760076;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/base/activity/BaseActivity;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "c",
        "(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V",
        "",
        "e",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/vvv00760076v00760076;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lo/vvv00760076v00760076;

    invoke-direct {v0}, Lo/vvv00760076v00760076;-><init>()V

    sput-object v0, Lo/vvv00760076v00760076;->INSTANCE:Lo/vvv00760076v00760076;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b()Lkotlin/Unit;
    .locals 2

    .line 67
    :try_start_0
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    .line 28062
    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 29016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 28062
    sget-object v1, Lo/PromotionGamePopupInfo;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lo/NewUserTipCreator;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18072
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/isShownOrQueued;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f155374

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->b(Z)V

    .line 30
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 31
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f15001b

    .line 32
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lo/vvv00760076v00760076$DropdropElements1;

    invoke-direct {v1, v0, p0, p1}, Lo/vvv00760076v00760076$DropdropElements1;-><init>(Lo/isShownOrQueued;Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 31498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 30301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic c(Lo/vvv00760076v00760076;Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 19049
    const-string p0, ""

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    new-instance v0, Lo/v00760076v0076v00760076;

    invoke-direct {v0}, Lo/v00760076v0076v00760076;-><init>()V

    .line 19050
    new-instance v1, Lo/hhh0068hhh0068;

    invoke-direct {v1, v0}, Lo/hhh0068hhh0068;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, p0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v3, p1

    .line 23100
    invoke-static/range {v2 .. v7}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p0

    invoke-static {p0, p1}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object p0

    .line 19064
    new-instance v0, Lo/ilillii;

    invoke-direct {v0}, Lo/ilillii;-><init>()V

    .line 19065
    new-instance v1, Lo/v0076vv0076007600760076;

    invoke-direct {v1, v0}, Lo/v0076vv0076007600760076;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p0, v1, v0, v2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p0

    .line 19072
    new-instance v0, Lo/vv0076v0076007600760076;

    new-instance v1, Lo/vvv0076v007600760076;

    invoke-direct {v1, p2, p1}, Lo/vvv0076v007600760076;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/base/activity/BaseActivity;)V

    invoke-direct {v0, v1}, Lo/vv0076v0076007600760076;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/sppppsp;

    invoke-direct {p1}, Lo/sppppsp;-><init>()V

    .line 19078
    new-instance p2, Lo/illllii;

    invoke-direct {p2, p1}, Lo/illllii;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p0, v0, p2, p1, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/vvv00760076v00760076;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {}, Lo/vvv00760076v00760076;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lo/isUpdated;->c(Landroid/content/Context;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 85
    :goto_0
    sget-object v4, Lo/MarginPnlDetailViewModelobservePnl2;->INSTANCE:Lo/MarginPnlDetailViewModelobservePnl2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/MarginPnlDetailViewModelobservePnl2;->d(Landroid/content/Context;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v2

    goto :goto_1

    :catch_0
    nop

    move-wide v4, v0

    .line 89
    :goto_1
    const-string v2, ""

    cmp-long v3, v4, v0

    if-gtz v3, :cond_1

    return-object v2

    :cond_1
    long-to-float v0, v4

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 93
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "0.00"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 p0, 0x0

    .line 52
    :try_start_0
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    .line 26067
    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 27016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 26067
    sget-object v1, Lo/PromotionGamePopupInfo;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-interface {v0, v1}, Lo/NewUserTipCreator;->a(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl2;->INSTANCE:Lo/MarginPnlDetailViewModelobservePnl2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelobservePnl2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 59
    :goto_0
    :try_start_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lo/isUpdated;->d(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lcom/binance/base/activity/BaseActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 8

    .line 15073
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15075
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const-string p2, "apiVerifiedDomains.prefix"

    invoke-static {p0, p2}, Lo/setConnectTimeout;->e(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 15076
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const-string p2, "apiVerifiedDomains.extra"

    invoke-static {p0, p2}, Lo/setConnectTimeout;->e(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 15077
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1559d9

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 15078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 16050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method
