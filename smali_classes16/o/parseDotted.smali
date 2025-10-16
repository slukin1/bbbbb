.class public final synthetic Lo/parseDotted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/isJava9OrLater;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/isJava9OrLater;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseDotted;->b:Lo/isJava9OrLater;

    iput-object p2, p0, Lo/parseDotted;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/parseDotted;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/parseDotted;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/parseDotted;->b:Lo/isJava9OrLater;

    iget-object v8, v0, Lo/parseDotted;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/parseDotted;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lo/parseDotted;->d:Z

    move-object/from16 v7, p1

    check-cast v7, Lo/LongSerializationPolicy2$DropdropElements2;

    .line 3095
    invoke-virtual {v1, v2, v7}, Lo/isJava9OrLater;->a(Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Lo/getIconUrls;

    move-result-object v9

    .line 3099
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3100
    invoke-virtual {v7}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3101
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v4}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->generatePrivateKey()Lcom/mpc/trustwallet/kit/model/TWPrivateKey;

    move-result-object v11

    .line 3102
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v4, v11}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->deriveGreenFieldAddress(Lcom/mpc/trustwallet/kit/model/TWPrivateKey;)Ljava/lang/String;

    move-result-object v12

    .line 3105
    invoke-virtual {v11}, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;->getKeyData()Ljava/lang/String;

    move-result-object v4

    .line 3103
    new-instance v5, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;

    invoke-direct {v5, v10, v4}, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v3, :cond_2

    .line 3110
    sget-object v3, Lo/readField;->e:Lo/readField;

    invoke-virtual {v3, v2}, Lo/readField;->d(Ljava/lang/String;)Lo/readIntoField;

    move-result-object v3

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4053
    iget-object v3, v7, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 3111
    :goto_0
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/readIntoField;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/readIntoField;->e()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    move-object v3, v5

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lo/isJava9OrLater;->d(Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_3

    .line 5053
    :cond_2
    iget-object v3, v7, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 3113
    :goto_2
    const-string v6, ""

    const-string v17, ""

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lo/isJava9OrLater;->d(Ljava/lang/String;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    .line 3116
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "walletId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3118
    invoke-virtual {v7}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nwalletVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6053
    iget-object v3, v7, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    .line 3119
    :goto_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3120
    invoke-virtual {v7}, Lo/LongSerializationPolicy2$DropdropElements2;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 3526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LongSerializationPolicy2$DropdropElements2;

    .line 3121
    const-string v6, "subKeyDataId:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nsubPubKey:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3122
    invoke-virtual {v5}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 3124
    :cond_5
    const-string v4, "keyDataId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nwalletAddress:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\npubKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3126
    invoke-virtual {v7}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nfileName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    invoke-virtual {v7}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3129
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "backupWallet::qrcode backup data : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const v5, 0x125b38

    invoke-static {v3, v5, v2, v14, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3130
    check-cast v9, Lo/getBlockExplorerUrls;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v14, Lo/findByObject;

    new-instance v15, Lo/findByEntry;

    move-object v2, v15

    move-object v3, v7

    move-object v4, v11

    move-object v5, v13

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lo/findByEntry;-><init>(Lo/LongSerializationPolicy2$DropdropElements2;Lcom/mpc/trustwallet/kit/model/TWPrivateKey;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Lo/findByObject;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v1, v14}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    .line 2084
    check-cast v1, Lo/getBlockExplorerUrls;

    return-object v1
.end method
