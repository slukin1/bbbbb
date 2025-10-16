.class public final Lcom/mpc/wallet/manager/model/NetworkChainModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008-\u0018\u0000 82\u00020\u0001:\u00018B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR$\u0010&\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR$\u0010)\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R*\u00105\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101"
    }
    d2 = {
        "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "chainId",
        "J",
        "getChainId",
        "()J",
        "setChainId",
        "(J)V",
        "chainName",
        "Ljava/lang/String;",
        "getChainName",
        "()Ljava/lang/String;",
        "setChainName",
        "(Ljava/lang/String;)V",
        "network",
        "getNetwork",
        "setNetwork",
        "networkId",
        "getNetworkId",
        "setNetworkId",
        "currencyName",
        "getCurrencyName",
        "setCurrencyName",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "currencyDecimals",
        "getCurrencyDecimals",
        "setCurrencyDecimals",
        "rpcUrls",
        "Ljava/util/List;",
        "getRpcUrls",
        "()Ljava/util/List;",
        "setRpcUrls",
        "(Ljava/util/List;)V",
        "blockExplorerUrls",
        "getBlockExplorerUrls",
        "setBlockExplorerUrls",
        "iconUrls",
        "getIconUrls",
        "setIconUrls",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;


# instance fields
.field private blockExplorerUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockExplorerUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chainId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private chainName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainName"
    .end annotation
.end field

.field private currencyDecimals:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyDecimals"
    .end annotation
.end field

.field private currencyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyName"
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySymbol"
    .end annotation
.end field

.field private iconUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private networkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field private rpcUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rpcUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->DropdropElements3:Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/mpc/wallet/manager/model/NetworkChainModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->chainId:J

    .line 11
    iput-object p3, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->chainName:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->network:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->networkId:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencyName:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencySymbol:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencyDecimals:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->rpcUrls:Ljava/util/List;

    .line 32
    iput-object p10, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->blockExplorerUrls:Ljava/util/List;

    .line 35
    iput-object p11, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->iconUrls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 7
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 7
    invoke-direct/range {p1 .. p12}, Lcom/mpc/wallet/manager/model/NetworkChainModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBlockExplorerUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->blockExplorerUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getChainId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->chainId:J

    return-wide v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyDecimals()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencyDecimals:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->iconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpcUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->rpcUrls:Ljava/util/List;

    return-object v0
.end method

.method public final setBlockExplorerUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->blockExplorerUrls:Ljava/util/List;

    return-void
.end method

.method public final setChainId(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->chainId:J

    return-void
.end method

.method public final setChainName(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->chainName:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyDecimals(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencyDecimals:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencyName:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->iconUrls:Ljava/util/List;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->network:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->networkId:Ljava/lang/String;

    return-void
.end method

.method public final setRpcUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/mpc/wallet/manager/model/NetworkChainModel;->rpcUrls:Ljava/util/List;

    return-void
.end method
