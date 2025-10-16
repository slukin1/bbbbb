.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview116;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->b(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview116;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lo/CovertWalletReminderActivitygetConvertToPreview116$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lo/CovertWalletReminderActivitygetConvertToPreview116$DropdropElements4;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview116;->getGetter()Lo/CovertWalletReminderActivitygetConvertToPreview116$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
