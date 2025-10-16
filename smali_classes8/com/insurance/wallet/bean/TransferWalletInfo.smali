.class public final Lcom/insurance/wallet/bean/TransferWalletInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/bean/TransferWalletInfo$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00086\u0018\u0000 S2\u00020\u0001:\u0001SB\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u0010$R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010$\"\u0004\u00087\u0010.R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\"\u001a\u0004\u00089\u0010$R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010$R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010$R\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010&\u001a\u0004\u0008B\u0010(R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\"\u001a\u0004\u0008D\u0010$R \u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010\"\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008F\u0010$R\u001a\u0010I\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001cR\u001c\u0010L\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\"\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010."
    }
    d2 = {
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
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
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "c",
        "bindUrl",
        "Ljava/lang/String;",
        "getBindUrl",
        "()Ljava/lang/String;",
        "bound",
        "Z",
        "getBound",
        "()Z",
        "setBound",
        "(Z)V",
        "clientId",
        "getClientId",
        "setClientId",
        "(Ljava/lang/String;)V",
        "clientName",
        "getClientName",
        "displayName",
        "getDisplayName",
        "logoUrl",
        "getLogoUrl",
        "walletName",
        "getWalletName",
        "setWalletName",
        "walletDesc",
        "getWalletDesc",
        "activeWalletDesc",
        "getActiveWalletDesc",
        "connectWallet",
        "getConnectWallet",
        "showThirdPartyWallets",
        "Ljava/lang/Boolean;",
        "getShowThirdPartyWallets",
        "()Ljava/lang/Boolean;",
        "isThird",
        "nickName",
        "getNickName",
        "logoResName",
        "getLogoResName",
        "getLogoResName$annotations",
        "()V",
        "logoResId",
        "I",
        "getLogoResId",
        "walletTitleResId",
        "Ljava/lang/Integer;",
        "getWalletTitleResId",
        "()Ljava/lang/Integer;",
        "availableBalance",
        "getAvailableBalance",
        "setAvailableBalance",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/insurance/wallet/bean/TransferWalletInfo$DropdropElements4;

.field private static a:B = 0x0t

.field private static final b:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private static c:I = 0x1

.field private static d:I

.field private static final e:Lcom/insurance/wallet/bean/TransferWalletInfo;


# instance fields
.field private final activeWalletDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeWalletDesc"
    .end annotation
.end field

.field private availableBalance:Ljava/lang/String;

.field private final bindUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindUrl"
    .end annotation
.end field

.field private bound:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bound"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field private final clientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientName"
    .end annotation
.end field

.field private final connectWallet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectWallet"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private final isThird:Z

.field private final logoResId:I

.field private final logoResName:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;

.field private final showThirdPartyWallets:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyWallets"
    .end annotation
.end field

.field private final walletDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletDesc"
    .end annotation
.end field

.field private walletName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletName"
    .end annotation
.end field

.field private final walletTitleResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    invoke-static {}, Lcom/insurance/wallet/bean/TransferWalletInfo;->e()V

    new-instance v0, Lcom/insurance/wallet/bean/TransferWalletInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/bean/TransferWalletInfo$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->DropdropElements4:Lcom/insurance/wallet/bean/TransferWalletInfo$DropdropElements4;

    .line 79
    new-instance v0, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "MAIN"

    const-string v6, "exchange_wallet"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "cash_account"

    const-string v16, "wallet_ic_transfer_spot_wallet"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1c7f1

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->e:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 80
    new-instance v0, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v25, "POOL"

    const-string v26, "ms_pool_wallet"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "ms_pool"

    const-string v36, "wallet_ms_wallet_pool"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1c7f1

    const/16 v41, 0x0

    invoke-direct/range {v22 .. v41}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->bindUrl:Ljava/lang/String;

    move v1, p2

    .line 23
    iput-boolean v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->bound:Z

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientId:Ljava/lang/String;

    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientName:Ljava/lang/String;

    move-object v1, p5

    .line 35
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->displayName:Ljava/lang/String;

    move-object v1, p6

    .line 39
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->logoUrl:Ljava/lang/String;

    move-object v1, p7

    .line 44
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletName:Ljava/lang/String;

    move-object v1, p8

    .line 49
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletDesc:Ljava/lang/String;

    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->activeWalletDesc:Ljava/lang/String;

    move-object v1, p10

    .line 59
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->connectWallet:Ljava/lang/String;

    move-object v1, p11

    .line 64
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->showThirdPartyWallets:Ljava/lang/Boolean;

    move v1, p12

    .line 68
    iput-boolean v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->isThird:Z

    move-object v1, p13

    .line 69
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->nickName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->logoResName:Ljava/lang/String;

    move/from16 v1, p15

    .line 72
    iput v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->logoResId:I

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletTitleResId:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->availableBalance:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 66
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    .line 71
    const-string v8, "uikit_ic_wallet_f"

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move-object/from16 p19, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const v2, 0x7f081dba

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 v0, p19

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v8

    move/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 18
    invoke-direct/range {p1 .. p18}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 18
    sget-object v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->e:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method public static final synthetic c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 18
    sget-object v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->a:B

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/insurance/wallet/bean/TransferWalletInfo;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method public static synthetic getLogoResName$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 97
    iget-object v1, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletTitleResId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 100
    sget v3, Lcom/insurance/wallet/bean/TransferWalletInfo;->d:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/insurance/wallet/bean/TransferWalletInfo;->c:I

    rem-int/2addr v3, v0

    const-string v4, "&*+,"

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget v1, Lcom/insurance/wallet/bean/TransferWalletInfo;->c:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insurance/wallet/bean/TransferWalletInfo;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v2

    .line 100
    :cond_2
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 98
    sget v1, Lcom/insurance/wallet/bean/TransferWalletInfo;->c:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/insurance/wallet/bean/TransferWalletInfo;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    throw v2
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ms_transfer_third_wallet_name_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientName:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 84
    instance-of v0, p1, Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientId:Ljava/lang/String;

    check-cast p1, Lcom/insurance/wallet/bean/TransferWalletInfo;

    iget-object p1, p1, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getActiveWalletDesc()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->activeWalletDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableBalance()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->availableBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->bindUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBound()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->bound:Z

    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectWallet()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->connectWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoResId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->logoResId:I

    return v0
.end method

.method public final getLogoResName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->logoResName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowThirdPartyWallets()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->showThirdPartyWallets:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWalletDesc()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletTitleResId()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletTitleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isThird()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->isThird:Z

    return v0
.end method

.method public final setAvailableBalance(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->availableBalance:Ljava/lang/String;

    return-void
.end method

.method public final setBound(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->bound:Z

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setWalletName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/insurance/wallet/bean/TransferWalletInfo;->walletName:Ljava/lang/String;

    return-void
.end method
