.class final Lo/WalletBackupNotificationMode;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/WalletBackupSafetyConditionMode;


# direct methods
.method public constructor <init>(Lo/WalletBackupSafetyConditionMode;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBackupNotificationMode;->c:Lo/WalletBackupSafetyConditionMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WalletBackupNotificationMode;->c:Lo/WalletBackupSafetyConditionMode;

    invoke-static {v0}, Lo/WalletBackupSafetyConditionMode;->a(Lo/WalletBackupSafetyConditionMode;)Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
