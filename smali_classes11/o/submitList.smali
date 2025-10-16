.class public final Lo/submitList;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J6\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002JJ\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tJP\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bandroid/kyc/face/ScanFaceViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "notifyResultToH5",
        "",
        "facePlugin",
        "Lcom/binance/hybrid/api/plugins/FacePlugin;",
        "status",
        "",
        "userCancel",
        "",
        "timeOut",
        "notifyResultToMP",
        "activity",
        "Landroid/app/Activity;",
        "errorCode",
        "errorMessage",
        "notifyOtherService",
        "notifyResultToPreviousFlowOrContinue",
        "sourceFrom",
        "kyc-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v1, "faceStatus"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p1, "errorMessage"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string p1, "userCancel"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x10

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p0, p8, 0x20

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    move-object p6, p4

    :cond_0
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_1

    move-object p7, p4

    :cond_1
    const/4 p0, 0x0

    .line 1051
    invoke-static {p1, p3, p0, p0}, Lo/submitList;->e(Lo/BinancePayHomeInterceptorprocess231;Ljava/lang/String;ZZ)V

    .line 1052
    invoke-static {p2, p3, p6, p7, p0}, Lo/submitList;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 55
    invoke-virtual/range {v1 .. v9}, Lo/submitList;->a(Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e(Lo/BinancePayHomeInterceptorprocess231;Ljava/lang/String;ZZ)V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify result to H5 status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lo/BinancePayHomeInterceptorprocess231;->d(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p6, :cond_3

    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x634d3d5b

    if-eq v1, v2, :cond_2

    const v2, 0x3b079b98

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const p7, 0x3b07f392

    if-ne v1, p7, :cond_3

    const-string p7, "SCAN_CARD"

    invoke-virtual {p6, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 68
    invoke-static {p1, p3, p4, p5}, Lo/submitList;->e(Lo/BinancePayHomeInterceptorprocess231;Ljava/lang/String;ZZ)V

    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v3

    .line 66
    :cond_0
    const-string v1, "SCAN_BIDS"

    invoke-virtual {p6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 73
    invoke-interface {p1}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p1}, Lo/BinancePayHomeInterceptorprocess231;->b()Ljava/lang/String;

    move-result-object p3

    .line 74
    :cond_1
    invoke-static {p2, p3, p7, p8, p4}, Lo/submitList;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v3

    .line 66
    :cond_2
    const-string v1, "SCAN_MP"

    invoke-virtual {p6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 80
    invoke-static {p2, p3, p7, p8, p4}, Lo/submitList;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    .line 86
    :cond_3
    invoke-static {p1, p3, p4, p5}, Lo/submitList;->e(Lo/BinancePayHomeInterceptorprocess231;Ljava/lang/String;ZZ)V

    return v0
.end method
