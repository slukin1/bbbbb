.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setI18nCDNHostCN$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a(Z)V
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
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;",
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
.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-boolean p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->a:Z

    .line 1385
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

    sget-byte v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->e:B

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
    .locals 10

    const/4 v0, 0x2

    .line 1405
    rem-int v1, v0, v0

    sget v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->c:I

    rem-int/2addr v1, v0

    .line 1387
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v1, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    .line 1389
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iget-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->a:Z

    invoke-static {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    .line 1391
    instance-of v1, p2, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1392
    sget-object p1, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v0, p2, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 1395
    :cond_0
    iget-boolean p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->a:Z

    if-nez p2, :cond_4

    .line 1396
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    move-object v4, p2

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 1397
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p1, :cond_1

    const v1, 0x7f153603

    goto :goto_0

    .line 1405
    :cond_1
    sget v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->c:I

    rem-int/2addr v1, v0

    const v1, 0x7f153604

    .line 1397
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "&*+,"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    :goto_1
    move-object v5, p2

    goto :goto_2

    .line 1405
    :cond_2
    sget v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->c:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 1397
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p2, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 1396
    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_3

    .line 1405
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1402
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1403
    invoke-virtual {p2, p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->setAutoTransfer(Z)V

    .line 1405
    :cond_5
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/isTriggerByUrl;

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/isTriggerByUrl;-><init>(Ljava/lang/Boolean;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
