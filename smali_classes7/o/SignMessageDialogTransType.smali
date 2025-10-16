.class public final Lo/SignMessageDialogTransType;
.super Lo/WalletBackupSafetyConditionMode;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SignMessageDialogTransType$DropdropElements3;
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
        "Lo/WalletBackupSafetyConditionMode<",
        "TD;TE;TV;>;",
        "Lo/CovertWalletReminderActivitygetConvertToPreview1<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/SignMessageDialogTransType$DropdropElements3<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo/WalletBackupSafetyConditionMode;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/SignMessageDialogTokenMethodAction;

    invoke-direct {p2, p0}, Lo/SignMessageDialogTokenMethodAction;-><init>(Lo/SignMessageDialogTransType;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SignMessageDialogTransType;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lo/WalletBackupSafetyConditionMode;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/SignMessageDialogTokenMethodAction;

    invoke-direct {p2, p0}, Lo/SignMessageDialogTokenMethodAction;-><init>(Lo/SignMessageDialogTransType;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SignMessageDialogTransType;->c:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic a(Lo/SignMessageDialogTransType;)Lo/SignMessageDialogTransType$DropdropElements3;
    .locals 1

    .line 1054
    new-instance v0, Lo/SignMessageDialogTransType$DropdropElements3;

    invoke-direct {v0, p0}, Lo/SignMessageDialogTransType$DropdropElements3;-><init>(Lo/SignMessageDialogTransType;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic getSetter()Lo/CovertWalletListActivityinitReviver1$DropdropElements4;
    .locals 1

    .line 2056
    iget-object v0, p0, Lo/SignMessageDialogTransType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignMessageDialogTransType$DropdropElements3;

    .line 49
    check-cast v0, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    return-object v0
.end method

.method public final synthetic getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview1$DropdropElements3;
    .locals 1

    .line 3056
    iget-object v0, p0, Lo/SignMessageDialogTransType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignMessageDialogTransType$DropdropElements3;

    .line 49
    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview1$DropdropElements3;

    return-object v0
.end method
