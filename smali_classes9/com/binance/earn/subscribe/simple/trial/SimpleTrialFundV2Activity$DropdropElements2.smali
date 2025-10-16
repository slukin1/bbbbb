.class public final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setI18nCDNHostCN$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;",
        "Lo/setI18nCDNHostCN$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(ZLjava/lang/Throwable;)V"
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
.field private static b:I = 0x0

.field private static e:B = -0x3bt

.field private static h:I = 0x1


# instance fields
.field final synthetic a:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

.field final synthetic c:Lo/PromotionCreator;

.field final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;ZLo/PromotionCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->a:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    iput-boolean p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->d:Z

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->c:Lo/PromotionCreator;

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->h:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->b:I

    rem-int/2addr v1, v0

    .line 498
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->a:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->b(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Z)V

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 500
    sget-object p1, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->a:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    invoke-static {p1, v2, p2, v3, v1}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 511
    sget p1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v3

    .line 503
    :cond_1
    iget-boolean p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->d:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 504
    :cond_2
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->a:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    move-object v2, p2

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 505
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 511
    sget v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->h:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->b:I

    rem-int/2addr v4, v0

    const v5, 0x7f153603

    if-eqz v4, :cond_4

    const/16 v4, 0x37

    div-int/2addr v4, v3

    goto :goto_0

    :cond_3
    const v5, 0x7f153604

    .line 505
    :cond_4
    :goto_0
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "&*+,"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 511
    sget v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->b:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->h:I

    rem-int/2addr v4, v0

    const/4 v0, 0x1

    if-nez v4, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5e

    div-int/2addr v0, v3

    goto :goto_1

    .line 505
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_1
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 504
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 510
    :goto_2
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->c:Lo/PromotionCreator;

    check-cast p2, Lo/PromotionBannerCreator;

    invoke-virtual {p2, p1}, Lo/PromotionBannerCreator;->d(Z)V

    .line 511
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/isTriggerByUrl;

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/isTriggerByUrl;-><init>(Ljava/lang/Boolean;)V

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
