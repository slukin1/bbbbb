.class final enum Lcom/mpc/web3/btc/protocol/ScriptType$7;
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

    .line 844
    invoke-direct/range {v0 .. v6}, Lcom/mpc/web3/btc/protocol/ScriptType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ElasticTaskSchedulerserialExecutorManager2;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/mpc/web3/btc/protocol/ScriptType$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllowedPolicyTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/web3/btc/policy/PolicyType;",
            ">;"
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/mpc/web3/btc/policy/PolicyType;->SINGLE:Lcom/mpc/web3/btc/policy/PolicyType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1

    .line 891
    const-string v0, "wpkh("

    return-object v0
.end method

.method public final getSignatureType()Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;
    .locals 1

    .line 946
    sget-object v0, Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;->ECDSA:Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;

    return-object v0
.end method
