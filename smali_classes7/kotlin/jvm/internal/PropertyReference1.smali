.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletWarningActivityconvertWallet31;


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
    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet31;

    invoke-interface {v0, p1}, Lo/CovertWalletWarningActivityconvertWallet31;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v0

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet31;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet31;->getGetter()Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
