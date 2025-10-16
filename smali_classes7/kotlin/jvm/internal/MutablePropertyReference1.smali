.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;
    .locals 1

    .line 31
    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0, p1}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->getGetter()Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lo/CovertWalletListActivityinitReviver1$DropdropElements4;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1$DropdropElements4;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
