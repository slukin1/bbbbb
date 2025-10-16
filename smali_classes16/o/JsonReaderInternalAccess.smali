.class public final synthetic Lo/JsonReaderInternalAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/isJava9OrLater;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/isJava9OrLater;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonReaderInternalAccess;->c:Lo/isJava9OrLater;

    iput-object p2, p0, Lo/JsonReaderInternalAccess;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/JsonReaderInternalAccess;->c:Lo/isJava9OrLater;

    check-cast p1, Lo/isJava9OrLater$DemoFundsParentComponent;

    .line 9206
    invoke-virtual {p1}, Lo/isJava9OrLater$DemoFundsParentComponent;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9207
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const-string v1, "QRCODE meta is invalid"

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 9208
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    goto :goto_0

    .line 10506
    :cond_0
    iget-object v7, p1, Lo/isJava9OrLater$DemoFundsParentComponent;->b:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 11510
    iget-object v1, p1, Lo/isJava9OrLater$DemoFundsParentComponent;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12508
    iget-object v12, p1, Lo/isJava9OrLater$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 13513
    iget-object v3, p1, Lo/isJava9OrLater$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 14514
    iget-object v8, p1, Lo/isJava9OrLater$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 15515
    iget-object v9, p1, Lo/isJava9OrLater$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 9216
    new-instance v13, Lo/ensureUnknownFieldsInitialized;

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v2, v13

    move-object v4, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v11}, Lo/ensureUnknownFieldsInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16040
    iget-object v2, v0, Lo/isJava9OrLater;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/computeLengthDelimitedFieldSize;

    .line 17320
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 17321
    iget-object v2, v2, Lo/computeLengthDelimitedFieldSize;->m:Ljava/lang/String;

    invoke-static {v2}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17322
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17323
    new-instance v2, Lo/computeLengthDelimitedFieldSize$getMediaDescription;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize$getMediaDescription;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    .line 17320
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9225
    new-instance v3, Lo/removeInternalByKey;

    new-instance v4, Lo/rotateRight;

    invoke-direct {v4, v1, v12, p1, v0}, Lo/rotateRight;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isJava9OrLater$DemoFundsParentComponent;Lo/isJava9OrLater;)V

    invoke-direct {v3, v4}, Lo/removeInternalByKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    .line 24442
    invoke-virtual {v2, v3, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9232
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 8085
    :goto_1
    check-cast v0, Lo/getBlockExplorerUrls;

    return-object v0
.end method
