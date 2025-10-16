.class public abstract enum Lcom/mpc/web3/btc/protocol/ScriptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/web3/btc/protocol/ScriptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final ADDRESSABLE_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum MULTISIG:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final NON_WITNESS_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2PK:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2PKH:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2SH:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2SH_P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2SH_P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2TR:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final enum P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final SINGLE_HASH_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final SINGLE_KEY_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

.field public static final WITNESS_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;


# instance fields
.field private final defaultDerivationPath:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 40
    new-instance v7, Lcom/mpc/web3/btc/protocol/ScriptType$1;

    const-string v1, "P2PK"

    const/4 v2, 0x0

    const-string v3, "P2PK"

    const-string v4, "Legacy (P2PK)"

    const-string v5, "m/44\'/0\'/0\'"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mpc/web3/btc/protocol/ScriptType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v7, Lcom/mpc/web3/btc/protocol/ScriptType;->P2PK:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 159
    new-instance v0, Lcom/mpc/web3/btc/protocol/ScriptType$2;

    const-string v9, "P2PKH"

    const/4 v10, 0x1

    const-string v11, "P2PKH"

    const-string v12, "Legacy (P2PKH)"

    const-string v13, "m/44\'/0\'/0\'"

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mpc/web3/btc/protocol/ScriptType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->P2PKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 277
    new-instance v1, Lcom/mpc/web3/btc/protocol/ScriptType$3;

    const-string v16, "MULTISIG"

    const/16 v17, 0x2

    const-string v18, "Bare Multisig"

    const-string v19, "Bare Multisig"

    const-string v20, "m/44\'/0\'/0\'"

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/mpc/web3/btc/protocol/ScriptType$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v1, Lcom/mpc/web3/btc/protocol/ScriptType;->MULTISIG:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 489
    new-instance v2, Lcom/mpc/web3/btc/protocol/ScriptType$4;

    const-string v9, "P2SH"

    const/4 v10, 0x3

    const-string v11, "P2SH"

    const-string v12, "Legacy (P2SH)"

    const-string v13, "m/45\'"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/mpc/web3/btc/protocol/ScriptType$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v2, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 619
    new-instance v3, Lcom/mpc/web3/btc/protocol/ScriptType$5;

    const-string v16, "P2SH_P2WPKH"

    const/16 v17, 0x4

    const-string v18, "P2SH-P2WPKH"

    const-string v19, "Nested Segwit (P2SH-P2WPKH)"

    const-string v20, "m/49\'/0\'/0\'"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/mpc/web3/btc/protocol/ScriptType$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v3, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 727
    new-instance v4, Lcom/mpc/web3/btc/protocol/ScriptType$6;

    const-string v9, "P2SH_P2WSH"

    const/4 v10, 0x5

    const-string v11, "P2SH-P2WSH"

    const-string v12, "Nested Segwit (P2SH-P2WSH)"

    const-string v13, "m/48\'/0\'/0\'/1\'"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/mpc/web3/btc/protocol/ScriptType$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v4, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 844
    new-instance v5, Lcom/mpc/web3/btc/protocol/ScriptType$7;

    const-string v16, "P2WPKH"

    const/16 v17, 0x6

    const-string v18, "P2WPKH"

    const-string v19, "Native Segwit (P2WPKH)"

    const-string v20, "m/84\'/0\'/0\'"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/mpc/web3/btc/protocol/ScriptType$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v5, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 954
    new-instance v6, Lcom/mpc/web3/btc/protocol/ScriptType$8;

    const-string v9, "P2WSH"

    const/4 v10, 0x7

    const-string v11, "P2WSH"

    const-string v12, "Native Segwit (P2WSH)"

    const-string v13, "m/48\'/0\'/0\'/2\'"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/mpc/web3/btc/protocol/ScriptType$8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v6, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 1081
    new-instance v8, Lcom/mpc/web3/btc/protocol/ScriptType$9;

    const-string v16, "P2TR"

    const/16 v17, 0x8

    const-string v18, "P2TR"

    const-string v19, "Taproot (P2TR)"

    const-string v20, "m/86\'/0\'/0\'"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/mpc/web3/btc/protocol/ScriptType$9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    sput-object v8, Lcom/mpc/web3/btc/protocol/ScriptType;->P2TR:Lcom/mpc/web3/btc/protocol/ScriptType;

    const/16 v9, 0x9

    .line 2039
    new-array v9, v9, [Lcom/mpc/web3/btc/protocol/ScriptType;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x1

    aput-object v0, v9, v11

    const/4 v12, 0x2

    aput-object v1, v9, v12

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const/4 v13, 0x4

    aput-object v3, v9, v13

    const/4 v14, 0x5

    aput-object v4, v9, v14

    const/4 v15, 0x6

    aput-object v5, v9, v15

    const/4 v14, 0x7

    aput-object v6, v9, v14

    aput-object v8, v9, v17

    .line 1081
    sput-object v9, Lcom/mpc/web3/btc/protocol/ScriptType;->$VALUES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 1329
    new-array v9, v12, [Lcom/mpc/web3/btc/protocol/ScriptType;

    aput-object v7, v9, v10

    aput-object v8, v9, v11

    sput-object v9, Lcom/mpc/web3/btc/protocol/ScriptType;->SINGLE_KEY_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 1331
    new-array v9, v15, [Lcom/mpc/web3/btc/protocol/ScriptType;

    aput-object v0, v9, v10

    aput-object v2, v9, v11

    aput-object v3, v9, v12

    aput-object v4, v9, v1

    aput-object v5, v9, v13

    const/4 v15, 0x5

    aput-object v6, v9, v15

    sput-object v9, Lcom/mpc/web3/btc/protocol/ScriptType;->SINGLE_HASH_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 1333
    new-array v9, v14, [Lcom/mpc/web3/btc/protocol/ScriptType;

    aput-object v0, v9, v10

    aput-object v2, v9, v11

    aput-object v3, v9, v12

    aput-object v4, v9, v1

    aput-object v5, v9, v13

    aput-object v6, v9, v15

    const/4 v14, 0x6

    aput-object v8, v9, v14

    sput-object v9, Lcom/mpc/web3/btc/protocol/ScriptType;->ADDRESSABLE_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 1335
    new-array v9, v1, [Lcom/mpc/web3/btc/protocol/ScriptType;

    aput-object v7, v9, v10

    aput-object v0, v9, v11

    aput-object v2, v9, v12

    sput-object v9, Lcom/mpc/web3/btc/protocol/ScriptType;->NON_WITNESS_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 1337
    new-array v0, v15, [Lcom/mpc/web3/btc/protocol/ScriptType;

    aput-object v3, v0, v10

    aput-object v4, v0, v11

    aput-object v5, v0, v12

    aput-object v6, v0, v1

    aput-object v8, v0, v13

    sput-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->WITNESS_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1207
    iput-object p3, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->name:Ljava/lang/String;

    .line 1208
    iput-object p4, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->description:Ljava/lang/String;

    .line 1209
    iput-object p5, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->defaultDerivationPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/mpc/web3/btc/protocol/ScriptType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/web3/btc/protocol/ScriptType;
    .locals 1

    .line 39
    const-class v0, Lcom/mpc/web3/btc/protocol/ScriptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/web3/btc/protocol/ScriptType;

    return-object p0
.end method

.method public static values()[Lcom/mpc/web3/btc/protocol/ScriptType;
    .locals 1

    .line 39
    sget-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->$VALUES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    invoke-virtual {v0}, [Lcom/mpc/web3/btc/protocol/ScriptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/web3/btc/protocol/ScriptType;

    return-object v0
.end method


# virtual methods
.method public abstract getAllowedPolicyTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/web3/btc/policy/PolicyType;",
            ">;"
        }
    .end annotation
.end method

.method public getCloseDescriptor()Ljava/lang/String;
    .locals 5

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    invoke-virtual {p0}, Lcom/mpc/web3/btc/protocol/ScriptType;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1289
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1290
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    .line 1292
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1296
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDerivation()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ElasticTaskSchedulerconfig2;",
            ">;"
        }
    .end annotation

    .line 1225
    invoke-virtual {p0}, Lcom/mpc/web3/btc/protocol/ScriptType;->getDefaultDerivationPath()Ljava/lang/String;

    move-result-object v0

    .line 4056
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 4061
    const-string v2, "M"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4062
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v0, v5

    .line 4063
    const-string v7, " "

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 4065
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_1

    .line 4066
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 4067
    :cond_1
    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 4068
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 4069
    new-instance v8, Lo/ElasticTaskSchedulerconfig2;

    invoke-direct {v8, v6, v7}, Lo/ElasticTaskSchedulerconfig2;-><init>(IZ)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getDefaultDerivationPath()Ljava/lang/String;
    .locals 3

    .line 1221
    invoke-static {}, Lcom/mpc/web3/btc/Network;->get()Lcom/mpc/web3/btc/Network;

    move-result-object v0

    sget-object v1, Lcom/mpc/web3/btc/Network;->MAINNET:Lcom/mpc/web3/btc/Network;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->defaultDerivationPath:Ljava/lang/String;

    const-string v1, "/0\'/0\'"

    const-string v2, "/1\'/0\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->defaultDerivationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDescriptor()Ljava/lang/String;
.end method

.method public getInputVbytes()D
    .locals 2

    .line 1387
    sget-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4054300000000000L    # 80.75

    return-wide v0

    .line 1389
    :cond_0
    sget-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x4059b00000000000L    # 102.75

    return-wide v0

    .line 1391
    :cond_1
    sget-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->P2TR:Lcom/mpc/web3/btc/protocol/ScriptType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x404cc00000000000L    # 57.5

    return-wide v0

    .line 1394
    :cond_2
    sget-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->WITNESS_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x4050f00000000000L    # 67.75

    return-wide v0

    .line 1397
    :cond_3
    sget-object v0, Lcom/mpc/web3/btc/protocol/ScriptType;->NON_WITNESS_TYPES:[Lcom/mpc/web3/btc/protocol/ScriptType;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x4062800000000000L    # 148.0

    return-wide v0

    .line 1401
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine dust threshold for script type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mpc/web3/btc/protocol/ScriptType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSignatureType()Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/mpc/web3/btc/protocol/ScriptType;->name:Ljava/lang/String;

    return-object v0
.end method
