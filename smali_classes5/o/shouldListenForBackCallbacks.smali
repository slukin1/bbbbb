.class public final Lo/shouldListenForBackCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldListenForBackCallbacks$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0015R\u001c\u0010\u0008\u001a\u00020\u00058\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017R$\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\u0018\u001a\u00020\u001b8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001e8\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060#8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008\u0011\u0010%R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0016\u0010\u0013\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8\u0001@AX\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008\u000b\u00100"
    }
    d2 = {
        "Lo/shouldListenForBackCallbacks;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "",
        "g",
        "()J",
        "Lo/shouldListenForBackCallbacks$DropdropElements1;",
        "p1",
        "a",
        "(Lo/shouldListenForBackCallbacks$DropdropElements1;Z)V",
        "j",
        "i",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
        "b",
        "Lo/shouldListenForBackCallbacks$DropdropElements1;",
        "()Lo/shouldListenForBackCallbacks$DropdropElements1;",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "()Lcom/google/gson/Gson;",
        "Lcom/janus/android/core/http/client/HttpClient;",
        "e",
        "Lcom/janus/android/core/http/client/HttpClient;",
        "()Lcom/janus/android/core/http/client/HttpClient;",
        "f",
        "Lo/disconnectAllSession;",
        "Lo/disconnectAllSession;",
        "()Lo/disconnectAllSession;",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/onBackStarted;",
        "h",
        "Lo/onBackStarted;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "l",
        "J",
        "(J)V",
        "DropdropElements1"
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
.field public static final INSTANCE:Lo/shouldListenForBackCallbacks;

.field private static final a:Lcom/google/gson/Gson;

.field private static b:Lo/shouldListenForBackCallbacks$DropdropElements1; = null

.field private static d:Z = false

.field private static e:Lcom/janus/android/core/http/client/HttpClient;

.field private static f:Z

.field private static final g:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lo/onBackStarted;

.field private static i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/shouldListenForBackCallbacks;

    invoke-direct {v0}, Lo/shouldListenForBackCallbacks;-><init>()V

    sput-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lo/shouldListenForBackCallbacks;->a:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    .line 42
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v0, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lo/shouldListenForBackCallbacks;->g:Lo/WCDelegateonPairingDelete1;

    .line 2064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 45
    sput-object v0, Lo/shouldListenForBackCallbacks;->j:Lo/disconnectAllSession;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/disconnectAllSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/disconnectAllSession<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/shouldListenForBackCallbacks;->j:Lo/disconnectAllSession;

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    .line 37
    sget-object v0, Lo/shouldListenForBackCallbacks;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()Lo/shouldListenForBackCallbacks$DropdropElements1;
    .locals 1

    .line 30
    sget-object v0, Lo/shouldListenForBackCallbacks;->b:Lo/shouldListenForBackCallbacks$DropdropElements1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(J)V
    .locals 4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p0, v0

    sput-wide p0, Lo/shouldListenForBackCallbacks;->l:J

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 24
    sget-boolean v0, Lo/shouldListenForBackCallbacks;->d:Z

    return v0
.end method

.method public static e()Lcom/janus/android/core/http/client/HttpClient;
    .locals 1

    .line 39
    sget-object v0, Lo/shouldListenForBackCallbacks;->e:Lcom/janus/android/core/http/client/HttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 92
    sget-wide v0, Lo/shouldListenForBackCallbacks;->l:J

    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 33
    sget-wide v0, Lo/shouldListenForBackCallbacks;->l:J

    return-wide v0
.end method

.method public static i()V
    .locals 2

    .line 116
    sget-object v0, Lo/shouldListenForBackCallbacks;->g:Lo/WCDelegateonPairingDelete1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j()V
    .locals 2

    .line 120
    sget-object v0, Lo/shouldListenForBackCallbacks;->g:Lo/WCDelegateonPairingDelete1;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lo/shouldListenForBackCallbacks$DropdropElements1;Z)V
    .locals 15

    move-object/from16 v0, p1

    monitor-enter p0

    .line 67
    :try_start_0
    sget-boolean v1, Lo/shouldListenForBackCallbacks;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 68
    sput-boolean v1, Lo/shouldListenForBackCallbacks;->f:Z

    .line 69
    sput-boolean p2, Lo/shouldListenForBackCallbacks;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    move-object/from16 v1, p1

    .line 70
    invoke-static/range {v1 .. v14}, Lo/shouldListenForBackCallbacks$DropdropElements1;->b(Lo/shouldListenForBackCallbacks$DropdropElements1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/core/http/client/HttpClient;Lo/onBackCancelled;Lo/suspendEvents;Lo/onBackInvoked;ZI)Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v1

    sput-object v1, Lo/shouldListenForBackCallbacks;->b:Lo/shouldListenForBackCallbacks$DropdropElements1;

    .line 71
    sget-object v1, Lo/shouldListenForBackCallbacks;->j:Lo/disconnectAllSession;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 6055
    iget-object v1, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->h:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    sput-object v1, Lo/shouldListenForBackCallbacks;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 7052
    iget-object v1, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->b:Ljava/lang/String;

    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8056
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->g:Lcom/janus/android/core/http/client/HttpClient;

    .line 77
    sput-object v0, Lo/shouldListenForBackCallbacks;->e:Lcom/janus/android/core/http/client/HttpClient;

    .line 78
    new-instance v0, Lo/onBackStarted;

    invoke-direct {v0}, Lo/onBackStarted;-><init>()V

    sput-object v0, Lo/shouldListenForBackCallbacks;->h:Lo/onBackStarted;

    .line 10026
    sget-object v1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v2, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;-><init>(Lo/onBackStarted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 11024
    sget-boolean v1, Lo/shouldListenForBackCallbacks;->d:Z

    if-eqz v1, :cond_1

    .line 81
    sget-object v1, Lcom/janus/android/core/Janus$init$2$1;->d:Lcom/janus/android/core/Janus$init$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "device id is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;

    iget v1, v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;

    invoke-direct {v0, p0, p2}, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;-><init>(Lo/shouldListenForBackCallbacks;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    sget-object p2, Lo/shouldListenForBackCallbacks;->g:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/shouldListenForBackCallbacks$3;

    invoke-direct {v2, p1}, Lo/shouldListenForBackCallbacks$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput v3, v0, Lcom/janus/android/core/Janus$collectAppStateChangeListener$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/WCDelegateonPairingDelete1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 12030
    sget-object v0, Lo/shouldListenForBackCallbacks;->b:Lo/shouldListenForBackCallbacks$DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13055
    :goto_0
    iput-object p1, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->h:Ljava/lang/String;

    .line 96
    sget-object v0, Lo/shouldListenForBackCallbacks;->i:Lo/WCDelegateonSessionUpdateResponse1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;

    iget v1, v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;

    invoke-direct {v0, p0, p2}, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;-><init>(Lo/shouldListenForBackCallbacks;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v2, v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    sget-object p2, Lo/shouldListenForBackCallbacks;->i:Lo/WCDelegateonSessionUpdateResponse1;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    new-instance v2, Lo/shouldListenForBackCallbacks$DropdropElements3;

    invoke-direct {v2, p1}, Lo/shouldListenForBackCallbacks$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput v3, v0, Lcom/janus/android/core/Janus$collectLangStateChangeListener$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
