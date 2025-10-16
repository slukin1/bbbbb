.class public final enum Lcom/insurance/wallet/api/event/PNLType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/insurance/wallet/api/event/PNLType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/insurance/wallet/api/event/PNLType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getType",
        "()Ljava/lang/String;",
        "CROSS_MARGIN",
        "ISOLATED_MARGIN"
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

.field private static final synthetic $VALUES:[Lcom/insurance/wallet/api/event/PNLType;

.field public static final enum CROSS_MARGIN:Lcom/insurance/wallet/api/event/PNLType;

.field public static final enum ISOLATED_MARGIN:Lcom/insurance/wallet/api/event/PNLType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/insurance/wallet/api/event/PNLType;

    const-string v1, "CROSS_MARGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insurance/wallet/api/event/PNLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insurance/wallet/api/event/PNLType;->CROSS_MARGIN:Lcom/insurance/wallet/api/event/PNLType;

    .line 14
    new-instance v1, Lcom/insurance/wallet/api/event/PNLType;

    const-string v3, "ISOLATED_MARGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/insurance/wallet/api/event/PNLType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/insurance/wallet/api/event/PNLType;->ISOLATED_MARGIN:Lcom/insurance/wallet/api/event/PNLType;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/insurance/wallet/api/event/PNLType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 14
    sput-object v3, Lcom/insurance/wallet/api/event/PNLType;->$VALUES:[Lcom/insurance/wallet/api/event/PNLType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 14
    sput-object v0, Lcom/insurance/wallet/api/event/PNLType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/insurance/wallet/api/event/PNLType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/insurance/wallet/api/event/PNLType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insurance/wallet/api/event/PNLType;
    .locals 1

    .line 65353
    const-class v0, Lcom/insurance/wallet/api/event/PNLType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/insurance/wallet/api/event/PNLType;

    return-object p0
.end method

.method public static values()[Lcom/insurance/wallet/api/event/PNLType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/insurance/wallet/api/event/PNLType;->$VALUES:[Lcom/insurance/wallet/api/event/PNLType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insurance/wallet/api/event/PNLType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
