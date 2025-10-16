.class public final Lcom/infra/android/jsenginedebugger/Protocol$Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Runtime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/Protocol$Runtime;",
        "",
        "<init>",
        "()V",
        "",
        "Console",
        "Ljava/lang/String;",
        "getConsole",
        "()Ljava/lang/String;",
        "Enable",
        "getEnable",
        "GetProperties",
        "getGetProperties",
        "RunIfWaitingForDebugger",
        "getRunIfWaitingForDebugger",
        "domain"
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
.field private static final Console:Ljava/lang/String;

.field private static final Enable:Ljava/lang/String;

.field private static final GetProperties:Ljava/lang/String;

.field public static final INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

.field private static final RunIfWaitingForDebugger:Ljava/lang/String;

.field private static final domain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;-><init>()V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    .line 34
    const-string v0, "Runtime"

    sput-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->domain:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->Enable:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".getProperties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->GetProperties:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".runIfWaitingForDebugger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->RunIfWaitingForDebugger:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".consoleAPICalled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->Console:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsole()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->Console:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->Enable:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetProperties()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->GetProperties:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunIfWaitingForDebugger()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->RunIfWaitingForDebugger:Ljava/lang/String;

    return-object v0
.end method
