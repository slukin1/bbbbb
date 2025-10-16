.class public final Lo/WCWalletStoragegetApproveSessions1;
.super Lo/getDumpedPrivateKeyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDumpedPrivateKeyHeader<",
        "Lo/WCWalletStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/getWCApproveSessionsKey;


# direct methods
.method public constructor <init>(Lo/getWCApproveSessionsKey;)V
    .locals 3

    .line 428
    sget-object v0, Lo/WCWalletRepository;->INSTANCE:Lo/WCWalletRepository;

    invoke-static {}, Lo/WCWalletRepository;->d()Lo/NonStandardScriptException;

    move-result-object v0

    .line 1121
    iget-object v1, p1, Lo/getWCApproveSessionsKey;->e:Ljava/util/List;

    .line 428
    const-string v2, "dayOfWeekName"

    invoke-direct {p0, v0, v1, v2}, Lo/getDumpedPrivateKeyHeader;-><init>(Lo/NonStandardScriptException;Ljava/util/List;Ljava/lang/String;)V

    .line 427
    iput-object p1, p0, Lo/WCWalletStoragegetApproveSessions1;->c:Lo/getWCApproveSessionsKey;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 434
    instance-of v0, p1, Lo/WCWalletStoragegetApproveSessions1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/WCWalletStoragegetApproveSessions1;->c:Lo/getWCApproveSessionsKey;

    .line 2121
    iget-object v0, v0, Lo/getWCApproveSessionsKey;->e:Ljava/util/List;

    .line 434
    check-cast p1, Lo/WCWalletStoragegetApproveSessions1;

    iget-object p1, p1, Lo/WCWalletStoragegetApproveSessions1;->c:Lo/getWCApproveSessionsKey;

    .line 3121
    iget-object p1, p1, Lo/getWCApproveSessionsKey;->e:Ljava/util/List;

    .line 434
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 435
    iget-object v0, p0, Lo/WCWalletStoragegetApproveSessions1;->c:Lo/getWCApproveSessionsKey;

    .line 4121
    iget-object v0, v0, Lo/getWCApproveSessionsKey;->e:Ljava/util/List;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
