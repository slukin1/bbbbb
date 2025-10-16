.class final enum Lcom/mpc/web3/btc/protocol/ScriptType$6;
.super Lcom/mpc/web3/btc/protocol/ScriptType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/web3/btc/protocol/ScriptType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 727
    invoke-direct/range {v0 .. v6}, Lcom/mpc/web3/btc/protocol/ScriptType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/mpc/web3/btc/protocol/ScriptType$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllowedPolicyTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/web3/btc/policy/PolicyType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 841
    new-array v0, v0, [Lcom/mpc/web3/btc/policy/PolicyType;

    sget-object v1, Lcom/mpc/web3/btc/policy/PolicyType;->MULTI:Lcom/mpc/web3/btc/policy/PolicyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/web3/btc/policy/PolicyType;->CUSTOM:Lcom/mpc/web3/btc/policy/PolicyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1

    .line 776
    const-string v0, "sh(wsh("

    return-object v0
.end method

.method public final getSignatureType()Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;
    .locals 1

    .line 836
    sget-object v0, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;->ECDSA:Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    return-object v0
.end method
