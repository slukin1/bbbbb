.class public final Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ja\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "p0",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lkotlin/Function4;",
        "Lo/LongSerializationPolicy2$DropdropElements2;",
        "",
        "p5",
        "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;",
        "a",
        "(Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;ZLo/Web3DeeplinkInterceptor;)Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;",
        "Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;",
        "(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;ZLo/Web3DeeplinkInterceptor;)Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;",
        "",
        "MAX_ATTEMPT_COUNT",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;ZLo/Web3DeeplinkInterceptor;)Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-direct {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;-><init>()V

    .line 130
    invoke-static {v0, p0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V

    .line 131
    sget-object p0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-static {v0, p0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 132
    invoke-static {v0, p5}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lo/Web3DeeplinkInterceptor;)V

    .line 133
    invoke-static {v0, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 134
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    .line 135
    invoke-static {v0, p3}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    .line 136
    invoke-static {v0, p4}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Z)V

    return-object v0
.end method

.method public static a(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;ZLo/Web3DeeplinkInterceptor;)Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-direct {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;-><init>()V

    .line 149
    invoke-static {v0, p0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->c(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    .line 150
    sget-object p0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-static {v0, p0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 151
    invoke-static {v0, p5}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lo/Web3DeeplinkInterceptor;)V

    .line 152
    invoke-static {v0, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 153
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    .line 154
    invoke-static {v0, p3}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    .line 155
    invoke-static {v0, p4}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/Web3DeeplinkInterceptor;I)Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;
    .locals 0

    .line 1166
    new-instance p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;-><init>()V

    .line 1167
    sget-object p4, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE_SPECIAL:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-static {p0, p4}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 1168
    invoke-static {p0, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->b(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    .line 1169
    invoke-static {p0, p5}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lo/Web3DeeplinkInterceptor;)V

    .line 1170
    invoke-static {p0, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    .line 1171
    invoke-static {p0, p3}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1172
    invoke-static {p0, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Z)V

    return-object p0
.end method
