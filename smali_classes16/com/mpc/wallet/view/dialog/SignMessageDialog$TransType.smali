.class public final enum Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/SignMessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "REVOKE",
        "APPROVE",
        "TOKENMETHOD",
        "CONTRACTDEPLOYMENT",
        "SIGNMESSAGE",
        "UNKNOWTYPE"
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

.field private static final synthetic $VALUES:[Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

.field public static final enum APPROVE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

.field public static final enum CONTRACTDEPLOYMENT:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

.field public static final enum REVOKE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

.field public static final enum SIGNMESSAGE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

.field public static final enum TOKENMETHOD:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

.field public static final enum UNKNOWTYPE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 458
    new-instance v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const-string v1, "revoke"

    const-string v2, "REVOKE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->REVOKE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 459
    new-instance v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const-string v2, "approve"

    const-string v4, "APPROVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->APPROVE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 460
    new-instance v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const-string v4, "tokenMethod"

    const-string v6, "TOKENMETHOD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->TOKENMETHOD:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 461
    new-instance v4, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const-string v6, "contractDeployment"

    const-string v8, "CONTRACTDEPLOYMENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->CONTRACTDEPLOYMENT:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 462
    new-instance v6, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const-string v8, "signmessage"

    const-string v10, "SIGNMESSAGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->SIGNMESSAGE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 463
    new-instance v8, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const-string v10, "unknown"

    const-string v12, "UNKNOWTYPE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->UNKNOWTYPE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const/4 v10, 0x6

    .line 1000
    new-array v10, v10, [Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 463
    sput-object v10, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->$VALUES:[Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    check-cast v10, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v10}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 463
    sput-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;
    .locals 1

    .line 65353
    const-class v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    return-object p0
.end method

.method public static values()[Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->$VALUES:[Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->type:Ljava/lang/String;

    return-object v0
.end method
