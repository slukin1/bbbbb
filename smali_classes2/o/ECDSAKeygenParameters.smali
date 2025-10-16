.class public final Lo/ECDSAKeygenParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/app/kmm/KmmKoinComponent;
.implements Lo/ECDSAFrostKeygenParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0010\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lo/ECDSAKeygenParameters;",
        "Lcom/binance/app/kmm/KmmKoinComponent;",
        "Lo/ECDSAFrostKeygenParameters;",
        "<init>",
        "()V",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getAndroidOOMMem;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "()Lo/getAndroidOOMMem;",
        "a",
        "Lo/E2eeSerializeToProtoParameters;",
        "d"
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
.field public static final INSTANCE:Lo/ECDSAKeygenParameters;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ECDSAKeygenParameters;

    invoke-direct {v0}, Lo/ECDSAKeygenParameters;-><init>()V

    sput-object v0, Lo/ECDSAKeygenParameters;->INSTANCE:Lo/ECDSAKeygenParameters;

    .line 12
    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 67
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/binance/app/kmm/config/KMMFiatConfig$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/binance/app/kmm/config/KMMFiatConfig$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 12
    sput-object v1, Lo/ECDSAKeygenParameters;->d:Lkotlin/Lazy;

    .line 73
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/binance/app/kmm/config/KMMFiatConfig$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/binance/app/kmm/config/KMMFiatConfig$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    sput-object v0, Lo/ECDSAKeygenParameters;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/getAndroidOOMMem;
    .locals 1

    .line 15
    sget-object v0, Lo/ECDSAKeygenParameters;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAndroidOOMMem;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1012
    sget-object v0, Lo/ECDSAKeygenParameters;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/E2eeSerializeToProtoParameters;

    .line 0
    invoke-interface {v0}, Lo/E2eeSerializeToProtoParameters;->d()Lo/ECDSAFrostKeygenParameters;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ECDSAFrostKeygenParameters;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/binance/app/kmm/KmmKoinComponent$DefaultImpls;->getKoin(Lcom/binance/app/kmm/KmmKoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
