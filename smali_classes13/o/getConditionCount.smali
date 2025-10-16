.class public final Lo/getConditionCount;
.super Lo/getHideTopLogo;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/getHideTopLogo;-><init>()V

    .line 11
    const-string v0, "/bapi/futures/v1/private/delivery/user-data/download-order-history"

    iput-object v0, p0, Lo/getConditionCount;->d:Ljava/lang/String;

    .line 12
    const-string v0, "/bapi/futures/v1/private/delivery/user-data/download-user-trades"

    iput-object v0, p0, Lo/getConditionCount;->e:Ljava/lang/String;

    .line 13
    const-string v0, "/bapi/futures/v1/private/delivery/user-data/download-transaction-history"

    iput-object v0, p0, Lo/getConditionCount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getConditionCount;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getConditionCount;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getConditionCount;->c:Ljava/lang/String;

    return-object v0
.end method
