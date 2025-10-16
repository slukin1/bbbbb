.class public final Lo/getNetTransfer;
.super Lo/getHideTopLogo;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/getHideTopLogo;-><init>()V

    .line 6
    const-string v0, "/bapi/futures/v1/private/future/user-data/download-order-history"

    iput-object v0, p0, Lo/getNetTransfer;->e:Ljava/lang/String;

    .line 7
    const-string v0, "/bapi/futures/v1/private/future/user-data/download-user-trades"

    iput-object v0, p0, Lo/getNetTransfer;->c:Ljava/lang/String;

    .line 8
    const-string v0, "/bapi/futures/v1/private/future/user-data/download-transaction-history"

    iput-object v0, p0, Lo/getNetTransfer;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getNetTransfer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/getNetTransfer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getNetTransfer;->d:Ljava/lang/String;

    return-object v0
.end method
