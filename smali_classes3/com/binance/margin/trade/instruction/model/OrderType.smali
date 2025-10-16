.class public abstract enum Lcom/binance/margin/trade/instruction/model/OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/instruction/model/OrderType$Creator;,
        Lcom/binance/margin/trade/instruction/model/OrderType$Limit;,
        Lcom/binance/margin/trade/instruction/model/OrderType$Market;,
        Lcom/binance/margin/trade/instruction/model/OrderType$Oco;,
        Lcom/binance/margin/trade/instruction/model/OrderType$StopLimit;,
        Lcom/binance/margin/trade/instruction/model/OrderType$StopMarket;,
        Lcom/binance/margin/trade/instruction/model/OrderType$TrailingStop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/trade/instruction/model/OrderType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0007j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lcom/binance/margin/trade/instruction/model/OrderType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getNameRes",
        "getNameRes$annotations",
        "()V",
        "nameRes",
        "Limit",
        "Market",
        "StopLimit",
        "StopMarket",
        "Oco",
        "TrailingStop"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/trade/instruction/model/OrderType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/trade/instruction/model/OrderType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Limit:Lcom/binance/margin/trade/instruction/model/OrderType;

.field public static final enum Market:Lcom/binance/margin/trade/instruction/model/OrderType;

.field public static final enum Oco:Lcom/binance/margin/trade/instruction/model/OrderType;

.field public static final enum StopLimit:Lcom/binance/margin/trade/instruction/model/OrderType;

.field public static final enum StopMarket:Lcom/binance/margin/trade/instruction/model/OrderType;

.field public static final enum TrailingStop:Lcom/binance/margin/trade/instruction/model/OrderType;


# direct methods
.method private static final synthetic $values()[Lcom/binance/margin/trade/instruction/model/OrderType;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/binance/margin/trade/instruction/model/OrderType;

    sget-object v1, Lcom/binance/margin/trade/instruction/model/OrderType;->Limit:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/trade/instruction/model/OrderType;->Market:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/trade/instruction/model/OrderType;->StopLimit:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/trade/instruction/model/OrderType;->StopMarket:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/trade/instruction/model/OrderType;->Oco:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/trade/instruction/model/OrderType;->TrailingStop:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/binance/margin/trade/instruction/model/OrderType$Limit;

    const-string v1, "Limit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/instruction/model/OrderType$Limit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->Limit:Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 20
    new-instance v0, Lcom/binance/margin/trade/instruction/model/OrderType$Market;

    const-string v1, "Market"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/instruction/model/OrderType$Market;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->Market:Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 23
    new-instance v0, Lcom/binance/margin/trade/instruction/model/OrderType$StopLimit;

    const-string v1, "StopLimit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/instruction/model/OrderType$StopLimit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->StopLimit:Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 26
    new-instance v0, Lcom/binance/margin/trade/instruction/model/OrderType$StopMarket;

    const-string v1, "StopMarket"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/instruction/model/OrderType$StopMarket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->StopMarket:Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 29
    new-instance v0, Lcom/binance/margin/trade/instruction/model/OrderType$Oco;

    const-string v1, "Oco"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/instruction/model/OrderType$Oco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->Oco:Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 32
    new-instance v0, Lcom/binance/margin/trade/instruction/model/OrderType$TrailingStop;

    const-string v1, "TrailingStop"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/instruction/model/OrderType$TrailingStop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->TrailingStop:Lcom/binance/margin/trade/instruction/model/OrderType;

    invoke-static {}, Lcom/binance/margin/trade/instruction/model/OrderType;->$values()[Lcom/binance/margin/trade/instruction/model/OrderType;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->$VALUES:[Lcom/binance/margin/trade/instruction/model/OrderType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 32
    sput-object v1, Lcom/binance/margin/trade/instruction/model/OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/margin/trade/instruction/model/OrderType$Creator;

    invoke-direct {v0}, Lcom/binance/margin/trade/instruction/model/OrderType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/trade/instruction/model/OrderType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/trade/instruction/model/OrderType;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static synthetic getNameRes$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/instruction/model/OrderType;
    .locals 1

    .line 65350
    const-class v0, Lcom/binance/margin/trade/instruction/model/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/instruction/model/OrderType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/trade/instruction/model/OrderType;
    .locals 1

    .line 65349
    sget-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->$VALUES:[Lcom/binance/margin/trade/instruction/model/OrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/trade/instruction/model/OrderType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getNameRes()I
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65347
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
