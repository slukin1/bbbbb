.class public final Lo/u0075uu00750075u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/u0075uu00750075u;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/ssppsss;",
        "p0",
        "Lo/g0067gg0067ggg;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/g0067gg0067ggg;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "d",
        "Lo/Rcolor;",
        "c",
        "Lo/g0067gg0067ggg;",
        "a",
        "Lo/h0068hh00680068hh;",
        "e",
        "Lkotlin/Lazy;",
        "b"
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
.field private final c:Lo/g0067gg0067ggg;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/ssppsss;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/g0067gg0067ggg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/ssppsss;",
            ">;",
            "Lo/g0067gg0067ggg;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/u0075uu00750075u;->d:Lo/Rcolor;

    .line 78
    iput-object p2, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 81
    new-instance p1, Lo/uu00750075uu0075;

    invoke-direct {p1, p0}, Lo/uu00750075uu0075;-><init>(Lo/u0075uu00750075u;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/u0075uu00750075u;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 24081
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 25042
    iget-object p3, p3, Lo/h0068hh00680068hh;->r:Lo/withAllQuirksDisabled;

    .line 23180
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/DownloadServiceConnectChangedEventConnectStatus;

    invoke-virtual {p3}, Lo/DownloadServiceConnectChangedEventConnectStatus;->d()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move v4, p3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 26081
    :goto_1
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 27042
    iget-object p3, p3, Lo/h0068hh00680068hh;->r:Lo/withAllQuirksDisabled;

    .line 23180
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/DownloadServiceConnectChangedEventConnectStatus;

    invoke-virtual {p3}, Lo/DownloadServiceConnectChangedEventConnectStatus;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 23396
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p3, v0

    if-nez p3, :cond_3

    .line 23397
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_4

    .line 23180
    :cond_3
    new-instance v1, Lo/uu00750075u00750075;

    invoke-direct {v1, p0, p1}, Lo/uu00750075u00750075;-><init>(Lo/u0075uu00750075u;Landroid/content/Context;)V

    .line 23399
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 23180
    :cond_4
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lo/h0068006800680068hhh;->e(ZILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 23179
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 23189
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51105
    iget-object p0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 51083
    iget-object p0, p0, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    .line 51220
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 51219
    invoke-static {p0, p1, v3, v3}, Lo/hhhh0068hhh;->a(ZLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 51218
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51222
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/u0075uu00750075u;)Lo/h0068hh00680068hh;
    .locals 0

    .line 51109
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51087
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/u0075uu00750075u;)Lkotlin/Unit;
    .locals 2

    .line 51143
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51073
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51143
    :goto_0
    check-cast p0, Landroid/content/Context;

    const-string v1, "complianceRFI"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51144
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/u0075uu00750075u;Lo/ECDSASignParameters;)Lkotlin/Unit;
    .locals 12

    .line 51275
    instance-of v0, p1, Lo/bwbwwww;

    const-string v1, "bundle_data"

    const-string v2, "/home/moreServices"

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    .line 51276
    check-cast p1, Lo/bwbwwww;

    .line 51141
    iget-object v0, p1, Lo/bwbwwww;->b:Lo/g00670067gg0067gg;

    .line 51129
    iget-object v0, v0, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 51298
    sget-object v4, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "bundle_from"

    const/4 v5, 0x1

    if-nez v0, :cond_12

    .line 51143
    iget-object v0, p1, Lo/bwbwwww;->b:Lo/g00670067gg0067gg;

    .line 51131
    iget-object v0, v0, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 51298
    sget-object v6, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51145
    iget-object v0, p1, Lo/bwbwwww;->b:Lo/g00670067gg0067gg;

    .line 51133
    iget-object v0, v0, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 51306
    const-string v1, "fea-title-notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51307
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51308
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51114
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    move-object v3, p0

    .line 51308
    :cond_0
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 51310
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/account/inbox"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51311
    const-string v1, "source"

    const/16 v2, 0x8fe

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51315
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51115
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v3, p0

    .line 51315
    :cond_2
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 51131
    :cond_3
    iget-object v0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068hh00680068hh;

    .line 51089
    iget-object v0, v0, Lo/h0068hh00680068hh;->c:Lo/withAllQuirksDisabled;

    .line 51318
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x3e8

    if-nez v0, :cond_10

    .line 51151
    iget-object v0, p1, Lo/bwbwwww;->b:Lo/g00670067gg0067gg;

    .line 51139
    iget-object v0, v0, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 51320
    sget-object v2, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51321
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/convert/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51322
    const-string v1, "lite"

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51323
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51120
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_4

    move-object v3, p0

    .line 51323
    :cond_4
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 51326
    :cond_5
    sget-object v2, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51327
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51328
    sget-object v1, Lcom/fairy/lite/api/TradeSourceType;->FIAT:Lcom/fairy/lite/api/TradeSourceType;

    .line 51327
    invoke-interface {v0, v1}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Lcom/fairy/lite/api/TradeSourceType;)V

    .line 51330
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51331
    sget-object v1, Lcom/fairy/lite/api/TradeSourceType;->C2C:Lcom/fairy/lite/api/TradeSourceType;

    .line 51330
    invoke-interface {v0, v1}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Lcom/fairy/lite/api/TradeSourceType;)V

    .line 51333
    :cond_7
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/liteocbs/ocbs/select"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51334
    const-string v1, "direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51335
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51121
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_8

    move-object v3, p0

    .line 51335
    :cond_8
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 51338
    :cond_9
    sget-object v2, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51339
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v1, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51122
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v3

    .line 51339
    :goto_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51340
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "TWO"

    invoke-interface {v0, v1}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    .line 51344
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51086
    invoke-interface {v0, v1}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51084
    iget-object v5, v0, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 51345
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51125
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_b

    move-object v3, p0

    .line 51345
    :cond_b
    move-object v4, v3

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 51348
    :cond_c
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 51349
    const-string v1, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51350
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51126
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_d

    move-object v3, p0

    .line 51350
    :cond_d
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 51355
    :cond_e
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51356
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51127
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_f

    move-object v3, p0

    .line 51356
    :cond_f
    check-cast v3, Landroid/content/Context;

    .line 51161
    iget-object p0, p1, Lo/bwbwwww;->b:Lo/g00670067gg0067gg;

    .line 51149
    iget-object p0, p0, Lo/g00670067gg0067gg;->d:Ljava/lang/String;

    .line 51102
    invoke-interface {v0, v3, p0, v1}, Lo/getUtr;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 51362
    :cond_10
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51131
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_11

    move-object v3, p0

    .line 51362
    :cond_11
    check-cast v3, Landroid/content/Context;

    .line 51165
    iget-object p0, p1, Lo/bwbwwww;->b:Lo/g00670067gg0067gg;

    .line 51153
    iget-object p0, p0, Lo/g00670067gg0067gg;->d:Ljava/lang/String;

    .line 51106
    invoke-interface {v0, v3, p0, v1}, Lo/getUtr;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 51299
    :cond_12
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lo/setLinkDrawable;->v()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNotEmpty;

    goto :goto_1

    :cond_13
    move-object v0, v3

    .line 51300
    :goto_1
    new-instance v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v6, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51301
    const-string v6, "bundle_mode"

    invoke-virtual {v2, v6, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51302
    const-string v5, "Account"

    invoke-virtual {v2, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51303
    invoke-virtual {v2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51304
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51135
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_14

    move-object v3, p0

    .line 51304
    :cond_14
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51305
    const-string p0, "app_click_account_shortcut_edit"

    .line 51158
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lo/hh0068h0068hhh;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51170
    :cond_15
    :goto_2
    iget-object p0, p1, Lo/bwbwwww;->c:Ljava/lang/String;

    .line 51368
    const-string v0, "recommend"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "app_click_account_recommend"

    goto :goto_3

    :cond_16
    const-string p0, "app_click_account_shortcut"

    .line 51171
    :goto_3
    iget-object p1, p1, Lo/bwbwwww;->b:Lo/g00670067gg0067gg;

    .line 51159
    iget-object p1, p1, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 51370
    const-string v0, "df_10"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51100
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 51367
    invoke-static {p0, p1}, Lo/hh0068h0068hhh;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 51279
    :cond_17
    instance-of v0, p1, Lo/gggnnggGenericLocation;

    if-eqz v0, :cond_1a

    .line 51280
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51156
    iget-object v0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068hh00680068hh;

    .line 51137
    iget-object v0, v0, Lo/h0068hh00680068hh;->m:Lo/isNotEmpty;

    .line 51281
    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51282
    iget-object v0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51143
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_18

    goto :goto_4

    :cond_18
    move-object v0, v3

    .line 51282
    :goto_4
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51283
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51144
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_19

    move-object v3, p0

    .line 51283
    :cond_19
    check-cast v3, Landroid/app/Activity;

    const-string p0, "app_click_account_more_service"

    invoke-static {v3, p0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 51284
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_5

    .line 51287
    :cond_1a
    instance-of v0, p1, Lo/g0067g0067g0067gg;

    if-eqz v0, :cond_1b

    .line 51160
    iget-object p0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 51288
    check-cast p1, Lo/g0067g0067g0067gg;

    .line 51177
    iget-boolean p1, p1, Lo/g0067g0067g0067gg;->d:Z

    .line 51256
    iget-object v0, p0, Lo/h0068hh00680068hh;->g:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/hhh0068h006800680068;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    move v7, p1

    invoke-static/range {v4 .. v11}, Lo/hhh0068h006800680068;->e(Lo/hhh0068h006800680068;ZZZZLjava/util/List;Ljava/util/List;I)Lo/hhh0068h006800680068;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51257
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateAddToPage$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateAddToPage$1;-><init>(Lo/h0068hh00680068hh;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51083
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51289
    const-string p0, "app_click_account_shortcut_add_to_homepage"

    .line 51171
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lo/hh0068h0068hhh;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51187
    :cond_1b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20081
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 21038
    iget-object p2, p2, Lo/h0068hh00680068hh;->c:Lo/withAllQuirksDisabled;

    .line 19153
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19154
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 19384
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 19385
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 19154
    :cond_1
    new-instance v0, Lo/uu0075u00750075u;

    invoke-direct {v0, p0}, Lo/uu0075u00750075u;-><init>(Lo/u0075uu00750075u;)V

    .line 19387
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 19154
    :cond_2
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    .line 19152
    invoke-static/range {v0 .. v5}, Lo/gg00670067g0067g0067;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 19151
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 19158
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/u0075uu00750075u;Z)Lkotlin/Unit;
    .locals 13

    .line 43335
    sget-object v0, Lo/httpGet;->d:Lo/httpGet;

    iget-object p0, p0, Lo/u0075uu00750075u;->d:Lo/Rcolor;

    .line 44146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 43335
    check-cast p0, Lo/ssppsss;

    .line 45048
    iget-object p0, p0, Lo/ssppsss;->d:Lcom/binance/base/switchpro/CubeLayout;

    .line 43335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/httpGet;->b(Lo/httpGet;Landroid/content/Context;Ljava/lang/String;I)V

    .line 43336
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 46017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 46018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 43336
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 43337
    const-string v2, "$element_id"

    const-string v3, "app_click_lite_home_account_switch"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 43340
    const-string p0, "tolite"

    const-string v0, "topro"

    if-nez p1, :cond_0

    move-object v9, p0

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 43338
    :goto_0
    const-string v8, "switching_mode"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 43342
    :goto_1
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 43343
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 43344
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 42156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/u0075uu00750075u;)Lkotlin/Unit;
    .locals 0

    .line 18081
    iget-object p0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 17168
    invoke-virtual {p0}, Lo/h0068hh00680068hh;->c()V

    .line 17169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/u0075uu00750075u;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 51084
    iget-object p0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 51047
    iget-boolean p0, p0, Lo/h0068hh00680068hh;->i:Z

    if-eqz p0, :cond_0

    .line 51185
    const-string p0, "bnc://app.binance.com/p2p/chatList?source=Homepage&listType=vip"

    goto :goto_0

    .line 51186
    :cond_0
    const-string p0, "bnc://app.binance.com/mp/app?appId=A7bDWwbb7fs6VabLBaGWRD&startPagePath=cGFnZXMvbWVzc2FnZXMvY2hhdExpc3QvaW5kZXg"

    .line 51188
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51189
    :cond_1
    const-string p0, "app_click_account_vip_chat"

    .line 51093
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lo/hh0068h0068hhh;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/u0075uu00750075u;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 15226
    iget-object p0, p0, Lo/u0075uu00750075u;->d:Lo/Rcolor;

    .line 16146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15226
    check-cast p0, Lo/ssppsss;

    iget-object p0, p0, Lo/ssppsss;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51090
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 51059
    iget-object p2, p2, Lo/h0068hh00680068hh;->g:Lo/withAllQuirksDisabled;

    .line 51151
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/hhh0068h006800680068;

    .line 51092
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 51052
    iget-object p2, p2, Lo/h0068hh00680068hh;->k:Lo/withAllQuirksDisabled;

    .line 51152
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51094
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 51072
    iget-object p2, p2, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    .line 51153
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51154
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 51386
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    .line 51387
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_2

    .line 51154
    :cond_1
    new-instance v3, Lo/u0075uuu00750075;

    invoke-direct {v3, p0}, Lo/u0075uuu00750075;-><init>(Lo/u0075uu00750075u;)V

    .line 51389
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51154
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 51150
    invoke-static/range {v0 .. v6}, Lo/bwwwwwb;->c(Lo/hhh0068h006800680068;ZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 51149
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51157
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/OcbsRecurringBuyInputFragmentonResume1;Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51214
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentwork2;->d()Lo/reset;

    move-result-object p3

    .line 51118
    invoke-virtual {p3, p0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p0

    .line 51215
    new-instance p3, Lo/uu0075u007500750075;

    invoke-direct {p3, p1}, Lo/uu0075u007500750075;-><init>(Lo/u0075uu00750075u;)V

    const/16 p1, 0x36

    const v0, 0x280f3e4b

    invoke-static {v0, v2, p3, p2, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p3, 0x38

    .line 51213
    invoke-static {p0, p1, p2, p3}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 51212
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51221
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/u0075uu00750075u;)Lkotlin/Unit;
    .locals 13

    .line 51229
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v1, 0x0

    const-string v2, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v3, "pages/device-management/index"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f9

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 51233
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 51073
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51233
    :cond_1
    check-cast v0, Lo/MarginKlinePositionPreferencesDialog;

    if-eqz v0, :cond_2

    .line 51234
    invoke-virtual {v0}, Lo/MarginKlinePositionPreferencesDialog;->o()V

    .line 51147
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/u0075uu00750075u;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 51170
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 51125
    iget-object p3, p3, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 51191
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/f0066f00660066006600660066;

    .line 51220
    iget-object v0, p3, Lo/f0066f00660066006600660066;->b:Ljava/lang/String;

    .line 51173
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 51128
    iget-object p3, p3, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 51192
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/f0066f00660066006600660066;

    .line 51225
    iget-object v1, p3, Lo/f0066f00660066006600660066;->d:Ljava/lang/String;

    .line 51176
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 51131
    iget-object p3, p3, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 51193
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/f0066f00660066006600660066;

    .line 51227
    iget-object v2, p3, Lo/f0066f00660066006600660066;->a:Ljava/lang/String;

    .line 51179
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 51134
    iget-object p3, p3, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 51194
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/f0066f00660066006600660066;

    .line 51232
    iget v3, p3, Lo/f0066f00660066006600660066;->c:I

    .line 51182
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 51137
    iget-object p3, p3, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 51195
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/f0066f00660066006600660066;

    .line 51237
    iget-object v4, p3, Lo/f0066f00660066006600660066;->j:Ljava/lang/String;

    .line 51185
    iget-object p3, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 51152
    iget-object p3, p3, Lo/h0068hh00680068hh;->l:Lo/withAllQuirksDisabled;

    .line 51196
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    .line 51197
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 51448
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p3, v6

    if-nez p3, :cond_1

    .line 51449
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v7, p3, :cond_2

    .line 51197
    :cond_1
    new-instance v7, Lo/uu0075u0075u0075;

    invoke-direct {v7, p1, p0}, Lo/uu0075u0075u0075;-><init>(Landroid/content/Context;Lo/u0075uu00750075u;)V

    .line 51451
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51197
    :cond_2
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 51190
    invoke-static/range {v0 .. v9}, Lo/f0066f00660066f0066f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 51189
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51211
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31081
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 32038
    iget-object p2, p2, Lo/h0068hh00680068hh;->c:Lo/withAllQuirksDisabled;

    .line 30162
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 33081
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 34058
    iget-object p2, p2, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    .line 30163
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 35081
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 36059
    iget-object p2, p2, Lo/h0068hh00680068hh;->e:Lo/withAllQuirksDisabled;

    .line 30164
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 37081
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 38041
    iget-object p2, p2, Lo/h0068hh00680068hh;->n:Lo/withAllQuirksDisabled;

    .line 30165
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 39081
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 40040
    iget-object p2, p2, Lo/h0068hh00680068hh;->k:Lo/withAllQuirksDisabled;

    .line 30166
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 30167
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 30390
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 30391
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 30167
    :cond_1
    new-instance v0, Lo/uu007500750075u0075;

    invoke-direct {v0, p0}, Lo/uu007500750075u0075;-><init>(Lo/u0075uu00750075u;)V

    .line 30393
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 30167
    :cond_2
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v7, p1

    .line 30161
    invoke-static/range {v0 .. v9}, Lo/gggnngggngnngg;->e(Landroidx/compose/ui/Modifier;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 30160
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 30170
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/u0075uu00750075u;Lo/g0067ggg0067gg;)Lkotlin/Unit;
    .locals 6

    .line 47111
    sget-object v0, Lo/g0067ggg0067gg$DropdropElements1;->INSTANCE:Lo/g0067ggg0067gg$DropdropElements1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47112
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/usercenter/accountInfo"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 47114
    :cond_0
    sget-object p0, Lo/g0067ggg0067gg$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/g0067ggg0067gg$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47115
    iget-object p0, p1, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 48066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 47115
    :goto_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 49102
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lo/hh0068h0068hhh;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    .line 50354
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 51017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 51018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 50354
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 50355
    const-string v1, "$element_id"

    const-string v2, "app_click_account_vip"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 50356
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 50357
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 47121
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/u0075uu00750075u;Landroid/content/Context;Lo/OcbsRecurringBuyInputFragmentwork1;)Lkotlin/Unit;
    .locals 3

    .line 51096
    new-instance v0, Lo/uuuu007500750075;

    invoke-direct {v0, p0}, Lo/uuuu007500750075;-><init>(Lo/u0075uu00750075u;)V

    const v1, -0x6454a126

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/info"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51102
    new-instance v0, Lo/uu00750075007500750075;

    invoke-direct {v0, p0, p1}, Lo/uu00750075007500750075;-><init>(Lo/u0075uu00750075u;Landroid/content/Context;)V

    const v1, 0x214e1e03

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/info/header"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51126
    new-instance v0, Lo/uuu0075007500750075;

    invoke-direct {v0, p0}, Lo/uuu0075007500750075;-><init>(Lo/u0075uu00750075u;)V

    const v1, 0x570352a2

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/info/mutltiDevice"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51136
    new-instance v0, Lo/uuuu0075u0075;

    invoke-direct {v0, p0}, Lo/uuuu0075u0075;-><init>(Lo/u0075uu00750075u;)V

    const v1, -0x734778bf

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/complianceTask"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51142
    new-instance v0, Lo/uuuuu00750075;

    invoke-direct {v0, p0}, Lo/uuuuu00750075;-><init>(Lo/u0075uu00750075u;)V

    const v1, -0x3d924420

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/body"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51152
    new-instance v0, Lo/uuu0075uu0075;

    invoke-direct {v0, p0}, Lo/uuu0075uu0075;-><init>(Lo/u0075uu00750075u;)V

    const v1, -0x7dd0f81

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/switchNew"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51161
    new-instance v0, Lo/bbwbbbbbbwwbbb;

    invoke-direct {v0, p0}, Lo/bbwbbbbbbwwbbb;-><init>(Lo/u0075uu00750075u;)V

    const v1, 0x2dd8251e

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/topBar"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51174
    new-instance v0, Lo/u007500750075u0075u;

    invoke-direct {v0, p0}, Lo/u007500750075u0075u;-><init>(Lo/u0075uu00750075u;)V

    const v1, 0x638d59bd

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/account/debugPanel"

    invoke-virtual {p2, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51180
    new-instance v0, Lo/uuuuuu0075;

    invoke-direct {v0, p0, p1}, Lo/uuuuuu0075;-><init>(Lo/u0075uu00750075u;Landroid/content/Context;)V

    const p0, -0x66bd71a4

    invoke-static {p0, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const-string p1, "/account/vipChat"

    invoke-virtual {p2, p1, p0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51111
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 51065
    iget-object p2, p2, Lo/h0068hh00680068hh;->a:Lo/withAllQuirksDisabled;

    .line 51165
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/prometheus/account/api/pojo/ComplianceTask;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/prometheus/account/api/pojo/ComplianceTask;->getBanner()Lcom/prometheus/account/api/pojo/ComplianceTaskBanner;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/prometheus/account/api/pojo/ComplianceTaskBanner;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 51401
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 51402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 51165
    :cond_2
    new-instance v1, Lo/bbwbbbb1;

    invoke-direct {v1, p0}, Lo/bbwbbbb1;-><init>(Lo/u0075uu00750075u;)V

    .line 51404
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51165
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, p1, v3, v3}, Lo/ggg0067g0067gg;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 51164
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51168
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/u0075uu00750075u;)Lo/h0068hh00680068hh;
    .locals 0

    .line 51192
    iget-object p0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51258
    sget-object p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51347
    sget-boolean p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p2, :cond_1

    const p2, -0x1e16499

    .line 51258
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51259
    iget-object p0, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51145
    iget-object p0, p0, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 51259
    invoke-static {p0, p1, v3}, Lo/hhh0068h0068hh;->c(Lo/h0068hh00680068hh;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    const p0, -0x250543b

    .line 51258
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 51257
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51261
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51115
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 51080
    iget-object p2, p2, Lo/h0068hh00680068hh;->h:Lo/withAllQuirksDisabled;

    .line 51160
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51117
    iget-object p2, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 51083
    iget-object p2, p2, Lo/h0068hh00680068hh;->f:Lo/withAllQuirksDisabled;

    .line 51161
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51162
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 51399
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    .line 51400
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_2

    .line 51162
    :cond_1
    new-instance v2, Lo/uu0075uu00750075;

    invoke-direct {v2, p0}, Lo/uu0075uu00750075;-><init>(Lo/u0075uu00750075u;)V

    .line 51402
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51162
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 51159
    invoke-static/range {v0 .. v5}, Lo/h0068hh0068h00680068;->a(ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 51158
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51165
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/u0075uu00750075u;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51189
    iget-object p0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 51144
    iget-object p0, p0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 51204
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/f0066f00660066006600660066;

    .line 51203
    invoke-static {p0, p1, v3}, Lo/f0066f00660066f0066f;->d(Lo/f0066f00660066006600660066;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 51202
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51206
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lo/u0075uu00750075u;->d:Lo/Rcolor;

    .line 51258
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 88
    check-cast v0, Lo/ssppsss;

    .line 51161
    iget-object v0, v0, Lo/ssppsss;->d:Lcom/binance/base/switchpro/CubeLayout;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51207
    new-instance v1, Lo/uu0075007500750075u;

    invoke-direct {v1, p0, v0}, Lo/uu0075007500750075u;-><init>(Lo/u0075uu00750075u;Landroid/content/Context;)V

    invoke-static {v1}, Lo/OcbsRecurringBuyInputFragmentwork2;->c(Lkotlin/jvm/functions/Function1;)Lo/OcbsRecurringBuyInputFragmentonResume1;

    move-result-object v0

    .line 51336
    iget-object v1, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51182
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51336
    :goto_0
    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lo/u0075uu00750075u;->d:Lo/Rcolor;

    .line 51263
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51336
    check-cast v3, Lo/ssppsss;

    iget-object v3, v3, Lo/ssppsss;->c:Landroid/view/View;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v5}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;[Landroid/view/View;)V

    .line 51337
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51338
    invoke-interface {v1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51339
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 61048
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v5

    .line 61126
    const-string v7, "scheduler is null"

    invoke-static {v3, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61127
    const-string v7, "bufferSize"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61128
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v7, v1, v3, v6, v5}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51340
    new-instance v1, Lo/uuu007500750075u;

    new-instance v3, Lo/uuu00750075u0075;

    invoke-direct {v3, p0}, Lo/uuu00750075u0075;-><init>(Lo/u0075uu00750075u;)V

    invoke-direct {v1, v3}, Lo/uuu007500750075u;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/uu0075uuu0075;

    invoke-direct {v3}, Lo/uu0075uuu0075;-><init>()V

    .line 51342
    new-instance v5, Lo/uuu0075u00750075;

    invoke-direct {v5, v3}, Lo/uuu0075u00750075;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63319
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v7, v1, v5, v3, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51343
    iget-object v3, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51188
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 51343
    :goto_1
    invoke-virtual {v3}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51306
    :cond_2
    iget-object v1, p0, Lo/u0075uu00750075u;->d:Lo/Rcolor;

    .line 51269
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51306
    check-cast v1, Lo/ssppsss;

    iget-object v1, v1, Lo/ssppsss;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lo/u0075uuuu0075;

    invoke-direct {v3, v0, p0}, Lo/u0075uuuu0075;-><init>(Lo/OcbsRecurringBuyInputFragmentonResume1;Lo/u0075uu00750075u;)V

    const v0, 0x19c5098b

    invoke-static {v0, v4, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51205
    iget-object v0, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068hh00680068hh;

    .line 51165
    iget-object v0, v0, Lo/h0068hh00680068hh;->k:Lo/withAllQuirksDisabled;

    .line 51316
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51171
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51317
    new-instance v0, Lcom/prometheus/account/activities/account/components/AccountUIComponent$initView$2;

    invoke-direct {v0, p0, v2}, Lcom/prometheus/account/activities/account/components/AccountUIComponent$initView$2;-><init>(Lo/u0075uu00750075u;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51322
    :cond_3
    iget-object p1, p0, Lo/u0075uu00750075u;->c:Lo/g0067gg0067ggg;

    .line 51193
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 51322
    :goto_2
    instance-of v0, p1, Lo/ThirdPush_RegUpload;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lo/ThirdPush_RegUpload;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    :cond_6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 51209
    iget-object p1, p0, Lo/u0075uu00750075u;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/h0068hh00680068hh;

    .line 349
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo/h0068hh00680068hh;->e(Z)V

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
