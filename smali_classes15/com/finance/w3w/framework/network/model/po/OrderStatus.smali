.class public final enum Lcom/finance/w3w/framework/network/model/po/OrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/w3w/framework/network/model/po/OrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/finance/w3w/framework/network/model/po/OrderStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "PROCESSING",
        "SUCCESS",
        "FAIL"
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

.field private static final synthetic $VALUES:[Lcom/finance/w3w/framework/network/model/po/OrderStatus;

.field public static final enum FAIL:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

.field public static final enum PROCESSING:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

.field public static final enum SUCCESS:Lcom/finance/w3w/framework/network/model/po/OrderStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 127
    new-instance v0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    const-string v1, "processing"

    const-string v2, "PROCESSING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->PROCESSING:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    .line 128
    new-instance v1, Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    const-string v2, "success"

    const-string v4, "SUCCESS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->SUCCESS:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    .line 129
    new-instance v2, Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    const-string v4, "failure"

    const-string v6, "FAIL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->FAIL:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 129
    sput-object v4, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->$VALUES:[Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 129
    sput-object v0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/w3w/framework/network/model/po/OrderStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/w3w/framework/network/model/po/OrderStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/finance/w3w/framework/network/model/po/OrderStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->$VALUES:[Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->value:Ljava/lang/String;

    return-object v0
.end method
