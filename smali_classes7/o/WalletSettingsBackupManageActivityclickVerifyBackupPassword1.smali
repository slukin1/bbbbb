.class final Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;
.super Lo/WalletSettingsActivitycheckLoadWalletKit11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletSettingsActivitycheckLoadWalletKit11<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lo/WalletSettingsBackupManageActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletSettingsBackupManageActivity<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;-><init>()V

    .line 59
    new-instance v0, Lo/WalletSettingsBackupManageActivity;

    invoke-direct {v0, p1}, Lo/WalletSettingsBackupManageActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;->c:Lo/WalletSettingsBackupManageActivity;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TV;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;->c:Lo/WalletSettingsBackupManageActivity;

    .line 1000
    invoke-virtual {v0, p1}, Lo/WalletSettingsBackupManageActivity;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2000
    :cond_0
    invoke-virtual {v0, p1}, Lo/WalletSettingsBackupManageActivity;->remove(Ljava/lang/Class;)V

    .line 3000
    invoke-virtual {v0, p1}, Lo/WalletSettingsBackupManageActivity;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 72
    :cond_1
    iget-object v0, v0, Lo/WalletSettingsBackupManageActivity;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
