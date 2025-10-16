.class public final enum Lcom/binance/earn/history/savings/model/RenewType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/model/RenewType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/history/savings/model/RenewType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/RenewType;",
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
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "AUTO",
        "NORMAL",
        "RE_STAKE",
        "LEARN_EARN",
        "TRIAL_FUND"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/history/savings/model/RenewType;

.field public static final enum AUTO:Lcom/binance/earn/history/savings/model/RenewType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/history/savings/model/RenewType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEARN_EARN:Lcom/binance/earn/history/savings/model/RenewType;

.field public static final enum NORMAL:Lcom/binance/earn/history/savings/model/RenewType;

.field public static final enum RE_STAKE:Lcom/binance/earn/history/savings/model/RenewType;

.field public static final enum TRIAL_FUND:Lcom/binance/earn/history/savings/model/RenewType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/binance/earn/history/savings/model/RenewType;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/history/savings/model/RenewType;

    sget-object v1, Lcom/binance/earn/history/savings/model/RenewType;->AUTO:Lcom/binance/earn/history/savings/model/RenewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/RenewType;->NORMAL:Lcom/binance/earn/history/savings/model/RenewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/RenewType;->RE_STAKE:Lcom/binance/earn/history/savings/model/RenewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/RenewType;->LEARN_EARN:Lcom/binance/earn/history/savings/model/RenewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/RenewType;->TRIAL_FUND:Lcom/binance/earn/history/savings/model/RenewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/binance/earn/history/savings/model/RenewType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/earn/history/savings/model/RenewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/history/savings/model/RenewType;->AUTO:Lcom/binance/earn/history/savings/model/RenewType;

    .line 16
    new-instance v0, Lcom/binance/earn/history/savings/model/RenewType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/earn/history/savings/model/RenewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/history/savings/model/RenewType;->NORMAL:Lcom/binance/earn/history/savings/model/RenewType;

    .line 17
    new-instance v0, Lcom/binance/earn/history/savings/model/RenewType;

    const-string v1, "RE_STAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/earn/history/savings/model/RenewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/history/savings/model/RenewType;->RE_STAKE:Lcom/binance/earn/history/savings/model/RenewType;

    .line 18
    new-instance v0, Lcom/binance/earn/history/savings/model/RenewType;

    const-string v1, "LEARN_EARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/earn/history/savings/model/RenewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/history/savings/model/RenewType;->LEARN_EARN:Lcom/binance/earn/history/savings/model/RenewType;

    .line 19
    new-instance v0, Lcom/binance/earn/history/savings/model/RenewType;

    const-string v1, "TRIAL_FUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/earn/history/savings/model/RenewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/history/savings/model/RenewType;->TRIAL_FUND:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-static {}, Lcom/binance/earn/history/savings/model/RenewType;->$values()[Lcom/binance/earn/history/savings/model/RenewType;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/history/savings/model/RenewType;->$VALUES:[Lcom/binance/earn/history/savings/model/RenewType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 19
    sput-object v1, Lcom/binance/earn/history/savings/model/RenewType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/history/savings/model/RenewType$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/savings/model/RenewType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/savings/model/RenewType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/earn/history/savings/model/RenewType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/history/savings/model/RenewType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/history/savings/model/RenewType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/history/savings/model/RenewType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/history/savings/model/RenewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/history/savings/model/RenewType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/history/savings/model/RenewType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/history/savings/model/RenewType;->$VALUES:[Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/history/savings/model/RenewType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/RenewType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
