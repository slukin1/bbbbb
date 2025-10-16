.class public final Lo/getWithdrawEnabled$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DDRA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWithdrawEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getWithdrawEnabled$DropdropElements4;",
        "Lo/DDRA;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/flutter/BaseBinanceFlutterActivity;

.field final synthetic b:Lcom/binance/dev/pay/api/pojo/Promotion;

.field final synthetic c:Lo/getWithdrawEnabled;

.field final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic e:Lo/getAk;


# direct methods
.method constructor <init>(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;)V
    .locals 0

    iput-object p1, p0, Lo/getWithdrawEnabled$DropdropElements4;->a:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    iput-object p2, p0, Lo/getWithdrawEnabled$DropdropElements4;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/getWithdrawEnabled$DropdropElements4;->c:Lo/getWithdrawEnabled;

    iput-object p4, p0, Lo/getWithdrawEnabled$DropdropElements4;->e:Lo/getAk;

    iput-object p5, p0, Lo/getWithdrawEnabled$DropdropElements4;->b:Lcom/binance/dev/pay/api/pojo/Promotion;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 13066
    iget-object v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->h:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 14029
    iput-boolean v0, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->i:Z

    .line 15008
    iget-object p0, p5, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 232
    check-cast p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    const/4 p5, 0x0

    if-eqz p0, :cond_2

    .line 233
    invoke-static {p2}, Lo/getWithdrawEnabled;->b(Lo/getWithdrawEnabled;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, p5

    .line 234
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "showLuckyDrawResult"

    invoke-virtual {p2, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p3, p0, p4}, Lo/getAk;->b(Lcom/binance/dev/pay/main/service/LuckyDrawResult;Lcom/binance/dev/pay/api/pojo/Promotion;)V

    .line 237
    :cond_2
    invoke-interface {p1, p5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/getWithdrawEnabled$DropdropElements4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/getWithdrawEnabled$DropdropElements4;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/getWithdrawEnabled$DropdropElements4;->e(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 230
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    .line 16066
    iget-object p2, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->h:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    const/4 p2, 0x0

    .line 17029
    iput-boolean p2, p0, Lcom/binance/flutter/BaseBinanceFlutterActivity;->i:Z

    .line 240
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p2, 0x7f151d83

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    const/4 p0, 0x0

    .line 241
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p5}, Lo/getWithdrawEnabled$DropdropElements4;->b(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 228
    iget-object v0, p0, Lo/getWithdrawEnabled$DropdropElements4;->a:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->e(Z)V

    .line 229
    new-instance v0, Lo/setIcons;

    invoke-direct {v0}, Lo/setIcons;-><init>()V

    .line 18021
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setOtherTipUrl;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 19074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    new-instance v0, Lo/setDepositHide;

    new-instance v7, Lo/setDepositEnabled;

    iget-object v2, p0, Lo/getWithdrawEnabled$DropdropElements4;->a:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    iget-object v3, p0, Lo/getWithdrawEnabled$DropdropElements4;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v4, p0, Lo/getWithdrawEnabled$DropdropElements4;->c:Lo/getWithdrawEnabled;

    iget-object v5, p0, Lo/getWithdrawEnabled$DropdropElements4;->e:Lo/getAk;

    iget-object v6, p0, Lo/getWithdrawEnabled$DropdropElements4;->b:Lcom/binance/dev/pay/api/pojo/Promotion;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/setDepositEnabled;-><init>(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;)V

    invoke-direct {v0, v7}, Lo/setDepositHide;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setEquityValue;

    iget-object v2, p0, Lo/getWithdrawEnabled$DropdropElements4;->a:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    iget-object v3, p0, Lo/getWithdrawEnabled$DropdropElements4;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v1, v2, v3}, Lo/setEquityValue;-><init>(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 238
    new-instance v2, Lo/setLegalMoney;

    invoke-direct {v2, v1}, Lo/setLegalMoney;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lo/getWithdrawEnabled$DropdropElements4;->c:Lo/getWithdrawEnabled;

    .line 243
    invoke-static {v0}, Lo/getWithdrawEnabled;->d(Lo/getWithdrawEnabled;)Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
