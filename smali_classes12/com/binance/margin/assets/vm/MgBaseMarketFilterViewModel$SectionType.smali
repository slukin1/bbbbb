.class public final enum Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MainTab",
        "SubTab",
        "All"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

.field public static final enum All:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

.field public static final enum MainTab:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

.field public static final enum SubTab:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    const-string v1, "MainTab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->MainTab:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    new-instance v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    const-string v1, "SubTab"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->SubTab:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    new-instance v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->All:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    invoke-static {}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->e()[Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->$VALUES:[Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 67
    sput-object v1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic e()[Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    sget-object v1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->MainTab:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->SubTab:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->All:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->$VALUES:[Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    return-object v0
.end method
