.class public final Lo/getVirtualViewAt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final a:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

.field final e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getVirtualViewAt;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getVirtualViewAt;->c:Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    .line 56
    iput-object p2, p0, Lo/getVirtualViewAt;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    .line 57
    iput-object p3, p0, Lo/getVirtualViewAt;->a:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getVirtualViewAt;->b:Ljava/util/Map;

    return-void
.end method
