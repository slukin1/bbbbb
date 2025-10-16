.class public Lo/ReShareWrapperV2getReShareData1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/UpgradeWalletHelperupgradeNetwork11;

.field private static final e:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lo/ReShareWrapperV2getReShareData1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/ReShareWrapperV2getReShareData1;->e:Ljava/util/logging/Logger;

    .line 35
    const-class v0, Lo/UpgradeWalletHelperupgradeNetwork11;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lo/ReShareWrapperV2getReShareData1;->b(Ljava/lang/ClassLoader;)Lo/UpgradeWalletHelperupgradeNetwork11;

    move-result-object v0

    sput-object v0, Lo/ReShareWrapperV2getReShareData1;->a:Lo/UpgradeWalletHelperupgradeNetwork11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/W3WErrorException;
    .locals 1

    .line 56
    sget-object v0, Lo/ReShareWrapperV2getReShareData1;->a:Lo/UpgradeWalletHelperupgradeNetwork11;

    invoke-interface {v0}, Lo/UpgradeWalletHelperupgradeNetwork11;->a()Lo/W3WErrorException;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lo/W3WErrorException;Lio/opencensus/trace/Span;)Lo/W3WErrorException;
    .locals 1

    .line 68
    sget-object v0, Lo/ReShareWrapperV2getReShareData1;->a:Lo/UpgradeWalletHelperupgradeNetwork11;

    invoke-interface {v0, p0, p1}, Lo/UpgradeWalletHelperupgradeNetwork11;->d(Lo/W3WErrorException;Lio/opencensus/trace/Span;)Lo/W3WErrorException;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/ClassLoader;)Lo/UpgradeWalletHelperupgradeNetwork11;
    .locals 3

    .line 40
    :try_start_0
    const-string v0, "io.opentelemetry.opencensusshim.OpenTelemetryContextManager"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 39
    const-class v0, Lo/UpgradeWalletHelperupgradeNetwork11;

    invoke-static {p0, v0}, Lo/SignWrapperV2custodySignMessageImp1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UpgradeWalletHelperupgradeNetwork11;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    sget-object v0, Lo/ReShareWrapperV2getReShareData1;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t load full implementation for OpenTelemetry context manager, now loading original implementation."

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance p0, Lo/KMSHelpersaveKeyData1;

    invoke-direct {p0}, Lo/KMSHelpersaveKeyData1;-><init>()V

    return-object p0
.end method

.method public static d(Lo/W3WErrorException;)Lio/opencensus/trace/Span;
    .locals 1

    .line 78
    sget-object v0, Lo/ReShareWrapperV2getReShareData1;->a:Lo/UpgradeWalletHelperupgradeNetwork11;

    invoke-interface {v0, p0}, Lo/UpgradeWalletHelperupgradeNetwork11;->e(Lo/W3WErrorException;)Lio/opencensus/trace/Span;

    move-result-object p0

    return-object p0
.end method
