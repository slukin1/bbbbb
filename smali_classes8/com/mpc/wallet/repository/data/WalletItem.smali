.class public Lcom/mpc/wallet/repository/data/WalletItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0016\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001aR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010(R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010\u001aR\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010(R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010\u001aR$\u00107\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0018R$\u0010F\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0013\u0010M\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001aR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0018"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "Ljava/math/BigDecimal;",
        "p8",
        "",
        "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
        "p9",
        "Lo/getRepeatedFieldAllowBuilders;",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Lo/getRepeatedFieldAllowBuilders;)V",
        "Lcom/mpc/wallet/repository/data/ChainItem;",
        "getChainItems",
        "()Ljava/util/List;",
        "getPublicKey",
        "()Ljava/lang/String;",
        "getEd25519PublicKey",
        "getImageUrlWithCDN",
        "getEVMAddress",
        "",
        "Lo/isPacked;",
        "b",
        "(Z)Lo/isPacked;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "walletType",
        "getWalletType",
        "walletVersion",
        "I",
        "getWalletVersion",
        "()I",
        "status",
        "getStatus",
        "setStatus",
        "remark",
        "getRemark",
        "createTime",
        "Ljava/lang/Long;",
        "getCreateTime",
        "()Ljava/lang/Long;",
        "setCreateTime",
        "(Ljava/lang/Long;)V",
        "balance",
        "Ljava/math/BigDecimal;",
        "getBalance",
        "()Ljava/math/BigDecimal;",
        "setBalance",
        "(Ljava/math/BigDecimal;)V",
        "allWalletList",
        "Ljava/util/List;",
        "getAllWalletList",
        "mpcAppWalletVersion",
        "Lo/getRepeatedFieldAllowBuilders;",
        "getMpcAppWalletVersion",
        "()Lo/getRepeatedFieldAllowBuilders;",
        "setMpcAppWalletVersion",
        "(Lo/getRepeatedFieldAllowBuilders;)V",
        "getPublicKeyHex",
        "publicKeyHex",
        "getChains",
        "chains"
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
.field private final allWalletList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subWalletList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
            ">;"
        }
    .end annotation
.end field

.field private balance:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private mpcAppWalletVersion:Lo/getRepeatedFieldAllowBuilders;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpcAppWalletVersion"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field

.field public final walletVersion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Lo/getRepeatedFieldAllowBuilders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
            ">;",
            "Lo/getRepeatedFieldAllowBuilders;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mpc/wallet/repository/data/WalletItem;->imageUrl:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/mpc/wallet/repository/data/WalletItem;->name:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    .line 37
    iput-object p6, p0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/mpc/wallet/repository/data/WalletItem;->remark:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/mpc/wallet/repository/data/WalletItem;->createTime:Ljava/lang/Long;

    .line 46
    iput-object p9, p0, Lcom/mpc/wallet/repository/data/WalletItem;->balance:Ljava/math/BigDecimal;

    .line 49
    iput-object p10, p0, Lcom/mpc/wallet/repository/data/WalletItem;->allWalletList:Ljava/util/List;

    .line 52
    iput-object p11, p0, Lcom/mpc/wallet/repository/data/WalletItem;->mpcAppWalletVersion:Lo/getRepeatedFieldAllowBuilders;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Lo/getRepeatedFieldAllowBuilders;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 21
    invoke-direct/range {v3 .. v14}, Lcom/mpc/wallet/repository/data/WalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Lo/getRepeatedFieldAllowBuilders;)V

    return-void
.end method

.method private final getChainItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->allWalletList:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    .line 65
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->getChains()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mpc/wallet/repository/data/ChainItem;

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lo/isPacked;
    .locals 14

    .line 112
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v1, "SEED_PHRASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v1, "PRIVATE_KEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 113
    new-instance v0, Lo/isPacked;

    iget-object v2, p0, Lcom/mpc/wallet/repository/data/WalletItem;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/repository/data/WalletItem;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/repository/data/WalletItem;->imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/repository/data/WalletItem;->createTime:Ljava/lang/Long;

    iget-object v8, p0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/isPacked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAllWalletList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->allWalletList:Ljava/util/List;

    return-object v0
.end method

.method public final getBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getChainItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEVMAddress()Ljava/lang/String;
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->allWalletList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    .line 100
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->getCurve()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mpc/wallet/repository/data/KeyDataCurve;->Secp256k1:Lcom/mpc/wallet/repository/data/KeyDataCurve;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/KeyDataCurve;->getCurve()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->getChains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/repository/data/ChainItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/ChainItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getEd25519PublicKey()Ljava/lang/String;
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->allWalletList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    .line 78
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->getCurve()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mpc/wallet/repository/data/KeyDataCurve;->Ed25519:Lcom/mpc/wallet/repository/data/KeyDataCurve;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/KeyDataCurve;->getCurve()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrlWithCDN()Ljava/lang/String;
    .locals 5

    .line 82
    sget-object v0, Lo/getSerializedSizeLite;->INSTANCE:Lo/getSerializedSizeLite;

    invoke-static {}, Lo/getSerializedSizeLite;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 83
    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo/getSerializedSizeLite;->INSTANCE:Lo/getSerializedSizeLite;

    invoke-static {}, Lo/getSerializedSizeLite;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->imageUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMpcAppWalletVersion()Lo/getRepeatedFieldAllowBuilders;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->mpcAppWalletVersion:Lo/getRepeatedFieldAllowBuilders;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->allWalletList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    .line 74
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->getCurve()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mpc/wallet/repository/data/KeyDataCurve;->Secp256k1:Lcom/mpc/wallet/repository/data/KeyDataCurve;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/KeyDataCurve;->getCurve()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getPublicKeyHex()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletVersion()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    return v0
.end method

.method public final setBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->balance:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMpcAppWalletVersion(Lo/getRepeatedFieldAllowBuilders;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->mpcAppWalletVersion:Lo/getRepeatedFieldAllowBuilders;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    return-void
.end method
