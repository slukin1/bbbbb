.class public final enum Lcom/mpc/web3/btc/ExtendedKey$Header;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/web3/btc/ExtendedKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/web3/btc/ExtendedKey$Header;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Uprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Upub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Vprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Vpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Yprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Ypub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Zprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum Zpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum tprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum tpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum uprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum upub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum vprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum vpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum xprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum xpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum yprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum ypub:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum zprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

.field public static final enum zpub:Lcom/mpc/web3/btc/ExtendedKey$Header;


# instance fields
.field private final defaultScriptType:Lcom/mpc/web3/btc/protocol/ScriptType;

.field private final header:I

.field private final mainnet:Z

.field private final name:Ljava/lang/String;

.field private final privateKey:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 156
    new-instance v8, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v1, "xprv"

    const/4 v2, 0x0

    const-string v3, "xprv"

    const v4, 0x488ade4

    sget-object v5, Lcom/mpc/web3/btc/protocol/ScriptType;->P2PKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v8, Lcom/mpc/web3/btc/ExtendedKey$Header;->xprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 157
    new-instance v0, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v10, "xpub"

    const/4 v11, 0x1

    const-string v12, "xpub"

    const v13, 0x488b21e

    sget-object v14, Lcom/mpc/web3/btc/protocol/ScriptType;->P2PKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v0, Lcom/mpc/web3/btc/ExtendedKey$Header;->xpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 158
    new-instance v1, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v18, "yprv"

    const/16 v19, 0x2

    const-string v20, "yprv"

    const v21, 0x49d7878

    sget-object v22, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v1, Lcom/mpc/web3/btc/ExtendedKey$Header;->yprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 159
    new-instance v2, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v10, "ypub"

    const/4 v11, 0x3

    const-string v12, "ypub"

    const v13, 0x49d7cb2

    sget-object v14, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v2, Lcom/mpc/web3/btc/ExtendedKey$Header;->ypub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 160
    new-instance v3, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v18, "zprv"

    const/16 v19, 0x4

    const-string v20, "zprv"

    const v21, 0x4b2430c

    sget-object v22, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v3, Lcom/mpc/web3/btc/ExtendedKey$Header;->zprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 161
    new-instance v4, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v10, "zpub"

    const/4 v11, 0x5

    const-string v12, "zpub"

    const v13, 0x4b24746

    sget-object v14, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v4, Lcom/mpc/web3/btc/ExtendedKey$Header;->zpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 162
    new-instance v5, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v18, "Yprv"

    const/16 v19, 0x6

    const-string v20, "Yprv"

    const v21, 0x295b005

    sget-object v22, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v5, Lcom/mpc/web3/btc/ExtendedKey$Header;->Yprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 163
    new-instance v6, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v10, "Ypub"

    const/4 v11, 0x7

    const-string v12, "Ypub"

    const v13, 0x295b43f

    sget-object v14, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v6, Lcom/mpc/web3/btc/ExtendedKey$Header;->Ypub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 164
    new-instance v7, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v18, "Zprv"

    const/16 v19, 0x8

    const-string v20, "Zprv"

    const v21, 0x2aa7a99

    sget-object v22, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v7, Lcom/mpc/web3/btc/ExtendedKey$Header;->Zprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 165
    new-instance v17, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v10, "Zpub"

    const/16 v11, 0x9

    const-string v12, "Zpub"

    const v13, 0x2aa7ed3

    sget-object v14, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v17, Lcom/mpc/web3/btc/ExtendedKey$Header;->Zpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 166
    new-instance v9, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v19, "tprv"

    const/16 v20, 0xa

    const-string v21, "tprv"

    const v22, 0x4358394

    sget-object v23, Lcom/mpc/web3/btc/protocol/ScriptType;->P2PKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const/16 v25, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v9, Lcom/mpc/web3/btc/ExtendedKey$Header;->tprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 167
    new-instance v10, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v27, "tpub"

    const/16 v28, 0xb

    const-string v29, "tpub"

    const v30, 0x43587cf

    sget-object v31, Lcom/mpc/web3/btc/protocol/ScriptType;->P2PKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v33}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v10, Lcom/mpc/web3/btc/ExtendedKey$Header;->tpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 168
    new-instance v11, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v19, "uprv"

    const/16 v20, 0xc

    const-string v21, "uprv"

    const v22, 0x44a4e28

    sget-object v23, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v11, Lcom/mpc/web3/btc/ExtendedKey$Header;->uprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 169
    new-instance v12, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v27, "upub"

    const/16 v28, 0xd

    const-string v29, "upub"

    const v30, 0x44a5262

    sget-object v31, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v33}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v12, Lcom/mpc/web3/btc/ExtendedKey$Header;->upub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 170
    new-instance v13, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v19, "vprv"

    const/16 v20, 0xe

    const-string v21, "vprv"

    const v22, 0x45f18bc

    sget-object v23, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v25}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v13, Lcom/mpc/web3/btc/ExtendedKey$Header;->vprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 171
    new-instance v14, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v27, "vpub"

    const/16 v28, 0xf

    const-string v29, "vpub"

    const v30, 0x45f1cf6

    sget-object v31, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WPKH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v33}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v14, Lcom/mpc/web3/btc/ExtendedKey$Header;->vpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 172
    new-instance v15, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v19, "Uprv"

    const/16 v20, 0x10

    const-string v21, "Uprv"

    const v22, 0x24285b5

    sget-object v23, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v15, Lcom/mpc/web3/btc/ExtendedKey$Header;->Uprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 173
    new-instance v16, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v27, "Upub"

    const/16 v28, 0x11

    const-string v29, "Upub"

    const v30, 0x24289ef

    sget-object v31, Lcom/mpc/web3/btc/protocol/ScriptType;->P2SH_P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v33}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v16, Lcom/mpc/web3/btc/ExtendedKey$Header;->Upub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 174
    new-instance v26, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v19, "Vprv"

    const/16 v20, 0x12

    const-string v21, "Vprv"

    const v22, 0x2575048

    sget-object v23, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v26, Lcom/mpc/web3/btc/ExtendedKey$Header;->Vprv:Lcom/mpc/web3/btc/ExtendedKey$Header;

    .line 175
    new-instance v18, Lcom/mpc/web3/btc/ExtendedKey$Header;

    const-string v28, "Vpub"

    const/16 v29, 0x13

    const-string v30, "Vpub"

    const v31, 0x2575483

    sget-object v32, Lcom/mpc/web3/btc/protocol/ScriptType;->P2WSH:Lcom/mpc/web3/btc/protocol/ScriptType;

    const/16 v34, 0x0

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v34}, Lcom/mpc/web3/btc/ExtendedKey$Header;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V

    sput-object v18, Lcom/mpc/web3/btc/ExtendedKey$Header;->Vpub:Lcom/mpc/web3/btc/ExtendedKey$Header;

    move-object/from16 v19, v15

    const/16 v15, 0x14

    .line 1155
    new-array v15, v15, [Lcom/mpc/web3/btc/ExtendedKey$Header;

    const/16 v20, 0x0

    aput-object v8, v15, v20

    const/4 v8, 0x1

    aput-object v0, v15, v8

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v17, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v26, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    .line 175
    sput-object v15, Lcom/mpc/web3/btc/ExtendedKey$Header;->$VALUES:[Lcom/mpc/web3/btc/ExtendedKey$Header;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/mpc/web3/btc/protocol/ScriptType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mpc/web3/btc/protocol/ScriptType;",
            "ZZ)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput-object p3, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->name:Ljava/lang/String;

    .line 185
    iput p4, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->header:I

    .line 186
    iput-object p5, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->defaultScriptType:Lcom/mpc/web3/btc/protocol/ScriptType;

    .line 187
    iput-boolean p6, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->privateKey:Z

    .line 188
    iput-boolean p7, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->mainnet:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/web3/btc/ExtendedKey$Header;
    .locals 1

    .line 155
    const-class v0, Lcom/mpc/web3/btc/ExtendedKey$Header;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/web3/btc/ExtendedKey$Header;

    return-object p0
.end method

.method public static values()[Lcom/mpc/web3/btc/ExtendedKey$Header;
    .locals 1

    .line 155
    sget-object v0, Lcom/mpc/web3/btc/ExtendedKey$Header;->$VALUES:[Lcom/mpc/web3/btc/ExtendedKey$Header;

    invoke-virtual {v0}, [Lcom/mpc/web3/btc/ExtendedKey$Header;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/web3/btc/ExtendedKey$Header;

    return-object v0
.end method


# virtual methods
.method public final getDefaultScriptType()Lcom/mpc/web3/btc/protocol/ScriptType;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->defaultScriptType:Lcom/mpc/web3/btc/protocol/ScriptType;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->header:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Lcom/mpc/web3/btc/Network;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/mpc/web3/btc/ExtendedKey$Header;->mainnet:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mpc/web3/btc/Network;->MAINNET:Lcom/mpc/web3/btc/Network;

    return-object v0

    :cond_0
    sget-object v0, Lcom/mpc/web3/btc/Network;->TESTNET:Lcom/mpc/web3/btc/Network;

    return-object v0
.end method
