.class public final enum Lcom/mpc/web3/btc/policy/PolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/web3/btc/policy/PolicyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mpc/web3/btc/policy/PolicyType;

.field public static final enum CUSTOM:Lcom/mpc/web3/btc/policy/PolicyType;

.field public static final enum MULTI:Lcom/mpc/web3/btc/policy/PolicyType;

.field public static final enum SINGLE:Lcom/mpc/web3/btc/policy/PolicyType;


# instance fields
.field private defaultScriptType:Lcom/mpc/web3/btc/protocol/ScriptType;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/mpc/web3/btc/policy/PolicyType;

    const-string v1, "Single Signature"

    sget-object v2, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const-string v3, "SINGLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mpc/web3/btc/policy/PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/web3/btc/protocol/ScriptType;)V

    sput-object v0, Lcom/mpc/web3/btc/policy/PolicyType;->SINGLE:Lcom/mpc/web3/btc/policy/PolicyType;

    new-instance v1, Lcom/mpc/web3/btc/policy/PolicyType;

    const-string v2, "Multi Signature"

    sget-object v3, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const-string v5, "MULTI"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/mpc/web3/btc/policy/PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/web3/btc/protocol/ScriptType;)V

    sput-object v1, Lcom/mpc/web3/btc/policy/PolicyType;->MULTI:Lcom/mpc/web3/btc/policy/PolicyType;

    new-instance v2, Lcom/mpc/web3/btc/policy/PolicyType;

    const-string v3, "Custom"

    sget-object v5, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const-string v7, "CUSTOM"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/mpc/web3/btc/policy/PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/web3/btc/protocol/ScriptType;)V

    sput-object v2, Lcom/mpc/web3/btc/policy/PolicyType;->CUSTOM:Lcom/mpc/web3/btc/policy/PolicyType;

    const/4 v3, 0x3

    .line 1008
    new-array v3, v3, [Lcom/mpc/web3/btc/policy/PolicyType;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    .line 9
    sput-object v3, Lcom/mpc/web3/btc/policy/PolicyType;->$VALUES:[Lcom/mpc/web3/btc/policy/PolicyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mpc/web3/btc/protocol/ScriptType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/web3/btc/protocol/ScriptType;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/mpc/web3/btc/policy/PolicyType;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/mpc/web3/btc/policy/PolicyType;->defaultScriptType:Lcom/mpc/web3/btc/protocol/ScriptType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/web3/btc/policy/PolicyType;
    .locals 1

    .line 8
    const-class v0, Lcom/mpc/web3/btc/policy/PolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/web3/btc/policy/PolicyType;

    return-object p0
.end method

.method public static values()[Lcom/mpc/web3/btc/policy/PolicyType;
    .locals 1

    .line 8
    sget-object v0, Lcom/mpc/web3/btc/policy/PolicyType;->$VALUES:[Lcom/mpc/web3/btc/policy/PolicyType;

    invoke-virtual {v0}, [Lcom/mpc/web3/btc/policy/PolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/web3/btc/policy/PolicyType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultScriptType()Lcom/mpc/web3/btc/protocol/ScriptType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/web3/btc/policy/PolicyType;->defaultScriptType:Lcom/mpc/web3/btc/protocol/ScriptType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mpc/web3/btc/policy/PolicyType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mpc/web3/btc/policy/PolicyType;->name:Ljava/lang/String;

    return-object v0
.end method
