.class public final Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonAdapterAnnotationTypeAdapterFactory1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0008J<\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005JF\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005JB\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J&\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050$H\u0002J\u001e\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080$H\u0002J\"\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020)2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010$H\u0002R-\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/quick/QuickBackupWalletManager$Companion;",
        "",
        "<init>",
        "()V",
        "getServicePublicKey",
        "",
        "backupProcessStatus",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getBackupProcessStatus",
        "()Ljava/util/HashMap;",
        "enableQuickBackup",
        "requestBackup",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "walletId",
        "backupData",
        "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
        "delegate",
        "Lcom/mpc/wallet/backup/quick/QuickBackupWalletDelegate;",
        "needCheckWithBinance",
        "trackTag",
        "requestUpgradeBackup",
        "upgradeCombineId",
        "requestBackupInternal",
        "mainPublicKey",
        "keyShareDatas",
        "",
        "Lcom/mpc/wallet/backup/quick/QuickBackupModel;",
        "delegateProxy",
        "uploadDataToFDT",
        "fdtBackupData",
        "Lcom/mpc/wallet/backup/quick/model/FDTBackupData;",
        "callback",
        "Lcom/mpc/wallet/backup/quick/QuickBackupCallback;",
        "uploadDataToBinance",
        "request",
        "Lcom/mpc/wallet/backup/quick/model/QuickBackupUploadRequest;",
        "callbackQuickBackupStatus",
        "Lcom/mpc/wallet/backup/quick/model/QuickBackupCallbackRequest;",
        "web3-internal_release"
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ArrayTypeAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 42046
    iget-object p0, p0, Lo/ArrayTypeAdapter;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 41328
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41329
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toInt;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 16278
    invoke-static {p5}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17037
    iget-object p5, p4, Lo/toInt;->a:Ljava/lang/String;

    .line 16279
    :cond_0
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload Service Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 16280
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16281
    invoke-interface {p0, v0, p4}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    const p0, -0x490d8222

    .line 16282
    invoke-static {p0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    const/4 p4, 0x0

    const-string v0, ""

    cmpl-float p0, p0, p4

    rsub-int/lit8 v3, p0, 0x2a

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int v4, p0, 0x756

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit16 p0, p0, 0x701c

    int-to-char v5, p0

    const v6, 0x7286dacb

    const/4 v7, 0x0

    const-string v8, "DemoFundsParentComponent"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/reflect/Field;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo/JsonTreeWriter;

    invoke-direct {p0}, Lo/JsonTreeWriter;-><init>()V

    .line 16283
    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->b(Ljava/lang/String;)V

    .line 16284
    sget-object p1, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->c(Ljava/lang/String;)V

    .line 16285
    invoke-virtual {p0, p2}, Lo/JsonTreeWriter;->d(Ljava/lang/String;)V

    .line 16286
    invoke-virtual {p0, p3}, Lo/JsonTreeWriter;->e(Ljava/lang/String;)V

    .line 16287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->a(Ljava/lang/String;)V

    .line 19327
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance p2, Lo/nextInt;

    invoke-direct {p2, p4}, Lo/nextInt;-><init>(Lo/ArrayTypeAdapter;)V

    new-instance p3, Lo/nextLong;

    invoke-direct {p3, p4}, Lo/nextLong;-><init>(Lo/ArrayTypeAdapter;)V

    invoke-virtual {p1, p0, p2, p3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/JsonTreeWriter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Z)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 15256
    invoke-interface {p0, p1, v0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    .line 15257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ArrayTypeAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 51050
    iget-object p0, p0, Lo/ArrayTypeAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 51323
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ArrayTypeAdapter;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    .line 40047
    iget-object p0, p0, Lo/ArrayTypeAdapter;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 39322
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39323
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toInt;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 24293
    invoke-static {p5}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25037
    iget-object p5, p4, Lo/toInt;->a:Ljava/lang/String;

    .line 24294
    :cond_0
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload FDT Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 24295
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24296
    invoke-interface {p0, v0, p4}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    const p0, -0x490d8222

    .line 24297
    invoke-static {p0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 v3, p0, 0x2b

    const p0, 0x1000756

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    add-int v4, p4, p0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double p0, v0, v5

    add-int/lit16 p0, p0, 0x701c

    int-to-char v5, p0

    const v6, 0x7286dacb

    const/4 v7, 0x0

    const-string v8, "DemoFundsParentComponent"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/reflect/Field;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo/JsonTreeWriter;

    invoke-direct {p0}, Lo/JsonTreeWriter;-><init>()V

    .line 24298
    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->b(Ljava/lang/String;)V

    .line 24299
    sget-object p1, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->c(Ljava/lang/String;)V

    .line 24300
    invoke-virtual {p0, p2}, Lo/JsonTreeWriter;->d(Ljava/lang/String;)V

    .line 24301
    invoke-virtual {p0, p3}, Lo/JsonTreeWriter;->e(Ljava/lang/String;)V

    .line 24302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->a(Ljava/lang/String;)V

    .line 27327
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance p2, Lo/nextInt;

    invoke-direct {p2, p4}, Lo/nextInt;-><init>(Lo/ArrayTypeAdapter;)V

    new-instance p3, Lo/nextLong;

    invoke-direct {p3, p4}, Lo/nextLong;-><init>(Lo/ArrayTypeAdapter;)V

    invoke-virtual {p1, p0, p2, p3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/JsonTreeWriter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Lo/toInt;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 38259
    invoke-interface {p0, p2, p1}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    .line 38260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .line 51139
    new-instance p6, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p6, p7, p4}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    move-object v6, p6

    check-cast v6, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    .line 51159
    move-object p4, p5

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    .line 51177
    sget-object p4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p6, 0x0

    const/4 p7, 0x4

    const p8, 0x125b38

    const-string v0, "QuickBackupWalletManager start directly"

    invoke-static {p4, p8, v0, p6, p7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51178
    invoke-virtual {p3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->toQuickBackupModel()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 51160
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object p1

    invoke-interface {v6, p0, p1}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    return-void
.end method

.method private static b(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Lo/ArrayTypeAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/backup/quick/model/FDTBackupData;",
            "Lo/ArrayTypeAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    sget-object v1, Lo/getKeyAdapter;->DropdropElements4:Lo/getKeyAdapter$DropdropElements4;

    new-instance v1, Lo/popStack;

    invoke-direct {v1, p2, v0}, Lo/popStack;-><init>(Lo/ArrayTypeAdapter;Ljava/lang/String;)V

    new-instance v2, Lo/peekStack;

    invoke-direct {v2, p2}, Lo/peekStack;-><init>(Lo/ArrayTypeAdapter;)V

    invoke-static {p0, p1, v0, v1, v2}, Lo/getKeyAdapter$DropdropElements4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const v0, -0x490d8222

    .line 43234
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    cmp-long v5, v0, v2

    add-int/lit8 v11, v5, 0x2a

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v12, v0, 0x756

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x701c

    int-to-char v13, v0

    const v14, 0x7286dacb

    const/4 v15, 0x0

    const-string v16, "DemoFundsParentComponent"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lo/skipValue;

    invoke-direct {v12}, Lo/skipValue;-><init>()V

    .line 43235
    invoke-virtual {v12, v7}, Lo/skipValue;->e(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 43236
    invoke-virtual {v12, v0}, Lo/skipValue;->a(Ljava/lang/String;)V

    .line 43237
    invoke-virtual {v12, v8}, Lo/skipValue;->c(Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 43238
    invoke-virtual {v12, v0}, Lo/skipValue;->b(Ljava/lang/String;)V

    .line 43239
    invoke-virtual {v12, v9}, Lo/skipValue;->d(Ljava/lang/String;)V

    .line 43240
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 43362
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 43363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43364
    check-cast v2, Lo/JsonTreeReader;

    .line 43240
    new-instance v3, Lo/JsonTreeReader2;

    invoke-direct {v3}, Lo/JsonTreeReader2;-><init>()V

    .line 43241
    invoke-virtual {v2}, Lo/JsonTreeReader;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/JsonTreeReader2;->c(Ljava/lang/String;)V

    .line 43242
    invoke-virtual {v2}, Lo/JsonTreeReader;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/JsonTreeReader2;->e(Ljava/lang/String;)V

    .line 43364
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43365
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 43240
    invoke-virtual {v12, v1}, Lo/skipValue;->e(Ljava/util/List;)V

    .line 43234
    new-instance v13, Lo/nextJsonElement;

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/nextJsonElement;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    new-instance v0, Lo/beginArray;

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v7, v8, v9}, Lo/beginArray;-><init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43244
    new-instance v1, Lo/ArrayTypeAdapter;

    invoke-direct {v1, v13, v0}, Lo/ArrayTypeAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 44319
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/nextNull;

    invoke-direct {v2, v1}, Lo/nextNull;-><init>(Lo/ArrayTypeAdapter;)V

    new-instance v3, Lo/nextString;

    invoke-direct {v3, v1}, Lo/nextString;-><init>(Lo/ArrayTypeAdapter;)V

    .line 46482
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 46483
    iget-object v4, v0, Lo/computeLengthDelimitedFieldSize;->k:Ljava/lang/String;

    invoke-static {v4}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46484
    invoke-static {}, Lo/ensureValuesIsMutable;->b()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46485
    new-instance v6, Lo/computeLengthDelimitedFieldSize$isPlayable;

    invoke-direct {v6}, Lo/computeLengthDelimitedFieldSize$isPlayable;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v9

    .line 46482
    invoke-static/range {p0 .. p6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46712
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 59360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 46713
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 58930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 60007
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 60009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v6, v1, v10, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 46714
    new-instance v1, Lo/CodedOutputStreamByteOutputEncoder;

    new-instance v4, Lo/writeUInt64NoTag;

    invoke-direct {v4, v2, v3}, Lo/writeUInt64NoTag;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v4}, Lo/CodedOutputStreamByteOutputEncoder;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/writeDeterministicMap;

    invoke-direct {v2, v3}, Lo/writeDeterministicMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46721
    new-instance v3, Lo/DoubleValueBuilder;

    invoke-direct {v3, v2}, Lo/DoubleValueBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63199
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_3

    .line 51179
    iget-object v0, v0, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 46726
    invoke-virtual {v0, v11}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 43291
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const p4, -0x490d8222

    .line 51253
    invoke-static {p4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 v0, p4, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    rsub-int v1, p4, 0x757

    const/4 p4, 0x0

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p4

    add-int/lit16 p4, p4, 0x701c

    int-to-char v2, p4

    const v3, 0x7286dacb

    const/4 v4, 0x0

    const-string v5, "DemoFundsParentComponent"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lo/JsonTreeWriter;

    invoke-direct {p4}, Lo/JsonTreeWriter;-><init>()V

    .line 51254
    invoke-virtual {p4, p0}, Lo/JsonTreeWriter;->b(Ljava/lang/String;)V

    .line 51255
    sget-object p0, Lcom/mpc/wallet/repository/data/CallbackStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lo/JsonTreeWriter;->c(Ljava/lang/String;)V

    .line 51256
    invoke-virtual {p4, p1}, Lo/JsonTreeWriter;->d(Ljava/lang/String;)V

    .line 51257
    invoke-virtual {p4, p2}, Lo/JsonTreeWriter;->e(Ljava/lang/String;)V

    .line 51258
    const-string p0, ""

    invoke-virtual {p4, p0}, Lo/JsonTreeWriter;->a(Ljava/lang/String;)V

    .line 51253
    new-instance p0, Lo/nextName;

    invoke-direct {p0, p3}, Lo/nextName;-><init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    new-instance p1, Lo/getPreviousPath;

    invoke-direct {p1, p3}, Lo/getPreviousPath;-><init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    .line 51259
    new-instance p2, Lo/ArrayTypeAdapter;

    invoke-direct {p2, p0, p1}, Lo/ArrayTypeAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 51333
    new-instance p0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance p1, Lo/nextInt;

    invoke-direct {p1, p2}, Lo/nextInt;-><init>(Lo/ArrayTypeAdapter;)V

    new-instance p3, Lo/nextLong;

    invoke-direct {p3, p2}, Lo/nextLong;-><init>(Lo/ArrayTypeAdapter;)V

    invoke-virtual {p0, p4, p1, p3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/JsonTreeWriter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ArrayTypeAdapter;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 21047
    iget-object p0, p0, Lo/ArrayTypeAdapter;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 20330
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20331
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ArrayTypeAdapter;Lo/toInt;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 35047
    iget-object p0, p0, Lo/ArrayTypeAdapter;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 34314
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34315
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toInt;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 10

    .line 28264
    sget-object p5, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    .line 29037
    iget-object v0, p4, Lo/toInt;->a:Ljava/lang/String;

    .line 28264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verify Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 28265
    sget-object p5, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    .line 30037
    iget-object v0, p4, Lo/toInt;->a:Ljava/lang/String;

    .line 28265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 28266
    invoke-interface {p0, p5, p4}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    const p0, -0x490d8222

    .line 28267
    invoke-static {p0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p0, v0, p0

    add-int/lit8 v3, p0, 0x2a

    const p0, 0x1000756

    invoke-static {p5, p5, p5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int v4, v0, p0

    invoke-static {p5, p5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    add-int/lit16 p0, p0, 0x701c

    int-to-char v5, p0

    const v6, 0x7286dacb

    const/4 v7, 0x0

    const-string v8, "DemoFundsParentComponent"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Field;

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo/JsonTreeWriter;

    invoke-direct {p0}, Lo/JsonTreeWriter;-><init>()V

    .line 28268
    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->b(Ljava/lang/String;)V

    .line 28269
    sget-object p1, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->c(Ljava/lang/String;)V

    .line 28270
    invoke-virtual {p0, p2}, Lo/JsonTreeWriter;->d(Ljava/lang/String;)V

    .line 28271
    invoke-virtual {p0, p3}, Lo/JsonTreeWriter;->e(Ljava/lang/String;)V

    .line 31037
    iget-object p1, p4, Lo/toInt;->a:Ljava/lang/String;

    .line 28272
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JsonTreeWriter;->a(Ljava/lang/String;)V

    .line 33327
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance p2, Lo/nextInt;

    invoke-direct {p2, p5}, Lo/nextInt;-><init>(Lo/ArrayTypeAdapter;)V

    new-instance p3, Lo/nextLong;

    invoke-direct {p3, p5}, Lo/nextLong;-><init>(Lo/ArrayTypeAdapter;)V

    invoke-virtual {p1, p0, p2, p3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/JsonTreeWriter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Z)Lkotlin/Unit;
    .locals 6

    .line 23246
    sget-object v0, Lo/DefaultDateTypeAdapterDateType;->DropdropElements2:Lo/DefaultDateTypeAdapterDateType$DropdropElements2;

    new-instance v5, Lo/locationString;

    new-instance p6, Lo/nextDouble;

    invoke-direct {p6, p1, p3, p4, p5}, Lo/nextDouble;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    new-instance v1, Lo/endObject;

    invoke-direct {v1, p5, p1, p3, p4}, Lo/endObject;-><init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, p6, v1}, Lo/locationString;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/DefaultDateTypeAdapterDateType$DropdropElements2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/locationString;)V

    .line 23276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 55
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget-object v1, Lo/isValidRegistered;->INSTANCE:Lo/isValidRegistered;

    invoke-virtual {v1}, Lo/isValidRegistered;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QuickBackupWalletManager use isDebug false env: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x125b38

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 56
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android_quick_backup_enable_qa"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/isValidRegistered;->INSTANCE:Lo/isValidRegistered;

    invoke-virtual {v0}, Lo/isValidRegistered;->d()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    sget-object v0, Lo/isValidRegistered;->INSTANCE:Lo/isValidRegistered;

    invoke-virtual {v0}, Lo/isValidRegistered;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "QuickBackupWalletManager use qa key"

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 58
    const-string v0, "039e14d1958107b74fd67a27b3fe9c7d6fbd0a2182cb52fe2137c1d4c68282b499"

    return-object v0

    .line 60
    :cond_1
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "QuickBackupWalletManager use prod key"

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 61
    const-string v0, "034bf387d9a7d49d28571497f6f728a0f473ff82f6f53a220408c1876f5206908f"

    return-object v0
.end method

.method public static synthetic e(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 22155
    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 22156
    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object p5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125b38

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object p5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 22158
    sget-object p5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "QuickBackupWalletManager check public key correct"

    invoke-static {p5, v4, v0, v1, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const p5, -0x490d8222

    .line 22159
    invoke-static {p5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_4

    const/4 p5, 0x0

    invoke-static {v2, p5, p5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float p5, v0, p5

    add-int/lit8 v2, p5, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p5

    shr-int/lit8 p5, p5, 0x16

    rsub-int v3, p5, 0x756

    const-string p5, ""

    const/16 v0, 0x30

    invoke-static {p5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p5

    rsub-int p5, p5, 0x701b

    int-to-char v4, p5

    const v5, 0x7286dacb

    const/4 v6, 0x0

    const-string v7, "DemoFundsParentComponent"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    :cond_4
    check-cast p5, Ljava/lang/reflect/Field;

    invoke-virtual {p5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->toQuickBackupModel()Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    goto :goto_3

    .line 22161
    :cond_5
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "QuickBackupWalletManager public is not Correct"

    invoke-static {p0, v4, p1, v1, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 22162
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p0

    invoke-interface {p4, v2, p0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    .line 22164
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 36109
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 p4, 0x0

    if-eqz v0, :cond_6

    .line 37108
    iget-object v2, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v3, "SELF_CUSTODY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 36111
    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x490d8222

    .line 36113
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    add-int/lit8 v2, v0, 0x2a

    invoke-static {p4, p4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p4

    add-int/lit16 v3, p4, 0x756

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    add-int/lit16 p4, p4, 0x701c

    int-to-char v4, p4

    const v5, 0x7286dacb

    const/4 v6, 0x0

    const-string v7, "DemoFundsParentComponent"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->toQuickBackupModel()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    goto :goto_3

    .line 36115
    :cond_5
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p0

    invoke-interface {p3, p4, p0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    .line 36117
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36119
    :cond_6
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p0

    invoke-interface {p3, p4, p0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    .line 36121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ArrayTypeAdapter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14046
    iget-object p0, p0, Lo/ArrayTypeAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 13312
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;ZLjava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 85
    invoke-virtual/range {v0 .. v6}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;ZLjava/lang/String;)V

    return-void
.end method

.method private final e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/JsonTreeReader;",
            ">;",
            "Ljava/lang/String;",
            "Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    .line 188
    sget-object v0, Lo/getDescriptorMessageInfoFactory;->DropdropElements4:Lo/getDescriptorMessageInfoFactory$DropdropElements4;

    invoke-static {}, Lo/getDescriptorMessageInfoFactory$DropdropElements4;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x125b38

    const-string v5, "AbsWalletBackupFlow"

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v0, "prepareBackupKeyData so load failed"

    invoke-static {v5, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QuickBackupWalletManager prepareBackupKeyData mpc load failed walletId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 191
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->j()Lo/toInt;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    return-void

    .line 194
    :cond_0
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 344
    check-cast v7, Lo/JsonTreeReader;

    .line 194
    invoke-virtual {v7}, Lo/JsonTreeReader;->h()Lo/JsonTreeReader;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 344
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v0, v7, :cond_3

    .line 196
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v0, "prepareBackupKeyData key share transform base 64 error"

    invoke-static {v5, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    return-void

    .line 200
    :cond_3
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "prepareBackupKeyData keyId: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 351
    check-cast v13, Lo/JsonTreeReader;

    .line 201
    invoke-virtual {v13}, Lo/JsonTreeReader;->e()Ljava/lang/String;

    move-result-object v13

    .line 351
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 51079
    invoke-static {v8}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 353
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 354
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 355
    check-cast v14, Lo/JsonTreeReader;

    .line 201
    invoke-virtual {v14}, Lo/JsonTreeReader;->a()Ljava/lang/String;

    move-result-object v14

    .line 355
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 356
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 51080
    invoke-static {v12}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 201
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "QuickBackupWalletManager prepareBackupKeyData keyShareBs:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " uncompressedPubKey: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4, v8, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 202
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 358
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, ""

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 359
    check-cast v8, Lo/JsonTreeReader;

    .line 203
    invoke-virtual {v8}, Lo/JsonTreeReader;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v8

    .line 359
    :goto_4
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 204
    sget-object v7, Lo/ObjectTypeAdapter2;->INSTANCE:Lo/ObjectTypeAdapter2;

    invoke-static {}, Lo/ObjectTypeAdapter2;->d()Lkotlin/Pair;

    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 206
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 208
    invoke-static {}, Lo/ensureValuesIsMutable;->b()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 211
    sget-object v12, Lo/ObjectTypeAdapter2;->INSTANCE:Lo/ObjectTypeAdapter2;

    invoke-virtual {v12, v8, v7}, Lo/ObjectTypeAdapter2;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    .line 214
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v0, "encrypt Bs error"

    invoke-static {v5, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QuickBackupWalletManager encrypt key share error walletId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 216
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    return-void

    .line 219
    :cond_8
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "QuickBackupWalletManager backup flow pub\uff1a"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " walletId:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v4, v13, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 220
    sget-object v12, Lo/ObjectTypeAdapter2;->INSTANCE:Lo/ObjectTypeAdapter2;

    invoke-static {}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Lo/ObjectTypeAdapter2;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    .line 221
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    .line 222
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v0, "encrypt key B error"

    invoke-static {v5, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QuickBackupWalletManager encrypt key B error walletId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 224
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    return-void

    .line 51018
    :cond_9
    new-instance v1, Lo/MapEntryLite1;

    invoke-direct {v1}, Lo/MapEntryLite1;-><init>()V

    .line 51039
    iget-object v1, v1, Lo/MapEntryLite1;->e:Ljava/lang/String;

    invoke-static {v8, v1}, Lo/MapEntryLite1;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v1

    .line 229
    :goto_5
    new-instance v13, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;

    invoke-direct {v13}, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;-><init>()V

    .line 230
    invoke-virtual {v13, v7}, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;->setCipher(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v13, v0}, Lcom/mpc/wallet/backup/quick/model/FDTBackupData;->setKeysharePublicKeys(Ljava/util/List;)V

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    new-instance v14, Lo/nextBoolean;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lo/nextBoolean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    new-instance v0, Lo/beginObject;

    move-object/from16 v1, p5

    invoke-direct {v0, v10, v9, v11, v1}, Lo/beginObject;-><init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lo/ArrayTypeAdapter;

    invoke-direct {v1, v14, v0}, Lo/ArrayTypeAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p1

    .line 228
    invoke-static {v0, v13, v1}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Lo/ArrayTypeAdapter;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;ZLjava/lang/String;)V
    .locals 8

    .line 86
    new-instance v0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0, p6, p4}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;-><init>(Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    move-object v7, v0

    check-cast v7, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    if-eqz p5, :cond_0

    .line 108
    new-instance p4, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p4}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance p5, Lo/expect;

    invoke-direct {p5, p3, p1, p2, v7}, Lo/expect;-><init>(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p4, p5, p3, p1, p2}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->toQuickBackupModel()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V

    return-void
.end method
