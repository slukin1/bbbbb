.class public final Lo/UpgradeWalletHelperupgradeNetwork12;
.super Lio/opencensus/trace/Span;
.source "SourceFile"


# static fields
.field public static final e:Lo/UpgradeWalletHelperupgradeNetwork12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/UpgradeWalletHelperupgradeNetwork12;

    invoke-direct {v0}, Lo/UpgradeWalletHelperupgradeNetwork12;-><init>()V

    sput-object v0, Lo/UpgradeWalletHelperupgradeNetwork12;->e:Lo/UpgradeWalletHelperupgradeNetwork12;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    sget-object v0, Lo/BiometricV2Helperauthenticate4;->c:Lo/BiometricV2Helperauthenticate4;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/opencensus/trace/Span;-><init>(Lo/BiometricV2Helperauthenticate4;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SignWrapperV2custodySignMessage211;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 7115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attributes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lio/opencensus/trace/NetworkEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/SignWrapperV2custodySignMessage211;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 6115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SignWrapperV2custodySignMessage211;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 2115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lio/opencensus/trace/MessageEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 3115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/BiometricV2Helperauthenticate2;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 4115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "options"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "BlankSpan"

    return-object v0
.end method
