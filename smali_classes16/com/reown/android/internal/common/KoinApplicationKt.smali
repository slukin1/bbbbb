.class public final Lcom/reown/android/internal/common/KoinApplicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\"\u0010\u0001\u001a\u00020\u00008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "wcKoinApp",
        "Lorg/koin/core/KoinApplication;",
        "getWcKoinApp",
        "()Lorg/koin/core/KoinApplication;",
        "setWcKoinApp",
        "(Lorg/koin/core/KoinApplication;)V"
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
.field public static wcKoinApp:Lorg/koin/core/KoinApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->createEagerInstances()V

    sput-object v0, Lcom/reown/android/internal/common/KoinApplicationKt;->wcKoinApp:Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public static final getWcKoinApp()Lorg/koin/core/KoinApplication;
    .locals 1

    .line 5
    sget-object v0, Lcom/reown/android/internal/common/KoinApplicationKt;->wcKoinApp:Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method public static final setWcKoinApp(Lorg/koin/core/KoinApplication;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/reown/android/internal/common/KoinApplicationKt;->wcKoinApp:Lorg/koin/core/KoinApplication;

    return-void
.end method
