.class public final Lo/getIsHDWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/app/kmm/KmmKoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0007\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\u000fR\u001b\u0010\n\u001a\u00020\u00118GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lo/getIsHDWallet;",
        "Lcom/binance/app/kmm/KmmKoinComponent;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getAndroidOOMMem;",
        "d",
        "Lkotlin/Lazy;",
        "c",
        "()Lo/getAndroidOOMMem;",
        "Lco/touchlab/kermit/Logger;",
        "()Lco/touchlab/kermit/Logger;",
        "e",
        "Lo/getSerializeString;",
        "()Lo/getSerializeString;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getIsHDWallet;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/getIsHDWallet;

    invoke-direct {v0}, Lo/getIsHDWallet;-><init>()V

    sput-object v0, Lo/getIsHDWallet;->INSTANCE:Lo/getIsHDWallet;

    .line 21
    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 753
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 756
    new-instance v2, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 21
    sput-object v1, Lo/getIsHDWallet;->d:Lkotlin/Lazy;

    .line 759
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 762
    new-instance v2, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    sput-object v1, Lo/getIsHDWallet;->e:Lkotlin/Lazy;

    .line 23
    sget-object v1, Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;->d:Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 765
    sget-object v2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v2

    .line 768
    new-instance v4, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$3;

    invoke-direct {v4, v0, v3, v1}, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    sput-object v0, Lo/getIsHDWallet;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 28
    sget-object v0, Lo/getLocalPreParams;->INSTANCE:Lo/getLocalPreParams;

    .line 1025
    invoke-static {}, Lo/getLocalPreParams;->a()Lo/E2eeSerializeToProtoParameters;

    move-result-object v0

    invoke-interface {v0}, Lo/E2eeSerializeToProtoParameters;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 29
    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/getSerializeString;
    .locals 1

    .line 22
    sget-object v0, Lo/getIsHDWallet;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSerializeString;

    return-object v0
.end method

.method public static c()Lo/getAndroidOOMMem;
    .locals 1

    .line 21
    sget-object v0, Lo/getIsHDWallet;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public static d()Lco/touchlab/kermit/Logger;
    .locals 1

    .line 23
    sget-object v0, Lo/getIsHDWallet;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/touchlab/kermit/Logger;

    return-object v0
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/binance/app/kmm/KmmKoinComponent$DefaultImpls;->getKoin(Lcom/binance/app/kmm/KmmKoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
