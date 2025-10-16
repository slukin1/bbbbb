.class public final enum Lcom/binance/earn/history/pos/model/PosHistory$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/model/PosHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/history/pos/model/PosHistory$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistory$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "FIXED",
        "FLEXIBLE"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/history/pos/model/PosHistory$Type;

.field public static final Companion:Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;

.field public static final enum FIXED:Lcom/binance/earn/history/pos/model/PosHistory$Type;

.field public static final enum FLEXIBLE:Lcom/binance/earn/history/pos/model/PosHistory$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/pos/model/PosHistory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FIXED:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    .line 28
    new-instance v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;

    const-string v1, "FLEXIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/pos/model/PosHistory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FLEXIBLE:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    invoke-static {}, Lcom/binance/earn/history/pos/model/PosHistory$Type;->c()[Lcom/binance/earn/history/pos/model/PosHistory$Type;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;->$VALUES:[Lcom/binance/earn/history/pos/model/PosHistory$Type;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 28
    sput-object v1, Lcom/binance/earn/history/pos/model/PosHistory$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;->Companion:Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lcom/binance/earn/history/pos/model/PosHistory$Type;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/history/pos/model/PosHistory$Type;

    sget-object v1, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FIXED:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FLEXIBLE:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/history/pos/model/PosHistory$Type;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$Type;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/history/pos/model/PosHistory$Type;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/history/pos/model/PosHistory$Type;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/history/pos/model/PosHistory$Type;->$VALUES:[Lcom/binance/earn/history/pos/model/PosHistory$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/history/pos/model/PosHistory$Type;

    return-object v0
.end method
