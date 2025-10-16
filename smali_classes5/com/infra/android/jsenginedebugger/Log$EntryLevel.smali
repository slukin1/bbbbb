.class public final enum Lcom/infra/android/jsenginedebugger/Log$EntryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/infra/android/jsenginedebugger/Log$EntryLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/Log$EntryLevel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "protocolValue",
        "Ljava/lang/String;",
        "getProtocolValue",
        "()Ljava/lang/String;",
        "VERBOSE",
        "LOG",
        "INFO",
        "WARNING",
        "ERROR",
        "DEBUG"
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
.field private static final synthetic $VALUES:[Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

.field public static final enum DEBUG:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

.field public static final enum ERROR:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

.field public static final enum INFO:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

.field public static final enum LOG:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

.field public static final enum VERBOSE:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

.field public static final enum WARNING:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;


# instance fields
.field private final protocolValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/infra/android/jsenginedebugger/Log$EntryLevel;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->VERBOSE:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->LOG:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->INFO:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->WARNING:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->ERROR:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->DEBUG:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v1, 0x0

    const-string v2, "verbose"

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->VERBOSE:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    .line 64
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v1, 0x1

    const-string v2, "log"

    const-string v3, "LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->LOG:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    .line 65
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v1, 0x2

    const-string v2, "info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->INFO:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    .line 66
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v1, 0x3

    const-string v2, "warning"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->WARNING:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    .line 67
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v1, 0x4

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->ERROR:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    .line 68
    new-instance v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    const/4 v1, 0x5

    const-string v2, "debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->DEBUG:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    invoke-static {}, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->$values()[Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->$VALUES:[Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->protocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infra/android/jsenginedebugger/Log$EntryLevel;
    .locals 1

    .line 65353
    const-class v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    return-object p0
.end method

.method public static values()[Lcom/infra/android/jsenginedebugger/Log$EntryLevel;
    .locals 1

    .line 65352
    sget-object v0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->$VALUES:[Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->protocolValue:Ljava/lang/String;

    return-object v0
.end method
