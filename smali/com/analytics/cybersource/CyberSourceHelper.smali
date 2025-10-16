.class public final Lcom/analytics/cybersource/CyberSourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/analytics/cybersource/CyberSourceHelper;",
        "",
        "<init>",
        "()V",
        "",
        "clearSessionId",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "doProfiling",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "fetchSessionId",
        "()Ljava/lang/String;",
        "Lcom/analytics/cybersource/config/InitConfig;",
        "init",
        "(Lcom/analytics/cybersource/config/InitConfig;)V",
        "",
        "lastProfilingSuccessTime",
        "()J",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "enable",
        "Z",
        "memoryAvailableSessionId",
        "Ljava/lang/String;",
        "outerPrefix",
        "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;",
        "profilingHandle",
        "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;"
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
.field public static final INSTANCE:Lcom/analytics/cybersource/CyberSourceHelper;

.field private static applicationContext:Landroid/content/Context;

.field private static enable:Z

.field private static memoryAvailableSessionId:Ljava/lang/String;

.field private static outerPrefix:Ljava/lang/String;

.field private static profilingHandle:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$fdf5ohPeOktPIoXpA7Z6F9P_4f0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/analytics/cybersource/CyberSourceHelper;->doProfiling$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/analytics/cybersource/CyberSourceHelper;

    invoke-direct {v0}, Lcom/analytics/cybersource/CyberSourceHelper;-><init>()V

    sput-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->INSTANCE:Lcom/analytics/cybersource/CyberSourceHelper;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->outerPrefix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic doProfiling$default(Lcom/analytics/cybersource/CyberSourceHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 83
    sget-object p2, Lcom/analytics/cybersource/CyberSourceHelper$doProfiling$1;->INSTANCE:Lcom/analytics/cybersource/CyberSourceHelper$doProfiling$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/analytics/cybersource/CyberSourceHelper;->doProfiling(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final doProfiling$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;)V
    .locals 5

    .line 92
    sget-object v0, Lcom/analytics/cybersource/Logg;->INSTANCE:Lcom/analytics/cybersource/Logg;

    .line 93
    sget-boolean v1, Lcom/analytics/cybersource/CyberSourceHelper;->enable:Z

    .line 95
    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->getStatus()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End doProfiling: sessionId--> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " status--> "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v2, "CyberSource"

    invoke-virtual {v0, v1, v2, p0}, Lcom/analytics/cybersource/Logg;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->getStatus()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object p0

    sget-object p3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne p0, p3, :cond_1

    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p0, Lcom/analytics/cybersource/CyberSourceHelper;->INSTANCE:Lcom/analytics/cybersource/CyberSourceHelper;

    sput-object p2, Lcom/analytics/cybersource/CyberSourceHelper;->memoryAvailableSessionId:Ljava/lang/String;

    .line 100
    sget-object p1, Lcom/analytics/cybersource/CyberSourceHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 102
    const-string p2, "available_session_id"

    sget-object p3, Lcom/analytics/cybersource/CyberSourceHelper;->memoryAvailableSessionId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string p2, "last_do_profiling_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_0
    sget-object p1, Lcom/analytics/cybersource/Logg;->INSTANCE:Lcom/analytics/cybersource/Logg;

    sget-boolean p2, Lcom/analytics/cybersource/CyberSourceHelper;->enable:Z

    invoke-virtual {p0}, Lcom/analytics/cybersource/CyberSourceHelper;->lastProfilingSuccessTime()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Current do profiling success time stamp is "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v2, p0}, Lcom/analytics/cybersource/Logg;->d(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearSessionId()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    sput-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->memoryAvailableSessionId:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    const-string v1, "available_session_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final doProfiling(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->outerPrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/analytics/cybersource/CyberSourceHelper;->profilingHandle:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;->cancel()V

    .line 88
    :cond_0
    sget-object v1, Lcom/analytics/cybersource/Logg;->INSTANCE:Lcom/analytics/cybersource/Logg;

    sget-boolean v2, Lcom/analytics/cybersource/CyberSourceHelper;->enable:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start doProfiling: sessionId--> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CyberSource"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/analytics/cybersource/Logg;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->getInstance()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    move-result-object v1

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;-><init>()V

    .line 90
    invoke-virtual {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->setSessionID(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    .line 89
    new-instance v3, Lcom/analytics/cybersource/CyberSourceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p2, p1}, Lcom/analytics/cybersource/CyberSourceHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    sput-object p1, Lcom/analytics/cybersource/CyberSourceHelper;->profilingHandle:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    return-void
.end method

.method public final fetchSessionId()Ljava/lang/String;
    .locals 6

    .line 114
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->memoryAvailableSessionId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->memoryAvailableSessionId:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v2, "available_session_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    sget-object v2, Lcom/analytics/cybersource/Logg;->INSTANCE:Lcom/analytics/cybersource/Logg;

    sget-boolean v3, Lcom/analytics/cybersource/CyberSourceHelper;->enable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " fetchSessionId: sessionId--> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CyberSource"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/analytics/cybersource/Logg;->d(ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final init(Lcom/analytics/cybersource/config/InitConfig;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getSandBoxOrgId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getLiveOrgId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->applicationContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getEnableLog()Z

    move-result v0

    sput-boolean v0, Lcom/analytics/cybersource/CyberSourceHelper;->enable:Z

    .line 51
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cybersource_sp_v6"

    invoke-static {v0, v2, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 52
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getPrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->outerPrefix:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/analytics/cybersource/Logg;->INSTANCE:Lcom/analytics/cybersource/Logg;

    .line 55
    sget-boolean v2, Lcom/analytics/cybersource/CyberSourceHelper;->enable:Z

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config: InitConfig--> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v4, "CyberSource"

    invoke-virtual {v0, v2, v4, v3}, Lcom/analytics/cybersource/Logg;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->getInstance()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    move-result-object v0

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->isSandBox()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getSandBoxOrgId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getLiveOrgId()Ljava/lang/String;

    move-result-object v3

    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setOrgId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 68
    invoke-virtual {p1}, Lcom/analytics/cybersource/config/InitConfig;->getServerAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setFPServer(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 69
    sget-object p1, Lcom/analytics/cybersource/CyberSourceHelper;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setContext(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 71
    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;-><init>()V

    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x14

    .line 71
    invoke-virtual {p1, v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->setConnectionTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    move-result-object p1

    const/4 v3, 0x3

    .line 74
    invoke-virtual {p1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->setRetryTimes(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    .line 70
    invoke-virtual {v2, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setProfilingConnections(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 76
    invoke-virtual {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setRegisterForLocationServices(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 60
    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Please check your serverAddress parameter, which is not allowed to be empty!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Please check your liveOrgId parameter, which is not allowed to be empty!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Please check your sandBoxOrgId parameter, which is not allowed to be empty!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lastProfilingSuccessTime()J
    .locals 4

    .line 129
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "last_do_profiling_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
