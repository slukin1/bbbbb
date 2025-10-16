.class public Lo/WalletBackupSafetyConditionMode;
.super Lo/WalletBackupCloudAuthDialog;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivityinitReviver1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletBackupSafetyConditionMode$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog<",
        "TV;>;",
        "Lo/CovertWalletReminderActivityinitReviver1<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/WalletBackupSafetyConditionMode$DropdropElements3<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getUtils;

    invoke-direct {p2, p0}, Lo/getUtils;-><init>(Lo/WalletBackupSafetyConditionMode;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletBackupSafetyConditionMode;->c:Lkotlin/Lazy;

    .line 38
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/WalletBackupNotificationMode;

    invoke-direct {p2, p0}, Lo/WalletBackupNotificationMode;-><init>(Lo/WalletBackupSafetyConditionMode;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletBackupSafetyConditionMode;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 32
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getUtils;

    invoke-direct {p2, p0}, Lo/getUtils;-><init>(Lo/WalletBackupSafetyConditionMode;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletBackupSafetyConditionMode;->c:Lkotlin/Lazy;

    .line 38
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/WalletBackupNotificationMode;

    invoke-direct {p2, p0}, Lo/WalletBackupNotificationMode;-><init>(Lo/WalletBackupSafetyConditionMode;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletBackupSafetyConditionMode;->i:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic a(Lo/WalletBackupSafetyConditionMode;)Ljava/lang/reflect/Member;
    .locals 0

    .line 2038
    invoke-virtual {p0}, Lo/WalletBackupSafetyConditionMode;->g()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/WalletBackupSafetyConditionMode;)Lo/WalletBackupSafetyConditionMode$DropdropElements3;
    .locals 1

    .line 1032
    new-instance v0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;

    invoke-direct {v0, p0}, Lo/WalletBackupSafetyConditionMode$DropdropElements3;-><init>(Lo/WalletBackupSafetyConditionMode;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 3034
    iget-object v0, p0, Lo/WalletBackupSafetyConditionMode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;

    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lo/getWalletTag;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/WalletBackupCloudAuthDialog$DropdropElements1;
    .locals 1

    .line 6034
    iget-object v0, p0, Lo/WalletBackupSafetyConditionMode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;

    .line 25
    check-cast v0, Lo/WalletBackupCloudAuthDialog$DropdropElements1;

    return-object v0
.end method

.method public synthetic getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;
    .locals 1

    .line 4034
    iget-object v0, p0, Lo/WalletBackupSafetyConditionMode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;

    .line 25
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    return-object v0
.end method

.method public synthetic getGetter()Lo/CovertWalletReminderActivityinitReviver1$DemoFundsParentComponent;
    .locals 1

    .line 5034
    iget-object v0, p0, Lo/WalletBackupSafetyConditionMode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;

    .line 25
    check-cast v0, Lo/CovertWalletReminderActivityinitReviver1$DemoFundsParentComponent;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lo/WalletBackupSafetyConditionMode;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
