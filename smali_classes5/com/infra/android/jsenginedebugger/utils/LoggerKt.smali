.class public final Lcom/infra/android/jsenginedebugger/utils/LoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\"\u0010\u0001\u001a\u00020\u00008\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/utils/Logger;",
        "logger",
        "Lcom/infra/android/jsenginedebugger/utils/Logger;",
        "getLogger",
        "()Lcom/infra/android/jsenginedebugger/utils/Logger;",
        "setLogger",
        "(Lcom/infra/android/jsenginedebugger/utils/Logger;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static logger:Lcom/infra/android/jsenginedebugger/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/infra/android/jsenginedebugger/utils/Logger;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;-><init>()V

    sput-object v0, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->logger:Lcom/infra/android/jsenginedebugger/utils/Logger;

    return-void
.end method

.method public static final getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;
    .locals 1

    .line 5
    sget-object v0, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->logger:Lcom/infra/android/jsenginedebugger/utils/Logger;

    return-object v0
.end method

.method public static final setLogger(Lcom/infra/android/jsenginedebugger/utils/Logger;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->logger:Lcom/infra/android/jsenginedebugger/utils/Logger;

    return-void
.end method
