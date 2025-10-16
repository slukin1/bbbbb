.class public final enum Lcom/mpc/walletconnect/model/TronMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/walletconnect/model/TronMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/TronMethod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;",
        "TRON_SIGN_MESSAGE",
        "TRON_SIGN_TRANSACTION"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/mpc/walletconnect/model/TronMethod;

.field public static final enum TRON_SIGN_MESSAGE:Lcom/mpc/walletconnect/model/TronMethod;

.field public static final enum TRON_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/TronMethod;


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mpc/walletconnect/model/TronMethod;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/mpc/walletconnect/model/TronMethod;

    sget-object v1, Lcom/mpc/walletconnect/model/TronMethod;->TRON_SIGN_MESSAGE:Lcom/mpc/walletconnect/model/TronMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/TronMethod;->TRON_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/TronMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 205
    new-instance v0, Lcom/mpc/walletconnect/model/TronMethod;

    const/4 v1, 0x0

    const-string v2, "tron_signMessage"

    const-string v3, "TRON_SIGN_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/TronMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/TronMethod;->TRON_SIGN_MESSAGE:Lcom/mpc/walletconnect/model/TronMethod;

    .line 206
    new-instance v0, Lcom/mpc/walletconnect/model/TronMethod;

    const/4 v1, 0x1

    const-string v2, "tron_signTransaction"

    const-string v3, "TRON_SIGN_TRANSACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/TronMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/TronMethod;->TRON_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/TronMethod;

    invoke-static {}, Lcom/mpc/walletconnect/model/TronMethod;->$values()[Lcom/mpc/walletconnect/model/TronMethod;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/TronMethod;->$VALUES:[Lcom/mpc/walletconnect/model/TronMethod;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 206
    sput-object v1, Lcom/mpc/walletconnect/model/TronMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mpc/walletconnect/model/TronMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/walletconnect/model/TronMethod;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/mpc/walletconnect/model/TronMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/walletconnect/model/TronMethod;
    .locals 1

    .line 65352
    const-class v0, Lcom/mpc/walletconnect/model/TronMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/walletconnect/model/TronMethod;

    return-object p0
.end method

.method public static values()[Lcom/mpc/walletconnect/model/TronMethod;
    .locals 1

    .line 65351
    sget-object v0, Lcom/mpc/walletconnect/model/TronMethod;->$VALUES:[Lcom/mpc/walletconnect/model/TronMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/walletconnect/model/TronMethod;

    return-object v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/mpc/walletconnect/model/TronMethod;->method:Ljava/lang/String;

    return-object v0
.end method
