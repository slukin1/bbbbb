.class public final Lorg/koin/ext/KClassExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"$\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "",
        "getFullName",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;",
        "saveCache",
        "",
        "classNames",
        "Ljava/util/Map;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final classNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/koin/ext/KClassExtKt;->classNames:Ljava/util/Map;

    return-void
.end method

.method public static final getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    sget-object v0, Lorg/koin/ext/KClassExtKt;->classNames:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/koin/ext/KClassExtKt;->saveCache(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final saveCache(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0, p0}, Lorg/koin/mp/KoinPlatformTools;->getClassName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lorg/koin/ext/KClassExtKt;->classNames:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
