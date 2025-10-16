.class public final Lo/MPCWalletRepositoryuploadFDTFiles31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;
.implements Lo/getActiveStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;
    }
.end annotation


# instance fields
.field private b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "kqueue isn\'t supported on Windows"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I[BJ)I
    .locals 0

    .line 70
    iget-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    invoke-interface {p1}, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;->b()I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    invoke-interface {p1}, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdown isn\'t supported on Windows"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "kevent isn\'t supported on Windows"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/nio/ByteBuffer;J)I
    .locals 0

    .line 71
    iget-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    invoke-interface {p1}, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;->g()I

    move-result p1

    return p1
.end method

.method public final c([I)I
    .locals 0

    .line 73
    iget-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    invoke-interface {p1}, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;->a()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fcntl isn\'t supported on Windows"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "poll isn\'t supported on Windows"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)I
    .locals 0

    .line 68
    iget-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    invoke-interface {p1}, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;->d()I

    move-result p1

    return p1
.end method

.method public final e(ILjava/nio/ByteBuffer;J)I
    .locals 0

    .line 69
    iget-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    invoke-interface {p1}, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;->e()I

    move-result p1

    return p1
.end method

.method public final e(I[BJ)I
    .locals 0

    .line 72
    iget-object p1, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    invoke-interface {p1}, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;->f()I

    move-result p1

    return p1
.end method

.method public final g()Lo/BuwOperation;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/MPCWalletRepositoryuploadFDTFiles31;->b:Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    .line 1080
    check-cast v0, Lo/getActiveStatus;

    invoke-interface {v0}, Lo/getActiveStatus;->g()Lo/BuwOperation;

    move-result-object v0

    return-object v0
.end method
