.class public final Lo/VectorDrawableCompatVFullPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ#\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00108\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015"
    }
    d2 = {
        "Lo/VectorDrawableCompatVFullPath;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;Lkotlin/jvm/functions/Function0;)V",
        "d",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "I",
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


# static fields
.field public static final INSTANCE:Lo/VectorDrawableCompatVFullPath;

.field public static final a:I

.field public static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/VectorDrawableCompatVFullPath;

    invoke-direct {v0}, Lo/VectorDrawableCompatVFullPath;-><init>()V

    sput-object v0, Lo/VectorDrawableCompatVFullPath;->INSTANCE:Lo/VectorDrawableCompatVFullPath;

    .line 24
    const-string v0, "SignUpHelper"

    sput-object v0, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    const v0, 0xa8c0

    .line 27
    sput v0, Lo/VectorDrawableCompatVFullPath;->e:I

    const/16 v0, 0x1771

    .line 28
    sput v0, Lo/VectorDrawableCompatVFullPath;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 217
    new-instance v0, Lo/getFillColor;

    invoke-direct {v0}, Lo/getFillColor;-><init>()V

    .line 14023
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 14024
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/getFillColor;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14025
    new-instance v0, Lo/getFillColor$DropdropElements2;

    invoke-direct {v0}, Lo/getFillColor$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    .line 14023
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->g(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 218
    new-instance v0, Lo/VectorDrawableCompatVFullPath$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lo/VectorDrawableCompatVFullPath$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/VectorDrawableCompatVFullPath$DropdropElements1;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 32
    sget-object v0, Lo/getStrokeColor;->INSTANCE:Lo/getStrokeColor;

    invoke-static {}, Lo/getStrokeColor;->e()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    const-string v2, "needShowSignUpMP payload is nil"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 40
    invoke-virtual {v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    .line 42
    sget-object v0, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    const-string v2, "needShowSignUpMP lastTimeInterval is null"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v4, Lo/VectorDrawableCompatVFullPath;->e:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 48
    sget-object v0, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    const-string v2, "needShowSignUpMP duration is too long"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 53
    :cond_2
    sget-object v2, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needShowSignUpMP payload.status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lo/VectorDrawableCompatVFullPath$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 13276
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 268
    :goto_1
    invoke-virtual {p0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 270
    move-object p0, v4

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 271
    move-object p0, v5

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 272
    move-object p0, v6

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 286
    sget-object p0, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openFirstPage appid:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startPageQuery:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v2, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 291
    sget v10, Lo/VectorDrawableCompatVFullPath;->a:I

    .line 287
    const-string v3, "/mp/app"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x370

    invoke-static/range {v2 .. v13}, Lo/onWake;->b(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/net/Uri;

    move-result-object p1

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openFirstPage usr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/viewbase/activity"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 294
    const-string v0, "bundle_url"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 295
    const-string p1, "bidsScript"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 273
    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 274
    new-instance v0, Lo/VectorDrawableCompatVClipPath;

    invoke-direct {v0, p1}, Lo/VectorDrawableCompatVClipPath;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 304
    :cond_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpHelper$runMainLooper$1;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpHelper$runMainLooper$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
