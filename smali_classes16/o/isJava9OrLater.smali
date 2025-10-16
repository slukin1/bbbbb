.class public final Lo/isJava9OrLater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LongSerializationPolicy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isJava9OrLater$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/LinkedTreeMapKeySet;

    invoke-direct {v0}, Lo/LinkedTreeMapKeySet;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isJava9OrLater;->c:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/LinkedTreeMap1;

    invoke-direct {v0}, Lo/LinkedTreeMap1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/LinkedTreeMapKeySet1;

    invoke-direct {v0}, Lo/LinkedTreeMapKeySet1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isJava9OrLater;->e:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/LinkedTreeMapEntrySet1;

    invoke-direct {v0}, Lo/LinkedTreeMapEntrySet1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isJava9OrLater;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final b(Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 30041
    iget-object v0, p0, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 170
    sget-object v1, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->Companion:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;

    invoke-static {p2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;->e(Lo/LongSerializationPolicy2$DropdropElements2;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31042
    iget-object v1, p0, Lo/isJava9OrLater;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReflectionAccessFilterHelper;

    .line 175
    invoke-virtual {p2}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-virtual {v1, p1, v0, p2}, Lo/ReflectionAccessFilterHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 176
    const-string p1, ""

    return-object p1

    .line 32041
    :cond_0
    iget-object p2, p0, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/Gson;

    .line 177
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isJava9OrLater;Lo/isJava9OrLater$DemoFundsParentComponent;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 4

    .line 36008
    iget-object p5, p5, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 272
    check-cast p5, Lo/emptyFloatList;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lo/emptyFloatList;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    .line 273
    :goto_0
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GreenFieldBackupExecutor uploadBackup: queryBackupStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " walletAddress : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fileName: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const p2, 0x125b38

    invoke-static {v1, p2, p0, v0, p1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 275
    sget-object p0, Lcom/mpc/wallet/repository/data/SelfCustodyStorageStatus;->SUCCESSFUL:Lcom/mpc/wallet/repository/data/SelfCustodyStorageStatus;

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/SelfCustodyStorageStatus;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37041
    :try_start_0
    iget-object p0, p3, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    .line 38512
    iget-object p1, p4, Lo/isJava9OrLater$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 277
    const-class p2, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    .line 281
    new-instance p1, Lo/ReflectionAccessFilter2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/ReflectionAccessFilter2$DemoFundsParentComponent;-><init>(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 283
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "QRCODE queryBackupStatus: error:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 284
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "queryBackupStatus: error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GreenFieldBackupExecutor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object p0, Lo/ReflectionAccessFilter2$DropdropElements1;->INSTANCE:Lo/ReflectionAccessFilter2$DropdropElements1;

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_1

    .line 289
    :cond_1
    sget-object p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const-string p1, "QRCODE query GreenField failure"

    invoke-virtual {p0, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 290
    sget-object p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 291
    sget-object p0, Lo/ReflectionAccessFilter2$DropdropElements1;->INSTANCE:Lo/ReflectionAccessFilter2$DropdropElements1;

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 288
    :goto_1
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method static final b(Lo/isJava9OrLater;Ljava/lang/String;ZLo/emptyLongList;)Lo/getBlockExplorerUrls;
    .locals 5

    .line 34041
    :try_start_0
    iget-object v0, p0, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 356
    invoke-virtual {p3}, Lo/emptyLongList;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/readIntoField;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readIntoField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchBackup forget password json decode :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v3, 0x125c00

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    move-object v0, v4

    .line 361
    :goto_0
    invoke-virtual {p0, p1, p3, p2, v0}, Lo/isJava9OrLater;->c(Ljava/lang/String;Lo/emptyLongList;ZLo/readIntoField;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method private final c(Lo/emptyBooleanList;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emptyBooleanList;",
            ")",
            "Lo/getIconUrls<",
            "Lo/emptyLongList;",
            ">;"
        }
    .end annotation

    .line 20040
    iget-object v0, p0, Lo/isJava9OrLater;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeLengthDelimitedFieldSize;

    .line 410
    invoke-virtual {v0, p1}, Lo/computeLengthDelimitedFieldSize;->d(Lo/emptyBooleanList;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v1, Lo/rebalance;

    new-instance v2, Lo/rotateLeft;

    invoke-direct {v2, p1}, Lo/rotateLeft;-><init>(Lo/emptyBooleanList;)V

    invoke-direct {v1, v2}, Lo/rebalance;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    .line 27442
    invoke-virtual {v0, v1, p1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 428
    :cond_0
    new-instance p1, Lo/emptyLongList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/emptyLongList;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method static final d(Lo/emptyBooleanList;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 17

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x125b38

    .line 416
    :try_start_0
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 22072
    invoke-static/range {p0 .. p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GreenFieldBackupExecutor downloadQrCode: request "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 23008
    iget-object v6, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-nez v6, :cond_0

    .line 418
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 24072
    invoke-static/range {p0 .. p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GreenFieldBackupExecutor downloadQrCode failure: request "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 419
    new-instance v0, Lo/emptyLongList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lo/emptyLongList;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 25008
    :cond_0
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 421
    check-cast v0, Lo/emptyLongList;

    if-nez v0, :cond_1

    new-instance v0, Lo/emptyLongList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lo/emptyLongList;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloadQrCode failed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 426
    new-instance v0, Lo/emptyLongList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lo/emptyLongList;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/getBlockExplorerUrls;

    return-object v0
.end method

.method static d(Lo/doSegmentsOverlap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/emptyFloatList;",
            ">;)Z"
        }
    .end annotation

    .line 35008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 299
    check-cast p0, Lo/emptyFloatList;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lo/emptyFloatList;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/mpc/wallet/repository/data/SelfCustodyStorageStatus;->PROCESSING:Lcom/mpc/wallet/repository/data/SelfCustodyStorageStatus;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/SelfCustodyStorageStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final e(Lo/isJava9OrLater;Lo/emptyLongList;)Lo/getBlockExplorerUrls;
    .locals 7

    const/4 v0, 0x2

    const v1, 0x7f154113

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33041
    :try_start_0
    iget-object v4, p0, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 326
    invoke-virtual {p1}, Lo/emptyLongList;->b()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lo/readIntoField;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readIntoField;

    .line 327
    invoke-virtual {p1}, Lo/emptyLongList;->e()Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {v4}, Lo/readIntoField;->c()Ljava/lang/String;

    .line 329
    invoke-virtual {v4}, Lo/readIntoField;->e()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 330
    new-instance p0, Lo/withExclusionStrategy$DropdropElements1;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v0, v2}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_1

    .line 332
    :cond_0
    sget-object v5, Lo/readField;->e:Lo/readField;

    invoke-virtual {v5, v4}, Lo/readField;->e(Lo/readIntoField;)Ljava/lang/String;

    move-result-object v5

    .line 333
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0, v5, p1, v3, v4}, Lo/isJava9OrLater;->c(Ljava/lang/String;Lo/emptyLongList;ZLo/readIntoField;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_1

    .line 334
    :cond_2
    :goto_0
    const-string p0, "RecoveryPasswordManager recoveryPassword error password null"

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 335
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "backupWallet::fetch qr code recovery password failure"

    const/4 v4, 0x4

    const v5, 0x125b38

    invoke-static {p0, v5, p1, v2, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 336
    new-instance p0, Lo/withExclusionStrategy$DropdropElements1;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v0, v2}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    new-instance p0, Lo/withExclusionStrategy$DropdropElements1;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v0, v2}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 341
    :goto_1
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 154
    const-string v0, "GreenFieldBackupExecutor"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-direct {p0, p1, p2}, Lo/isJava9OrLater;->b(Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p2}, Lo/LongSerializationPolicy2$DropdropElements2;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    .line 528
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LongSerializationPolicy2$DropdropElements2;

    .line 157
    invoke-direct {p0, p1, v2}, Lo/isJava9OrLater;->b(Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encryptedBackup: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "encryptedBackup failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Lo/isJava9OrLater$DemoFundsParentComponent;)V
    .locals 4

    .line 39507
    :try_start_0
    iget-object v0, p2, Lo/isJava9OrLater$DemoFundsParentComponent;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 238
    new-instance v1, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;

    .line 40508
    iget-object v2, p2, Lo/isJava9OrLater$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 41509
    iget-object p2, p2, Lo/isJava9OrLater$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 238
    invoke-direct {v1, v2, p2}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42043
    iget-object p2, p0, Lo/isJava9OrLater;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReflectionAccessFilter1;

    .line 43034
    new-instance v2, Lo/isWrapperType;

    invoke-direct {v2, v0, p1, v1}, Lo/isWrapperType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;)V

    .line 44060
    iget-object p1, p2, Lo/ReflectionAccessFilter1;->d:Lo/KitSearchBar;

    .line 44061
    invoke-virtual {p2}, Lo/ReflectionAccessFilter1;->b()Ljava/lang/String;

    move-result-object v1

    .line 44062
    new-instance v3, Lo/ReflectionAccessFilter1$DropdropElements4;

    invoke-direct {v3}, Lo/ReflectionAccessFilter1$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 44060
    invoke-static {p1, v1, v3}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 43036
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 43037
    new-instance v1, Lo/ReflectionAccessFilter;

    invoke-direct {v1, v0}, Lo/ReflectionAccessFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 43038
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45056
    iget-object v0, p2, Lo/ReflectionAccessFilter1;->d:Lo/KitSearchBar;

    invoke-virtual {p2}, Lo/ReflectionAccessFilter1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 43040
    :cond_0
    move-object p1, p2

    check-cast p1, Lo/ReflectionAccessFilter1;

    .line 46021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47056
    iget-object v0, p2, Lo/ReflectionAccessFilter1;->d:Lo/KitSearchBar;

    invoke-virtual {p2}, Lo/ReflectionAccessFilter1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "recordQrCodeBackupStatus: error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GreenFieldBackupExecutor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/emptyLongList;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadFromAddress error failed walletAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125b38

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 380
    new-instance v0, Lo/emptyBooleanList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lo/emptyBooleanList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    invoke-direct {p0, v0}, Lo/isJava9OrLater;->c(Lo/emptyBooleanList;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/ReflectionAccessFilter2;",
            ">;"
        }
    .end annotation

    .line 51
    const-string v0, "backupData or password is empty"

    if-eqz p3, :cond_0

    .line 48078
    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48083
    invoke-static {p3}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p3

    .line 48084
    new-instance v0, Lo/promoteNameToValue;

    new-instance v1, Lo/parseDotted;

    invoke-direct {v1, p0, p1, p2, p4}, Lo/parseDotted;-><init>(Lo/isJava9OrLater;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Lo/promoteNameToValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    .line 55442
    invoke-virtual {p3, v0, p1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p3

    .line 48085
    new-instance p4, Lo/LazilyParsedNumber;

    new-instance v0, Lo/JsonReaderInternalAccess;

    invoke-direct {v0, p0, p2}, Lo/JsonReaderInternalAccess;-><init>(Lo/isJava9OrLater;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Lo/LazilyParsedNumber;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56442
    invoke-virtual {p3, p4, p1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p2

    .line 48086
    new-instance p3, Lo/asBigDecimal;

    new-instance p4, Lo/parseMajorJavaVersion;

    invoke-direct {p4, p0}, Lo/parseMajorJavaVersion;-><init>(Lo/isJava9OrLater;)V

    invoke-direct {p3, p4}, Lo/asBigDecimal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57442
    invoke-virtual {p2, p3, p1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    .line 48087
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p2

    .line 63361
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63362
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    goto :goto_0

    .line 48079
    :cond_0
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 48080
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 48081
    sget-object p1, Lo/ReflectionAccessFilter2$DropdropElements1;->INSTANCE:Lo/ReflectionAccessFilter2$DropdropElements1;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p3

    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "QRCODE requestBackup: error:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 54
    sget-object p2, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 55
    sget-object p1, Lo/ReflectionAccessFilter2$DropdropElements1;->INSTANCE:Lo/ReflectionAccessFilter2$DropdropElements1;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Lo/emptyLongList;ZLo/readIntoField;)Lo/getIconUrls;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/emptyLongList;",
            "Z",
            "Lo/readIntoField;",
            ")",
            "Lo/getIconUrls<",
            "Lo/withExclusionStrategy;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 438
    const-string v4, "qr code fail check password encrypt"

    const-string v5, "GreenFieldBackupExecutor"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    .line 13086
    :try_start_0
    iget-object v9, v0, Lo/emptyLongList;->e:Ljava/lang/Long;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    .line 439
    new-instance v0, Lo/withExclusionStrategy$DropdropElements1;

    const v2, 0x7f156505

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7, v6, v8}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 441
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/emptyLongList;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 442
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const/4 v11, 0x4

    const v12, 0x125b38

    if-eqz v9, :cond_2

    .line 443
    :try_start_1
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "backupWallet::fetch qr code fail encryptedBackupJsons is empty"

    invoke-static {v0, v12, v2, v8, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 444
    new-instance v0, Lo/withExclusionStrategy$DropdropElements1;

    invoke-direct {v0, v10, v7, v6, v8}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 446
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 447
    check-cast v0, Ljava/lang/Iterable;

    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14041
    iget-object v14, v1, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/Gson;

    .line 448
    const-class v15, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;

    invoke-virtual {v14, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15042
    :try_start_2
    iget-object v0, v1, Lo/isJava9OrLater;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectionAccessFilterHelper;

    .line 451
    invoke-virtual {v0, v2, v14}, Lo/ReflectionAccessFilterHelper;->a(Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 453
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    sget-object v15, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backupWallet::fetch qr code fail decrypt catch exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v12, v0, v8, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    move-object v0, v10

    .line 457
    :goto_1
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    .line 461
    :cond_3
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v14}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "backupWallet::fetch qr code decrypt success public key: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v7, v8, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v3, :cond_4

    if-eqz p3, :cond_5

    .line 463
    sget-object v6, Lo/readField;->e:Lo/readField;

    invoke-virtual {v6, v3, v2}, Lo/readField;->e(Lo/readIntoField;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 464
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p4 .. p4}, Lo/readIntoField;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "backupWallet::fetch qr code fail check password encrypt digest: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " local Path:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v12, v7, v8, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 466
    sget-object v6, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "android_recovery_password_decrypt_check"

    invoke-interface {v6, v7}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 467
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v4}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v4}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 469
    new-instance v0, Lo/withExclusionStrategy$DropdropElements1;

    const v2, 0x7f154113

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 473
    :cond_4
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v7, "backupWallet::fetch qr code fail check password passwordRecovery is empty"

    const/4 v8, 0x0

    invoke-static {v6, v12, v7, v8, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 16041
    :cond_5
    iget-object v6, v1, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 475
    const-class v7, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 458
    :cond_6
    :goto_2
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v14}, Lcom/mpc/wallet/backup/models/GreenFieldWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backupWallet::fetch qr code fail decrypt error key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v12, v2, v3, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 459
    new-instance v0, Lo/withExclusionStrategy$DropdropElements1;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v10, v4, v2, v3}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 477
    :cond_7
    sget-object v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->Companion:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;

    .line 478
    check-cast v9, Ljava/util/List;

    .line 477
    invoke-static {v9}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;->b(Ljava/util/List;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    move-result-object v0

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_9

    .line 483
    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getSubKeyModelList()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "\n"

    if-eqz v4, :cond_8

    :try_start_4
    check-cast v4, Ljava/lang/Iterable;

    .line 532
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    .line 484
    const-string v8, "subKeyDataId:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getKeyDataId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v8, "subPubKey:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getPubKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v8, "compressSubPubKey:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCompressedPubKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 488
    :cond_8
    const-string v4, "keyDataId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getKeyDataId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v4, "pubKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v4, "compressPubKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCompressedPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_9
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backupWallet::fetch qr code success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v4, v12, v2, v6, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-nez v0, :cond_a

    .line 495
    const-string v0, "decryptBackup failed: empty"

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v0, Lo/withExclusionStrategy$DropdropElements1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v10, v3, v2, v6}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 498
    :cond_a
    new-instance v2, Lo/withExclusionStrategy$DropdropElements3;

    if-eqz v3, :cond_c

    invoke-virtual/range {p4 .. p4}, Lo/readIntoField;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v3

    :cond_c
    :goto_4
    invoke-direct {v2, v0, v10}, Lo/withExclusionStrategy$DropdropElements3;-><init>(Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;Ljava/lang/String;)V

    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decryptBackup failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lo/withExclusionStrategy$DropdropElements1;

    const v2, 0x7f156205

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v3, v5}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;
    .locals 5

    const/4 v0, 0x0

    .line 17042
    :try_start_0
    iget-object v1, p0, Lo/isJava9OrLater;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReflectionAccessFilterHelper;

    .line 18093
    invoke-virtual {p2}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;->getSecrets()Ljava/lang/String;

    move-result-object v2

    .line 18094
    invoke-virtual {p2}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;->getSalt()Ljava/lang/String;

    move-result-object v3

    .line 18095
    invoke-virtual {p2}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;->getIv()Ljava/lang/String;

    move-result-object p2

    .line 18097
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 18100
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 18101
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 18102
    iget-object v4, v1, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    invoke-static {p1, v3}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 18103
    iget-object v1, v1, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    invoke-virtual {v1, p1, v2, p2}, Lo/safeGetClass;->c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 19041
    :goto_0
    iget-object p2, p0, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/Gson;

    .line 371
    const-class v1, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 369
    check-cast p1, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "decryptQrCode failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GreenFieldBackupExecutor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance p1, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;

    invoke-direct {p1, v0, v0}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;Ljava/lang/String;Lo/emptyLongList;Z)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;",
            "Ljava/lang/String;",
            "Lo/emptyLongList;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/withExclusionStrategy;",
            ">;"
        }
    .end annotation

    .line 51314
    const-string v0, "bufferSize"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "scheduler is null"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 51315
    invoke-static {p3}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p2

    .line 51316
    new-instance p3, Lo/replaceInParent;

    new-instance p4, Lo/NumberLimits;

    invoke-direct {p4, p0}, Lo/NumberLimits;-><init>(Lo/isJava9OrLater;)V

    invoke-direct {p3, p4}, Lo/replaceInParent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57446
    invoke-virtual {p2, p3, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p2

    .line 51317
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 63365
    invoke-static {p3, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63366
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51318
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p2

    .line 60937
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 61015
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61016
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61017
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p4, p2, v1, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51319
    new-instance p2, Lo/checkNumberStringLength;

    new-instance p3, Lo/LinkedTreeMapEntrySet;

    invoke-direct {p3, p0, p1, p5}, Lo/LinkedTreeMapEntrySet;-><init>(Lo/isJava9OrLater;Ljava/lang/String;Z)V

    invoke-direct {p2, p3}, Lo/checkNumberStringLength;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57452
    invoke-virtual {v0, p2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 51323
    const-string p1, "RecoveryPasswordManager fetchBackup recovery password"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 51324
    invoke-static {p4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 51325
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63371
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63372
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51326
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p1

    .line 60943
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61021
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61022
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61023
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p4, p3, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51327
    new-instance p1, Lo/getDatePartOfDateTimePattern;

    new-instance p2, Lo/PreJava9DateFormatProvider;

    invoke-direct {p2, p0}, Lo/PreJava9DateFormatProvider;-><init>(Lo/isJava9OrLater;)V

    invoke-direct {p1, p2}, Lo/getDatePartOfDateTimePattern;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57458
    invoke-virtual {p4, p1, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 51350
    :cond_1
    invoke-static {p2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p2

    .line 51351
    new-instance p3, Lo/getTimePartOfDateTimePattern;

    new-instance p4, Lo/Primitives;

    invoke-direct {p4, p0, p1}, Lo/Primitives;-><init>(Lo/isJava9OrLater;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lo/getTimePartOfDateTimePattern;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60796
    const-string p4, "mapper is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60797
    new-instance p4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p4, p2, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51352
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p2

    .line 63379
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63380
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p4, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51353
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 60951
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p4

    .line 61029
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61030
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61031
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, p3, p2, v1, p4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51354
    new-instance p2, Lo/extractBeginningInt;

    new-instance p3, Lo/getUsDateTimeFormat;

    invoke-direct {p3, p0}, Lo/getUsDateTimeFormat;-><init>(Lo/isJava9OrLater;)V

    invoke-direct {p2, p3}, Lo/extractBeginningInt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57466
    invoke-virtual {v4, p2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p2

    .line 51355
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p3

    .line 60955
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p4

    .line 61033
    invoke-static {p3, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61034
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61035
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p2, p3, v1, p4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51356
    new-instance p2, Lo/getMajorJavaVersion;

    new-instance p3, Lo/ObjectConstructor;

    invoke-direct {p3, p0, p1, p5}, Lo/ObjectConstructor;-><init>(Lo/isJava9OrLater;Ljava/lang/String;Z)V

    invoke-direct {p2, p3}, Lo/getMajorJavaVersion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57470
    invoke-virtual {v0, p2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    .line 69
    :catchall_0
    new-instance p1, Lo/withExclusionStrategy$DropdropElements1;

    const p2, 0x7f156205

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, v1, v2, p3}, Lo/withExclusionStrategy$DropdropElements1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 187
    const-string v2, ""

    const-string v3, "GreenFieldBackupExecutor"

    .line 26041
    :try_start_0
    iget-object v0, v1, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    move-object/from16 v4, p2

    .line 187
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27042
    iget-object v4, v1, Lo/isJava9OrLater;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReflectionAccessFilterHelper;

    .line 28109
    iget-object v5, v4, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    invoke-static {}, Lo/safeGetClass;->a()[B

    move-result-object v5

    .line 28110
    iget-object v6, v4, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    invoke-static {}, Lo/safeGetClass;->c()[B

    move-result-object v6

    .line 28111
    iget-object v7, v4, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 28112
    iget-object v4, v4, Lo/ReflectionAccessFilterHelper;->b:Lo/safeGetClass;

    invoke-virtual {v4, v7, v0, v6}, Lo/safeGetClass;->b(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    .line 28114
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 28120
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    .line 28121
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    .line 28117
    new-instance v0, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 194
    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 29041
    :cond_1
    iget-object v4, v1, Lo/isJava9OrLater;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 196
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "encryptedQrCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "encryptedQrCode failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method final e(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;)Lo/getIconUrls;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;",
            ")",
            "Lo/getIconUrls<",
            "Lo/emptyLongList;",
            ">;"
        }
    .end annotation

    .line 387
    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;->isValidate()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_0

    new-instance p1, Lo/emptyLongList;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lo/emptyLongList;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p1, Lo/emptyLongList;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lo/emptyLongList;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 391
    :cond_1
    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;->getPrimaryKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lo/emptyLongList;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lo/emptyLongList;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 393
    :cond_2
    :try_start_0
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    sget-object v1, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;->Companion:Lcom/mpc/trustwallet/kit/model/TWPrivateKey$Companion;

    invoke-virtual {v1, p1}, Lcom/mpc/trustwallet/kit/model/TWPrivateKey$Companion;->fromData(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/model/TWPrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->deriveGreenFieldAddress(Lcom/mpc/trustwallet/kit/model/TWPrivateKey;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    new-instance p1, Lo/emptyBooleanList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/emptyBooleanList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    invoke-direct {p0, p1}, Lo/isJava9OrLater;->c(Lo/emptyBooleanList;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decrypt walletAddress error failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125b38

    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 398
    sget-object p1, Lo/emptyLongList;->DemoFundsParentComponent:Lo/emptyLongList$DemoFundsParentComponent;

    invoke-static {}, Lo/emptyLongList$DemoFundsParentComponent;->c()Lo/emptyLongList;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
