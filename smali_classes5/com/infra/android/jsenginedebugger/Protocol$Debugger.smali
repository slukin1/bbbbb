.class public final Lcom/infra/android/jsenginedebugger/Protocol$Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Debugger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008)\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0006R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0006\u001a\u0004\u0008-\u0010\u0008"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/Protocol$Debugger;",
        "",
        "<init>",
        "()V",
        "",
        "BreakpointResolved",
        "Ljava/lang/String;",
        "getBreakpointResolved",
        "()Ljava/lang/String;",
        "Enable",
        "getEnable",
        "EvaluateOnCallFrame",
        "getEvaluateOnCallFrame",
        "Pause",
        "getPause",
        "Paused",
        "getPaused",
        "RemoveBreakpoint",
        "getRemoveBreakpoint",
        "Resume",
        "getResume",
        "Resumed",
        "getResumed",
        "ScriptParsed",
        "getScriptParsed",
        "SetAsyncCallStackDepth",
        "getSetAsyncCallStackDepth",
        "SetBreakpointByUrl",
        "getSetBreakpointByUrl",
        "SetBreakpointsActive",
        "getSetBreakpointsActive",
        "SetPauseOnExceptions",
        "getSetPauseOnExceptions",
        "SetScriptSource",
        "getSetScriptSource",
        "SetSkipAllPauses",
        "getSetSkipAllPauses",
        "StepInto",
        "getStepInto",
        "StepOut",
        "getStepOut",
        "StepOver",
        "getStepOver",
        "domain",
        "setOverlayMessage",
        "getSetOverlayMessage"
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
.field private static final BreakpointResolved:Ljava/lang/String;

.field private static final Enable:Ljava/lang/String;

.field private static final EvaluateOnCallFrame:Ljava/lang/String;

.field public static final INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

.field private static final Pause:Ljava/lang/String;

.field private static final Paused:Ljava/lang/String;

.field private static final RemoveBreakpoint:Ljava/lang/String;

.field private static final Resume:Ljava/lang/String;

.field private static final Resumed:Ljava/lang/String;

.field private static final ScriptParsed:Ljava/lang/String;

.field private static final SetAsyncCallStackDepth:Ljava/lang/String;

.field private static final SetBreakpointByUrl:Ljava/lang/String;

.field private static final SetBreakpointsActive:Ljava/lang/String;

.field private static final SetPauseOnExceptions:Ljava/lang/String;

.field private static final SetScriptSource:Ljava/lang/String;

.field private static final SetSkipAllPauses:Ljava/lang/String;

.field private static final StepInto:Ljava/lang/String;

.field private static final StepOut:Ljava/lang/String;

.field private static final StepOver:Ljava/lang/String;

.field private static final domain:Ljava/lang/String;

.field private static final setOverlayMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;-><init>()V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    .line 8
    const-string v0, "Debugger"

    sput-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->domain:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".breakpointResolved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->BreakpointResolved:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".evaluateOnCallFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->EvaluateOnCallFrame:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Enable:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Pause:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Paused:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".removeBreakpoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->RemoveBreakpoint:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Resume:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".resumed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Resumed:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".scriptParsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->ScriptParsed:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setAsyncCallStackDepth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetAsyncCallStackDepth:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setBreakpointsActive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetBreakpointsActive:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setBreakpointByUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetBreakpointByUrl:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setPauseOnExceptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetPauseOnExceptions:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setSkipAllPauses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetSkipAllPauses:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".stepInto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->StepInto:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".stepOut"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->StepOut:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".stepOver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->StepOver:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setScriptSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetScriptSource:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".setOverlayMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->setOverlayMessage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBreakpointResolved()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->BreakpointResolved:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Enable:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvaluateOnCallFrame()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->EvaluateOnCallFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final getPause()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Pause:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaused()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Paused:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoveBreakpoint()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->RemoveBreakpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getResume()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Resume:Ljava/lang/String;

    return-object v0
.end method

.method public final getResumed()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->Resumed:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptParsed()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->ScriptParsed:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetAsyncCallStackDepth()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetAsyncCallStackDepth:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetBreakpointByUrl()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetBreakpointByUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetBreakpointsActive()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetBreakpointsActive:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetOverlayMessage()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->setOverlayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetPauseOnExceptions()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetPauseOnExceptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetScriptSource()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetScriptSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetSkipAllPauses()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->SetSkipAllPauses:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepInto()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->StepInto:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepOut()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->StepOut:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepOver()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->StepOver:Ljava/lang/String;

    return-object v0
.end method
