.class public final enum Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/strategylist/data/BotEntryType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "SpotGrid",
        "FuturesGrid",
        "FuturesDCA",
        "ArbitrageBot",
        "RebalancingBot",
        "AlgoOrder",
        "SpotDca",
        "FuturesTwap",
        "FuturesVp"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum AlgoOrder:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum FuturesTwap:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum FuturesVp:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum RebalancingBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum SpotDca:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field public static final enum SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 3

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->RebalancingBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->AlgoOrder:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotDca:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesTwap:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesVp:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "SpotGrid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 40
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "FuturesGrid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 41
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "FuturesDCA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 42
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "ArbitrageBot"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 43
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "RebalancingBot"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->RebalancingBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 44
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "AlgoOrder"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->AlgoOrder:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 45
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "SpotDca"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotDca:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 46
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "FuturesTwap"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesTwap:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 47
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const-string v1, "FuturesVp"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesVp:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-static {}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->$values()[Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->$VALUES:[Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 47
    sput-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->$VALUES:[Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->value:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
