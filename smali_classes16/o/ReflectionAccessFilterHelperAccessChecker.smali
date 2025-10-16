.class public final Lo/ReflectionAccessFilterHelperAccessChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J[\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0014\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010#"
    }
    d2 = {
        "Lo/ReflectionAccessFilterHelperAccessChecker;",
        "",
        "Lo/UnsafeAllocator;",
        "p0",
        "<init>",
        "(Lo/UnsafeAllocator;)V",
        "Lo/LongSerializationPolicy2$DropdropElements2;",
        "Lcom/mpc/wallet/repository/data/CallbackStatus;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lkotlin/Function0;",
        "",
        "p5",
        "Lkotlin/Function1;",
        "Lo/toInt;",
        "p6",
        "e",
        "(Lo/LongSerializationPolicy2$DropdropElements2;Lcom/mpc/wallet/repository/data/CallbackStatus;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lo/UnsafeAllocator;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "h",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "d",
        "Lo/isJava9OrLater;",
        "Lo/isJava9OrLater;",
        "Z",
        "c",
        "",
        "I",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lo/isJava9OrLater;

.field public c:I

.field public d:Z

.field private final e:Lo/UnsafeAllocator;

.field private final h:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/UnsafeAllocator;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    .line 63
    const-string p1, ""

    iput-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->a:Ljava/lang/String;

    .line 65
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->h:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 66
    new-instance p1, Lo/isJava9OrLater;

    invoke-direct {p1}, Lo/isJava9OrLater;-><init>()V

    iput-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->b:Lo/isJava9OrLater;

    return-void
.end method

.method public static synthetic a(Lo/ReflectionAccessFilterHelperAccessChecker;Lo/LongSerializationPolicy2$DropdropElements2;Lo/ReflectionAccessFilter2;)Lkotlin/Unit;
    .locals 11

    .line 13177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupWalletStatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GreenFieldBackupExecutor"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13179
    instance-of v0, p2, Lo/ReflectionAccessFilter2$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    check-cast p2, Lo/ReflectionAccessFilter2$DemoFundsParentComponent;

    .line 14013
    iget-object p2, p2, Lo/ReflectionAccessFilter2$DemoFundsParentComponent;->a:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13182
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BackupWalletStatus qrCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 13184
    iget-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {p1}, Lo/UnsafeAllocator;->d()V

    .line 13185
    iget-object p0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {p0, p2}, Lo/UnsafeAllocator;->b(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    goto :goto_1

    .line 13187
    :cond_1
    new-instance p2, Lo/ReflectionAccessFilter1;

    invoke-direct {p2}, Lo/ReflectionAccessFilter1;-><init>()V

    invoke-virtual {p1}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ReflectionAccessFilter1;->a(Ljava/lang/String;)V

    .line 13188
    const-string p2, "BackupWalletStatus FAILURE "

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13191
    sget-object v5, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    .line 13193
    iget-boolean v6, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->d:Z

    .line 13189
    const-string v8, ""

    new-instance v9, Lo/TroubleshootingGuide;

    invoke-direct {v9, p0}, Lo/TroubleshootingGuide;-><init>(Lo/ReflectionAccessFilterHelperAccessChecker;)V

    new-instance v10, Lo/subSequence;

    invoke-direct {v10, p0}, Lo/subSequence;-><init>(Lo/ReflectionAccessFilterHelperAccessChecker;)V

    .line 15268
    const-string v7, ""

    move-object v3, p0

    move-object v4, p1

    .line 15264
    invoke-virtual/range {v3 .. v10}, Lo/ReflectionAccessFilterHelperAccessChecker;->e(Lo/LongSerializationPolicy2$DropdropElements2;Lcom/mpc/wallet/repository/data/CallbackStatus;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13204
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/ReflectionAccessFilterHelperAccessChecker;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;ZLkotlin/jvm/functions/Function0;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 78
    new-instance v2, Lo/ReflectionAccessFilterHelper1;

    invoke-direct {v2}, Lo/ReflectionAccessFilterHelper1;-><init>()V

    .line 30080
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x4

    const v7, 0x125b38

    const/4 v8, 0x0

    if-eqz v2, :cond_17

    const-string v9, "android_emergency_backup_local_keydata_new"

    invoke-interface {v2, v9}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_17

    .line 30081
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "QrCodeWalletBackupComponent, use special backup requestBackup backupKeyModel.pubKey: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 30082
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 30084
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v9, "QrCodeWalletBackupComponent, use special backup requestBackup use current"

    invoke-static {v2, v7, v9, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 30085
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v2

    .line 30087
    :cond_0
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v8

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    const-string v12, "Pubkey:"

    const-string v13, " sessionId:"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_4

    check-cast v14, Ljava/lang/Iterable;

    .line 30318
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 30319
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 30320
    check-cast v14, Lo/LazyStringList;

    .line 30087
    invoke-virtual {v14}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30320
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_2

    .line 30321
    :cond_3
    check-cast v15, Ljava/util/List;

    .line 31072
    invoke-static {v15}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v8

    .line 30087
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QrCodeWalletBackupComponent, use special backup requestBackup main localKeyModel for backup :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " subpubkey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v7, v3, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v2, :cond_5

    .line 30088
    invoke-virtual {v2}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v8

    :goto_4
    invoke-virtual {v0, v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setKeyData(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 30089
    invoke-virtual {v2}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v8

    :goto_5
    invoke-virtual {v0, v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setPubKey(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 30090
    invoke-virtual {v2}, Lo/LazyStringList;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v8

    :goto_6
    invoke-virtual {v0, v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setUnComPubKey(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 30091
    invoke-virtual {v2}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v8

    :goto_7
    invoke-virtual {v0, v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setSessionId(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 30092
    invoke-virtual {v2}, Lo/LazyStringList;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v8

    :goto_8
    invoke-virtual {v0, v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setUserAccessKey(Ljava/lang/String;)V

    .line 30093
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "QrCodeWalletBackupComponent, use special backup requestBackup"

    invoke-static {v3, v7, v4, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v2, :cond_a

    .line 30094
    invoke-virtual {v2}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LazyStringList;

    goto :goto_9

    :cond_a
    move-object v2, v8

    .line 30095
    :goto_9
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v8

    :goto_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_c
    move-object v9, v8

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/lang/Iterable;

    .line 30322
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 30323
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 30324
    check-cast v14, Lo/LazyStringList;

    .line 30095
    invoke-virtual {v14}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30324
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_c

    .line 30325
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 32072
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_e
    move-object v6, v8

    .line 30095
    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "QrCodeWalletBackupComponent, use special backup requestBackup sub localKeyModel for backup :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v3, v7, v4, v8, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 30097
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_f

    move-object/from16 v17, v4

    goto :goto_e

    :cond_f
    move-object/from16 v17, v3

    :goto_e
    if-eqz v2, :cond_10

    .line 30099
    invoke-virtual {v2}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v19, v3

    goto :goto_f

    :cond_10
    move-object/from16 v19, v4

    :goto_f
    if-eqz v2, :cond_11

    .line 30100
    invoke-virtual {v2}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v20, v3

    goto :goto_10

    :cond_11
    move-object/from16 v20, v4

    :goto_10
    if-eqz v2, :cond_12

    .line 30101
    invoke-virtual {v2}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v21, v3

    goto :goto_11

    :cond_12
    move-object/from16 v21, v4

    :goto_11
    if-eqz v2, :cond_13

    .line 30102
    invoke-virtual {v2}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object/from16 v22, v3

    goto :goto_12

    :cond_13
    move-object/from16 v22, v4

    :goto_12
    if-eqz v2, :cond_14

    .line 30103
    invoke-virtual {v2}, Lo/LazyStringList;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object/from16 v23, v3

    goto :goto_13

    :cond_14
    move-object/from16 v23, v4

    :goto_13
    if-eqz v2, :cond_15

    .line 30104
    invoke-virtual {v2}, Lo/LazyStringList;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object/from16 v24, v3

    goto :goto_14

    :cond_15
    move-object/from16 v24, v4

    :goto_14
    if-eqz v2, :cond_16

    .line 30105
    invoke-virtual {v2}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object/from16 v25, v2

    goto :goto_15

    :cond_16
    move-object/from16 v25, v4

    .line 30096
    :goto_15
    new-instance v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    const-string v18, "restore-by-tech"

    const/16 v26, 0x0

    const/16 v27, 0x200

    const/16 v28, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/mpc/wallet/storage/model/BackupKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 30107
    new-array v4, v3, [Lcom/mpc/wallet/storage/model/BackupKeyModel;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setSubKeyModelList(Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_17
    const/4 v3, 0x1

    .line 30109
    :goto_16
    iget-object v2, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_22

    .line 30110
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_22

    .line 30111
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_22

    .line 30112
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_22

    .line 30113
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1d

    .line 30120
    :cond_1b
    iget-object v2, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_21

    check-cast v2, Ljava/lang/String;

    .line 30121
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 30122
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_21

    .line 30123
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 30124
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 30125
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    const/4 v15, 0x2

    const/4 v10, 0x0

    .line 30128
    :try_start_0
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 30129
    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 30131
    :catch_0
    const-string v10, "\n"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\r"

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 30135
    :goto_17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 30141
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getUnComPubKey()Ljava/lang/String;

    move-result-object v24

    .line 30142
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getUserAccessKey()Ljava/lang/String;

    move-result-object v25

    .line 30144
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getName()Ljava/lang/String;

    move-result-object v26

    .line 30145
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getMode()Ljava/lang/String;

    move-result-object v27

    .line 30146
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1e

    check-cast v10, Ljava/lang/Iterable;

    .line 30327
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 30328
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 30329
    check-cast v12, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 30146
    invoke-virtual {v12, v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->toWalletBackupData(Ljava/lang/String;)Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object v12

    .line 30329
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 30330
    :cond_1d
    check-cast v11, Ljava/util/List;

    move-object/from16 v28, v11

    goto :goto_19

    :cond_1e
    move-object/from16 v28, v8

    .line 30134
    :goto_19
    new-instance v10, Lo/LongSerializationPolicy2$DropdropElements2;

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v28}, Lo/LongSerializationPolicy2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30149
    :try_start_1
    invoke-static {v9, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30150
    invoke-virtual {v10}, Lo/LongSerializationPolicy2$DropdropElements2;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/lang/Iterable;

    .line 30331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LongSerializationPolicy2$DropdropElements2;

    .line 30151
    invoke-virtual {v5}, Lo/LongSerializationPolicy2$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    .line 30160
    :cond_1f
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletVersion()I

    move-result v0

    .line 33053
    iget-object v5, v10, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_20

    const/4 v5, 0x2

    goto :goto_1b

    :cond_20
    const/4 v5, 0x1

    .line 30160
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "QrCodeWalletBackupComponent,requestBackup check local version: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backupWalletVersion: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, v7, v0, v8, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 34173
    iget-object v0, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {v0}, Lo/UnsafeAllocator;->f()V

    .line 34174
    iget-object v0, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->b:Lo/isJava9OrLater;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v0, v4, v2, v10, v3}, Lo/isJava9OrLater;->c(Ljava/lang/String;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/getIconUrls;

    move-result-object v0

    .line 34175
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 46007
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 34176
    new-instance v0, Lo/ReflectionAccessFilterHelperAccessChecker2;

    new-instance v2, Lo/Streams;

    invoke-direct {v2, v1, v10}, Lo/Streams;-><init>(Lo/ReflectionAccessFilterHelperAccessChecker;Lo/LongSerializationPolicy2$DropdropElements2;)V

    invoke-direct {v0, v2}, Lo/ReflectionAccessFilterHelperAccessChecker2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/StreamsAppendableWriterCurrentWrite;

    invoke-direct {v2, v10, v1}, Lo/StreamsAppendableWriterCurrentWrite;-><init>(Lo/LongSerializationPolicy2$DropdropElements2;Lo/ReflectionAccessFilterHelperAccessChecker;)V

    .line 34204
    new-instance v3, Lo/ReflectionAccessFilterHelperAccessChecker1;

    invoke-direct {v3, v2}, Lo/ReflectionAccessFilterHelperAccessChecker1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v2, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 34224
    iget-object v1, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->h:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    :catch_1
    move-exception v0

    .line 30155
    iget-object v2, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {v2}, Lo/UnsafeAllocator;->h()V

    .line 30156
    iget-object v1, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {v1, v8}, Lo/UnsafeAllocator;->b(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    .line 30157
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QrCodeWalletBackupComponent,requestBackup check error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v1, v7, v0, v8, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    nop

    :cond_21
    :goto_1c
    return-void

    .line 30114
    :cond_22
    :goto_1d
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "QrCodeWalletBackupComponent,requestBackup some data is empty walletID:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, v7, v0, v8, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 30116
    iget-object v0, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {v0}, Lo/UnsafeAllocator;->h()V

    .line 30117
    iget-object v0, v1, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {v0, v8}, Lo/UnsafeAllocator;->b(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 27311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/copyToInternal;->d(Ljava/lang/String;)Lo/toInt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ReflectionAccessFilterHelperAccessChecker;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 26199
    iget-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {p1}, Lo/UnsafeAllocator;->d()V

    .line 26200
    iget-object p0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/UnsafeAllocator;->b(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    .line 26201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/LongSerializationPolicy2$DropdropElements2;Lo/ReflectionAccessFilterHelperAccessChecker;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    .line 28205
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GreenFieldBackupExecutor, BackupWalletStatus error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125b38

    invoke-static {v0, v3, p2, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 28206
    new-instance p2, Lo/ReflectionAccessFilter1;

    invoke-direct {p2}, Lo/ReflectionAccessFilter1;-><init>()V

    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ReflectionAccessFilter1;->a(Ljava/lang/String;)V

    .line 28209
    sget-object v3, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    .line 28211
    iget-boolean v4, p1, Lo/ReflectionAccessFilterHelperAccessChecker;->d:Z

    .line 28207
    const-string v6, ""

    new-instance v7, Lo/writerForAppendable;

    invoke-direct {v7, p1}, Lo/writerForAppendable;-><init>(Lo/ReflectionAccessFilterHelperAccessChecker;)V

    new-instance v8, Lo/charAt;

    invoke-direct {v8, p1}, Lo/charAt;-><init>(Lo/ReflectionAccessFilterHelperAccessChecker;)V

    .line 29268
    const-string v5, ""

    move-object v1, p1

    move-object v2, p0

    .line 29264
    invoke-virtual/range {v1 .. v8}, Lo/ReflectionAccessFilterHelperAccessChecker;->e(Lo/LongSerializationPolicy2$DropdropElements2;Lcom/mpc/wallet/repository/data/CallbackStatus;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 28223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ReflectionAccessFilterHelperAccessChecker;)Lkotlin/Unit;
    .locals 2

    .line 17213
    iget-object v0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {v0}, Lo/UnsafeAllocator;->d()V

    .line 17214
    iget-object v0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    const v1, 0x7f154075

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UnsafeAllocator;->e(Ljava/lang/String;)V

    .line 17215
    iget-object p0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/UnsafeAllocator;->b(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    .line 17216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 18078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/ReflectionAccessFilterHelperAccessChecker;)Lkotlin/Unit;
    .locals 1

    .line 25195
    iget-object v0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {v0}, Lo/UnsafeAllocator;->d()V

    .line 25196
    iget-object p0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/UnsafeAllocator;->b(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    .line 25197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ReflectionAccessFilterHelperAccessChecker;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    .line 21218
    iget-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    invoke-interface {p1}, Lo/UnsafeAllocator;->d()V

    .line 21219
    iget-object p1, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    const v0, 0x7f154075

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/UnsafeAllocator;->e(Ljava/lang/String;)V

    .line 21220
    iget-object p0, p0, Lo/ReflectionAccessFilterHelperAccessChecker;->e:Lo/UnsafeAllocator;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/UnsafeAllocator;->b(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V

    .line 21221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20303
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 24008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 23304
    check-cast p2, Lo/GeneratedMessageInfoFactory;

    if-eqz p2, :cond_0

    .line 23305
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 23307
    :cond_0
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    const-string p0, "callbackSelfCustodyBackup is null"

    invoke-static {p0}, Lo/toInt;->b(Ljava/lang/String;)V

    .line 23308
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23310
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/LongSerializationPolicy2$DropdropElements2;Lcom/mpc/wallet/repository/data/CallbackStatus;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            "Lcom/mpc/wallet/repository/data/CallbackStatus;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 273
    invoke-virtual/range {p1 .. p1}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual/range {p1 .. p1}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x4

    const/4 v13, 0x0

    if-eqz p3, :cond_1

    .line 276
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "qrcode upgrade callback:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x125b38

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v13, v14}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 277
    new-instance v5, Lo/clearMemoizedHashCode;

    invoke-direct {v5}, Lo/clearMemoizedHashCode;-><init>()V

    .line 278
    invoke-virtual {v5, v4}, Lo/clearMemoizedHashCode;->j(Ljava/lang/String;)V

    .line 279
    sget-object v4, Lcom/mpc/wallet/repository/data/BackupAccountType;->GREENFIELD:Lcom/mpc/wallet/repository/data/BackupAccountType;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/BackupAccountType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/clearMemoizedHashCode;->e(Ljava/lang/String;)V

    move-object/from16 v8, p4

    .line 280
    invoke-virtual {v5, v8}, Lo/clearMemoizedHashCode;->c(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v3}, Lo/clearMemoizedHashCode;->d(Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/clearMemoizedHashCode;->i(Ljava/lang/String;)V

    .line 283
    sget-object v3, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getGlobalUpgradeFailureReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/clearMemoizedHashCode;->f(Ljava/lang/String;)V

    move-object/from16 v12, p5

    .line 284
    invoke-virtual {v5, v12}, Lo/clearMemoizedHashCode;->h(Ljava/lang/String;)V

    .line 286
    sget-object v3, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    move-object/from16 v11, p0

    iget v3, v11, Lo/ReflectionAccessFilterHelperAccessChecker;->c:I

    sget-object v4, Lcom/mpc/wallet/repository/data/CallbackStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/CallbackStatus;

    if-ne v0, v4, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {v5, v3, v15, v1, v2}, Lo/clearTypeUrl;->d(Lo/clearMemoizedHashCode;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    .line 290
    sget-object v3, Lcom/mpc/wallet/repository/data/BackupAccountType;->GREENFIELD:Lcom/mpc/wallet/repository/data/BackupAccountType;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/BackupAccountType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-virtual/range {p1 .. p1}, Lo/LongSerializationPolicy2$DropdropElements2;->f()Ljava/lang/String;

    move-result-object v9

    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v10

    .line 294
    sget-object v3, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getGlobalBackupFailureReason()Ljava/lang/String;

    move-result-object v16

    .line 288
    new-instance v6, Lo/messageInfoFor;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v3, v6

    move-object/from16 p1, v6

    move-object/from16 v6, v17

    move-object/from16 v11, v16

    move-object v15, v13

    move/from16 v13, v18

    const/4 v1, 0x4

    move-object/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Lo/messageInfoFor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    sget-object v3, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    if-ne v0, v3, :cond_2

    .line 298
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p1 .. p1}, Lo/messageInfoFor;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QRCode backup failure reason: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x125b9c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v15, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 300
    :cond_2
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/computeLengthDelimitedFieldSize;->c(Lo/messageInfoFor;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 51360
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 302
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 50930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 52007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52008
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 52009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 303
    new-instance v0, Lo/Streams1;

    new-instance v1, Lo/StreamsAppendableWriter;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Lo/StreamsAppendableWriter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lo/Streams1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setChars;

    invoke-direct {v1, v2}, Lo/setChars;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    new-instance v2, Lo/createUrl;

    invoke-direct {v2, v1}, Lo/createUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_3
    return-void
.end method
