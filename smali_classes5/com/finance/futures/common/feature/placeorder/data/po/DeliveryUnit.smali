.class public final enum Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Companion",
        "CONT",
        "COIN"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

.field public static final enum COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

.field public static final enum CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

.field public static final Companion:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v1, "cont"

    const-string v2, "CONT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 9
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v2, "coin"

    const-string v4, "COIN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 9
    sput-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 9
    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->Companion:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->key:Ljava/lang/String;

    return-object v0
.end method
