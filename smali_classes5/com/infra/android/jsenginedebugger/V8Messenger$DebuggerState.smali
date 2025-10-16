.class public final enum Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/V8Messenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebuggerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Disconnected",
        "Paused",
        "Connected"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

.field public static final enum Connected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

.field public static final enum Disconnected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

.field public static final enum Paused:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;


# direct methods
.method private static final synthetic $values()[Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    sget-object v1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Disconnected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Paused:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Connected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 308
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Disconnected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    .line 309
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    const-string v1, "Paused"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Paused:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    .line 310
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    const-string v1, "Connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Connected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    invoke-static {}, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->$values()[Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->$VALUES:[Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;
    .locals 1

    .line 65353
    const-class v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    return-object p0
.end method

.method public static values()[Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->$VALUES:[Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    return-object v0
.end method
