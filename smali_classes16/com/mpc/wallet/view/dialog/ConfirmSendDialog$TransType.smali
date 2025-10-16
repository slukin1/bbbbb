.class public final enum Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "TRANSFERFROM",
        "SAFETRANSFERFROM",
        "SENDTOKEN",
        "SENDNATIVE"
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

.field private static final synthetic $VALUES:[Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

.field public static final enum SAFETRANSFERFROM:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

.field public static final enum SENDNATIVE:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

.field public static final enum SENDTOKEN:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

.field public static final enum TRANSFERFROM:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 255
    new-instance v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    const-string v1, "transferFrom"

    const-string v2, "TRANSFERFROM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->TRANSFERFROM:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    .line 256
    new-instance v1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    const-string v2, "safeTransferFrom"

    const-string v4, "SAFETRANSFERFROM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->SAFETRANSFERFROM:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    .line 257
    new-instance v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    const-string v4, "sendToken"

    const-string v6, "SENDTOKEN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->SENDTOKEN:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    .line 258
    new-instance v4, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    const-string v6, "sendNative"

    const-string v8, "SENDNATIVE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    const/4 v6, 0x4

    .line 1000
    new-array v6, v6, [Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 258
    sput-object v6, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->$VALUES:[Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    check-cast v6, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 258
    sput-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;
    .locals 1

    .line 65353
    const-class v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    return-object p0
.end method

.method public static values()[Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->$VALUES:[Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->type:Ljava/lang/String;

    return-object v0
.end method
