.class public final Lo/WalletConnectActivityregisterReceiver1onReceive1;
.super Lo/WalletRestoreActivityoldBindProcess4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletRestoreActivityoldBindProcess4<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lo/WalletRestoreActivityoldBindProcess4;-><init>(I)V

    .line 53
    new-array p1, p1, [B

    iput-object p1, p0, Lo/WalletConnectActivityregisterReceiver1onReceive1;->d:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, [B

    .line 1054
    array-length p1, p1

    return p1
.end method

.method public final e(B)V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/WalletConnectActivityregisterReceiver1onReceive1;->d:[B

    invoke-virtual {p0}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->e(I)V

    aput-byte p1, v0, v1

    return-void
.end method

.method public final e()[B
    .locals 2

    .line 60
    iget-object v0, p0, Lo/WalletConnectActivityregisterReceiver1onReceive1;->d:[B

    invoke-virtual {p0}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
