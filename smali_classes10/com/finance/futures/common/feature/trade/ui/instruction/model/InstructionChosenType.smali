.class public final enum Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
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
        "Sell",
        "Buy",
        "Flat",
        "Asc",
        "Desc",
        "Random"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

.field public static final enum Asc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

.field public static final enum Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Desc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

.field public static final enum Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

.field public static final enum Random:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

.field public static final enum Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;


# direct methods
.method private static final synthetic $values()[Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Asc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Desc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Random:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const-string v1, "Sell"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 16
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const-string v1, "Buy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 19
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const-string v1, "Flat"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 20
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const-string v1, "Asc"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Asc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 21
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const-string v1, "Desc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Desc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 22
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    const-string v1, "Random"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Random:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-static {}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->$values()[Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    move-result-object v0

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 22
    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->CREATOR:Landroid/os/Parcelable$Creator;

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
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
