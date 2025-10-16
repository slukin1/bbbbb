.class public abstract enum Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$BBO;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Conditional;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Creator;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$FOK;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$GTC;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$IOC;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Limit;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Market;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$PostOnly;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$ScaledOrder;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$StopLimit;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$StopMarket;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$TWAP;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$TrailingStop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0007j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
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
        "PostOnly",
        "Market",
        "StopLimit",
        "StopMarket",
        "Conditional",
        "TrailingStop",
        "TWAP",
        "ScaledOrder",
        "BBO",
        "GTC",
        "IOC",
        "FOK"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum BBO:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Conditional:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum FOK:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum GTC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum IOC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum ScaledOrder:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum TWAP:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field public static final enum TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;


# direct methods
.method private static final synthetic $values()[Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 3

    const/16 v0, 0xd

    .line 65354
    new-array v0, v0, [Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Conditional:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TWAP:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->ScaledOrder:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->BBO:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->GTC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->IOC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->FOK:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Limit;

    const-string v1, "Limit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Limit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 19
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$PostOnly;

    const-string v1, "PostOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$PostOnly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 22
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Market;

    const-string v1, "Market"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Market;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 25
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$StopLimit;

    const-string v1, "StopLimit"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$StopLimit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 28
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$StopMarket;

    const-string v1, "StopMarket"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$StopMarket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 31
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Conditional;

    const-string v1, "Conditional"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Conditional;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Conditional:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 34
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$TrailingStop;

    const-string v1, "TrailingStop"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$TrailingStop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 37
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$TWAP;

    const-string v1, "TWAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$TWAP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TWAP:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 40
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$ScaledOrder;

    const-string v1, "ScaledOrder"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$ScaledOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->ScaledOrder:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 45
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$BBO;

    const-string v1, "BBO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$BBO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->BBO:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 48
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$GTC;

    const-string v1, "GTC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$GTC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->GTC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 51
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$IOC;

    const-string v1, "IOC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$IOC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->IOC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 54
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$FOK;

    const-string v1, "FOK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$FOK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->FOK:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-static {}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->$values()[Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    move-result-object v0

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 54
    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static synthetic getNameRes$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 1

    .line 65350
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 1

    .line 65349
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

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
