.class public final Lo/UserWalletType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lo/KeygenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lo/UserWalletType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/UserWalletType;->d:Ljava/util/logging/Logger;

    .line 38
    const-class v0, Lo/KeygenMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lo/UserWalletType;->e(Ljava/lang/ClassLoader;)Lo/KeygenMode;

    move-result-object v0

    sput-object v0, Lo/UserWalletType;->e:Lo/KeygenMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/ReShareMode;
    .locals 1

    .line 77
    sget-object v0, Lo/UserWalletType;->e:Lo/KeygenMode;

    invoke-virtual {v0}, Lo/KeygenMode;->d()Lo/ReShareMode;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lo/KeyDataCurveType;
    .locals 1

    .line 47
    sget-object v0, Lo/UserWalletType;->e:Lo/KeygenMode;

    invoke-virtual {v0}, Lo/KeygenMode;->e()Lo/KeyDataCurveType;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/ClassLoader;)Lo/KeygenMode;
    .locals 5

    const/4 v0, 0x1

    .line 96
    :try_start_0
    const-string v1, "io.opentelemetry.opencensusshim.OpenTelemetryTraceComponentImpl"

    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 95
    const-class v2, Lo/KeygenMode;

    invoke-static {v1, v2}, Lo/SignWrapperV2custodySignMessageImp1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KeygenMode;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 102
    sget-object v2, Lo/UserWalletType;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Couldn\'t load full implementation for OpenTelemetry TraceComponent, now trying to load original implementation."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :try_start_1
    const-string v1, "io.opencensus.impl.trace.TraceComponentImpl"

    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 110
    const-class v2, Lo/KeygenMode;

    invoke-static {v1, v2}, Lo/SignWrapperV2custodySignMessageImp1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KeygenMode;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 115
    sget-object v2, Lo/UserWalletType;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :try_start_2
    const-string v1, "io.opencensus.impllite.trace.TraceComponentImplLite"

    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 123
    const-class v0, Lo/KeygenMode;

    invoke-static {p0, v0}, Lo/SignWrapperV2custodySignMessageImp1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KeygenMode;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 130
    sget-object v0, Lo/UserWalletType;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, Lo/KeygenMode;->a()Lo/KeygenMode;

    move-result-object p0

    return-object p0
.end method
