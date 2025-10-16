.class public final enum Lcom/mpc/wallet/core/data/ReShareMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/wallet/core/data/ReShareMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/mpc/wallet/core/data/ReShareMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "mode",
        "Ljava/lang/String;",
        "getMode",
        "()Ljava/lang/String;",
        "CLIENT_PRIMARY",
        "PRIMARY_SECONDARY",
        "SEMI_TO_SELF_CUSTODY",
        "PRIMARY_THIRD_PARTY"
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

.field private static final synthetic $VALUES:[Lcom/mpc/wallet/core/data/ReShareMode;

.field public static final enum CLIENT_PRIMARY:Lcom/mpc/wallet/core/data/ReShareMode;

.field public static final enum PRIMARY_SECONDARY:Lcom/mpc/wallet/core/data/ReShareMode;

.field public static final enum PRIMARY_THIRD_PARTY:Lcom/mpc/wallet/core/data/ReShareMode;

.field public static final enum SEMI_TO_SELF_CUSTODY:Lcom/mpc/wallet/core/data/ReShareMode;


# instance fields
.field private final mode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 71
    new-instance v0, Lcom/mpc/wallet/core/data/ReShareMode;

    const-string v1, "CLIENT_PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/mpc/wallet/core/data/ReShareMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/wallet/core/data/ReShareMode;->CLIENT_PRIMARY:Lcom/mpc/wallet/core/data/ReShareMode;

    .line 72
    new-instance v1, Lcom/mpc/wallet/core/data/ReShareMode;

    const-string v3, "PRIMARY_SECONDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/mpc/wallet/core/data/ReShareMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mpc/wallet/core/data/ReShareMode;->PRIMARY_SECONDARY:Lcom/mpc/wallet/core/data/ReShareMode;

    .line 73
    new-instance v3, Lcom/mpc/wallet/core/data/ReShareMode;

    const-string v5, "SEMI_TO_SELF_CUSTODY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/mpc/wallet/core/data/ReShareMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mpc/wallet/core/data/ReShareMode;->SEMI_TO_SELF_CUSTODY:Lcom/mpc/wallet/core/data/ReShareMode;

    .line 74
    new-instance v5, Lcom/mpc/wallet/core/data/ReShareMode;

    const-string v7, "PRIMARY_THIRD_PARTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/mpc/wallet/core/data/ReShareMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mpc/wallet/core/data/ReShareMode;->PRIMARY_THIRD_PARTY:Lcom/mpc/wallet/core/data/ReShareMode;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/mpc/wallet/core/data/ReShareMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 74
    sput-object v7, Lcom/mpc/wallet/core/data/ReShareMode;->$VALUES:[Lcom/mpc/wallet/core/data/ReShareMode;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 74
    sput-object v0, Lcom/mpc/wallet/core/data/ReShareMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mpc/wallet/core/data/ReShareMode;->mode:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/wallet/core/data/ReShareMode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/mpc/wallet/core/data/ReShareMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/wallet/core/data/ReShareMode;
    .locals 1

    .line 65353
    const-class v0, Lcom/mpc/wallet/core/data/ReShareMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/core/data/ReShareMode;

    return-object p0
.end method

.method public static values()[Lcom/mpc/wallet/core/data/ReShareMode;
    .locals 1

    .line 65352
    sget-object v0, Lcom/mpc/wallet/core/data/ReShareMode;->$VALUES:[Lcom/mpc/wallet/core/data/ReShareMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/wallet/core/data/ReShareMode;

    return-object v0
.end method


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mpc/wallet/core/data/ReShareMode;->mode:Ljava/lang/String;

    return-object v0
.end method
