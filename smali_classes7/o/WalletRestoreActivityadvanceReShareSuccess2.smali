.class public Lo/WalletRestoreActivityadvanceReShareSuccess2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;
    .locals 0

    return-object p1
.end method

.method public b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentreceive1;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lo/CovertWalletWarningActivityconvertWallet3;"
        }
    .end annotation

    .line 84
    new-instance v0, Lo/WalletRestoreActivitywalletV2BindProcess22;

    invoke-direct {v0, p1, p2, p3}, Lo/WalletRestoreActivitywalletV2BindProcess22;-><init>(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)V

    return-object v0
.end method

.method public b(Lo/CovertWalletWarningActivityconvertWallet1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletWarningActivityconvertWallet1;",
            "Ljava/util/List<",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;)V"
        }
    .end annotation

    .line 94
    check-cast p1, Lo/WalletRestoreActivitystartMockProcess11;

    .line 3030
    iget-object v0, p1, Lo/WalletRestoreActivitystartMockProcess11;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3033
    iput-object p2, p1, Lo/WalletRestoreActivitystartMockProcess11;->b:Ljava/util/List;

    return-void

    .line 3031
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Upper bounds of type parameter \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' have already been initialized."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->c(Lo/WalletEntranceActivityreceiver1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/WalletEntranceActivityreceiver1;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;
    .locals 1

    .line 26
    new-instance v0, Lo/WalletRestoreActivityadvanceReShareSuccess211;

    invoke-direct {v0, p1, p2}, Lo/WalletRestoreActivityadvanceReShareSuccess211;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

    return-object p1
.end method

.method public d(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 4

    .line 107
    move-object v0, p1

    check-cast v0, Lo/WalletRestoreActivitywalletV2BindProcess22;

    .line 109
    invoke-interface {p1}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v1

    invoke-interface {p1}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object p1

    .line 1014
    iget-object v2, v0, Lo/WalletRestoreActivitywalletV2BindProcess22;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    .line 110
    new-instance v3, Lo/WalletRestoreActivitywalletV2BindProcess22;

    .line 2015
    iget v0, v0, Lo/WalletRestoreActivitywalletV2BindProcess22;->a:I

    or-int/lit8 v0, v0, 0x2

    .line 110
    invoke-direct {v3, v1, p1, v2, v0}, Lo/WalletRestoreActivitywalletV2BindProcess22;-><init>(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Lo/CovertWalletWarningActivityconvertWallet3;I)V

    return-object v3
.end method

.method public d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1

    .line 30
    new-instance v0, Lo/WalletConnectActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/WalletConnectActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference2;)Lo/CovertWalletReminderActivitygetConvertToPreview1;
    .locals 0

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lo/CovertWalletWarningActivityconvertWallet1;
    .locals 1

    .line 89
    new-instance v0, Lo/WalletRestoreActivitystartMockProcess11;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/WalletRestoreActivitystartMockProcess11;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;
    .locals 0

    return-object p1
.end method
