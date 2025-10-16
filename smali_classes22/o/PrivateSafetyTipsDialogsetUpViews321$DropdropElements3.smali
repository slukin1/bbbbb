.class final Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrivateSafetyTipsDialogsetUpViews321;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:J

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->a:J

    .line 70
    iput-object p3, p0, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .line 102
    sget-boolean v0, Lo/ImportWalletRepositorydeleteServerWallet1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constant "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not defined on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 79
    invoke-direct {p0}, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->b()V

    .line 80
    iget-wide v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 2

    .line 84
    invoke-direct {p0}, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->b()V

    .line 85
    iget-wide v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->a:J

    return-wide v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;->e:Ljava/lang/String;

    return-object v0
.end method
