.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 21
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;
    .locals 1

    .line 26
    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->c(Lkotlin/jvm/internal/MutablePropertyReference2;)Lo/CovertWalletReminderActivitygetConvertToPreview1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lo/CovertWalletReminderActivityinitReviver1$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lo/CovertWalletReminderActivityinitReviver1$DemoFundsParentComponent;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview1;

    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview1;->getGetter()Lo/CovertWalletReminderActivityinitReviver1$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lo/CovertWalletListActivityinitReviver1$DropdropElements4;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview1$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview1$DropdropElements3;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview1;

    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview1;->getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview1$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
