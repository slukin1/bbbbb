.class public final enum Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0008j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "stringRes",
        "I",
        "getStringRes",
        "ONGOING",
        "PAUSED",
        "REMOVED"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ONGOING:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

.field public static final enum PAUSED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

.field public static final enum REMOVED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;


# instance fields
.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    sget-object v1, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->ONGOING:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->PAUSED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->REMOVED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 146
    new-instance v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    const/4 v1, 0x0

    const v2, 0x7f1523ab

    const-string v3, "ONGOING"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->ONGOING:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    .line 147
    new-instance v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    const/4 v1, 0x1

    const v2, 0x7f1523c1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->PAUSED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    .line 148
    new-instance v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    const/4 v1, 0x2

    const v2, 0x7f15006b

    const-string v3, "REMOVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->REMOVED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    invoke-static {}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->$values()[Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->$VALUES:[Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 148
    sput-object v1, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus$Creator;

    invoke-direct {v0}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->stringRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->$VALUES:[Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->stringRes:I

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
