.class public final Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImportWalletRepositorygetAddressBalance1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

.field public static final e:Lo/BuwOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 71
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    .line 72
    const-class v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 1089
    invoke-static {}, Lo/KeyDataCurve;->c()Lo/KeyDataCurve;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/KeyDataCurve;->b(Ljava/lang/Class;)Lo/BackupAccountType;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljnr/ffi/Platform;->e()Ljava/lang/String;

    move-result-object v2

    .line 2203
    const-string v3, "RTLD_DEFAULT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3218
    iget-object v2, v1, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2207
    :cond_0
    iget-object v4, v1, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4335
    :goto_0
    iget-object v2, v0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    .line 74
    sget-object v4, Ljnr/ffi/Platform$OS;->SOLARIS:Ljnr/ffi/Platform$OS;

    if-ne v2, v4, :cond_2

    .line 5203
    const-string v2, "socket"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6218
    iget-object v2, v1, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5207
    :cond_1
    iget-object v4, v1, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lo/BackupAccountType;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 7335
    iget-object v2, v0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    .line 78
    sget-object v4, Ljnr/ffi/Platform$OS;->WINDOWS:Ljnr/ffi/Platform$OS;

    if-ne v2, v4, :cond_4

    .line 79
    const-class v1, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    .line 8089
    invoke-static {}, Lo/KeyDataCurve;->c()Lo/KeyDataCurve;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/KeyDataCurve;->b(Ljava/lang/Class;)Lo/BackupAccountType;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Ljnr/ffi/Platform;->e()Ljava/lang/String;

    move-result-object v0

    .line 10203
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11218
    iget-object v0, v1, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10207
    :cond_3
    iget-object v2, v1, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9399
    :goto_2
    invoke-virtual {v1}, Lo/BackupAccountType;->c()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;

    .line 80
    new-instance v1, Lo/MPCWalletRepositoryuploadFDTFiles31;

    invoke-direct {v1, v0}, Lo/MPCWalletRepositoryuploadFDTFiles31;-><init>(Lo/MPCWalletRepositoryuploadFDTFiles31$DropdropElements2;)V

    sput-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    goto :goto_3

    .line 82
    :cond_4
    sput-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 84
    :goto_3
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 12080
    check-cast v0, Lo/getActiveStatus;

    invoke-interface {v0}, Lo/getActiveStatus;->g()Lo/BuwOperation;

    move-result-object v0

    .line 84
    sput-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    return-void
.end method
