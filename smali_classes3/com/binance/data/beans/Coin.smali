.class public Lcom/binance/data/beans/Coin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private assetDigit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDigit"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private commissionRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private delistTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delistTime"
    .end annotation
.end field

.field private delisted:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delisted"
    .end annotation
.end field

.field private etf:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etf"
    .end annotation
.end field

.field private formatToCrashValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatToCrashValue"
    .end annotation
.end field

.field private formatTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatTotalAmount"
    .end annotation
.end field

.field private fullLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullLogoUrl"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isLedgerOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLedgerOnly"
    .end annotation
.end field

.field private isLegalMoney:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLegalMoney"
    .end annotation
.end field

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private newAssetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newAssetCode"
    .end annotation
.end field

.field private oldAssetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldAssetCode"
    .end annotation
.end field

.field private pdAnnounceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdAnnounceUrl"
    .end annotation
.end field

.field private pdDepositDeadline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdDepositDeadline"
    .end annotation
.end field

.field private pdTradeDeadline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdTradeDeadline"
    .end annotation
.end field

.field private preDelist:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preDelist"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private swapAnnounceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swapAnnounceUrl"
    .end annotation
.end field

.field private swapTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swapTag"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toCrashValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCrashValue"
    .end annotation
.end field

.field private totalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private trading:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trading"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Lcom/binance/data/beans/Coin$1;

    invoke-direct {v0}, Lcom/binance/data/beans/Coin$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/Coin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->etf:Z

    .line 60
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    .line 63
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->delisted:Z

    .line 66
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->preDelist:Z

    .line 69
    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdAnnounceUrl:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdTradeDeadline:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdDepositDeadline:Ljava/lang/String;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->etf:Z

    .line 60
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    .line 63
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->delisted:Z

    .line 66
    iput-boolean v1, p0, Lcom/binance/data/beans/Coin;->preDelist:Z

    .line 69
    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdAnnounceUrl:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdTradeDeadline:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdDepositDeadline:Ljava/lang/String;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->id:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->assetCode:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->assetName:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 149
    iput-object v2, p0, Lcom/binance/data/beans/Coin;->commissionRate:Ljava/lang/Double;

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->commissionRate:Ljava/lang/Double;

    .line 153
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->totalAmount:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->fullLogoUrl:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/binance/data/beans/Coin;->isLegalMoney:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iput-object v2, p0, Lcom/binance/data/beans/Coin;->delistTime:Ljava/lang/Long;

    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->delistTime:Ljava/lang/Long;

    .line 162
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->status:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/binance/data/beans/Coin;->etf:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->formatTotalAmount:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->formatToCrashValue:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->logoUrl:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/binance/data/beans/Coin;->delisted:Z

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/binance/data/beans/Coin;->preDelist:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdTradeDeadline:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdDepositDeadline:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->pdAnnounceUrl:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->tags:Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/data/beans/Coin;->assetDigit:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->swapTag:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->oldAssetCode:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/Coin;->newAssetCode:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/Coin;->swapAnnounceUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;ZZZZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v1, ""

    iput-object v1, v0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v0, Lcom/binance/data/beans/Coin;->etf:Z

    .line 60
    iput-boolean v2, v0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    .line 63
    iput-boolean v2, v0, Lcom/binance/data/beans/Coin;->delisted:Z

    .line 66
    iput-boolean v2, v0, Lcom/binance/data/beans/Coin;->preDelist:Z

    .line 69
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->pdAnnounceUrl:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->pdTradeDeadline:Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->pdDepositDeadline:Ljava/lang/String;

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    move-object v1, p1

    .line 120
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->id:Ljava/lang/String;

    move-object v1, p2

    .line 121
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->assetCode:Ljava/lang/String;

    move-object v1, p3

    .line 122
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->assetName:Ljava/lang/String;

    move-object v1, p4

    .line 123
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->commissionRate:Ljava/lang/Double;

    move-object v1, p5

    .line 124
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->totalAmount:Ljava/lang/String;

    move-object v1, p6

    .line 125
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    move-object v1, p7

    .line 126
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->fullLogoUrl:Ljava/lang/String;

    move v1, p9

    .line 127
    iput-boolean v1, v0, Lcom/binance/data/beans/Coin;->isLegalMoney:Z

    move-object v1, p10

    .line 128
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->delistTime:Ljava/lang/Long;

    move-object v1, p11

    .line 129
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->status:Ljava/lang/String;

    move v1, p12

    .line 130
    iput-boolean v1, v0, Lcom/binance/data/beans/Coin;->etf:Z

    move/from16 v1, p13

    .line 131
    iput-boolean v1, v0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    move/from16 v1, p14

    .line 132
    iput-boolean v1, v0, Lcom/binance/data/beans/Coin;->delisted:Z

    move/from16 v1, p15

    .line 133
    iput-boolean v1, v0, Lcom/binance/data/beans/Coin;->preDelist:Z

    move-object/from16 v1, p16

    .line 134
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->tags:Ljava/util/List;

    move/from16 v1, p17

    .line 135
    iput v1, v0, Lcom/binance/data/beans/Coin;->assetDigit:I

    .line 136
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 137
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->swapTag:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 138
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->oldAssetCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 139
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->newAssetCode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 140
    iput-object v1, v0, Lcom/binance/data/beans/Coin;->swapAnnounceUrl:Ljava/lang/String;

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/binance/data/beans/Coin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAssetCode()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->assetCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAssetDigit()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/binance/data/beans/Coin;->assetDigit:I

    return v0
.end method

.method public getAssetName()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->assetName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCommissionRate()Ljava/lang/Double;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->commissionRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getDelistTime()Ljava/lang/Long;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->delistTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getFormatToCrashValue()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->formatToCrashValue:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatTotalAmount()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->formatTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getFullLogoUrl()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->fullLogoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLedgerOnly()Ljava/lang/Boolean;
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewAssetCode()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->newAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOldAssetCode()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->oldAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPdAnnounceUrl()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->pdAnnounceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPdDepositDeadline()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->pdDepositDeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getPdTradeDeadline()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->pdTradeDeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSwapAnnounceUrl()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->swapAnnounceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getToCrashValue()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->totalAmount:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isDelisted()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/binance/data/beans/Coin;->delisted:Z

    return v0
.end method

.method public isEtf()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/binance/data/beans/Coin;->etf:Z

    return v0
.end method

.method public isLegalMoney()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/binance/data/beans/Coin;->isLegalMoney:Z

    return v0
.end method

.method public isPreDelist()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/binance/data/beans/Coin;->preDelist:Z

    return v0
.end method

.method public isStableCoin()Ljava/lang/Boolean;
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 456
    :cond_0
    const-string v1, "stablecoin"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isTrading()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->assetCode:Ljava/lang/String;

    return-void
.end method

.method public setAssetDigit(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/binance/data/beans/Coin;->assetDigit:I

    return-void
.end method

.method public setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->assetName:Ljava/lang/String;

    return-void
.end method

.method public setCommissionRate(Ljava/lang/Double;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->commissionRate:Ljava/lang/Double;

    return-void
.end method

.method public setDelistTime(Ljava/lang/Long;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->delistTime:Ljava/lang/Long;

    return-void
.end method

.method public setDelisted(Z)V
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/binance/data/beans/Coin;->delisted:Z

    return-void
.end method

.method public setEtf(Ljava/lang/Boolean;)V
    .locals 0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/data/beans/Coin;->etf:Z

    return-void
.end method

.method public setFormatToCrashValue(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->formatToCrashValue:Ljava/lang/String;

    return-void
.end method

.method public setFormatTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->formatTotalAmount:Ljava/lang/String;

    return-void
.end method

.method public setFullLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->id:Ljava/lang/String;

    return-void
.end method

.method public setLedgerOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    return-void
.end method

.method public setLegalMoney(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/binance/data/beans/Coin;->isLegalMoney:Z

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setPdAnnounceUrl(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->pdAnnounceUrl:Ljava/lang/String;

    return-void
.end method

.method public setPdDepositDeadline(Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->pdDepositDeadline:Ljava/lang/String;

    return-void
.end method

.method public setPdTradeDeadline(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->pdTradeDeadline:Ljava/lang/String;

    return-void
.end method

.method public setPreDelist(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Lcom/binance/data/beans/Coin;->preDelist:Z

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->status:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->tags:Ljava/util/List;

    return-void
.end method

.method public setToCrashValue(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/binance/data/beans/Coin;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public setTrading(Z)V
    .locals 0

    .line 429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    return-void
.end method

.method public swappedCoin()Ljava/lang/Boolean;
    .locals 2

    .line 445
    const-string v0, "sw"

    iget-object v1, p0, Lcom/binance/data/beans/Coin;->swapTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public tobeSwappedCoin()Ljava/lang/Boolean;
    .locals 2

    .line 449
    const-string v0, "ps"

    iget-object v1, p0, Lcom/binance/data/beans/Coin;->swapTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 185
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->assetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->commissionRate:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->commissionRate:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 194
    :goto_0
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->toCrashValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-boolean p2, p0, Lcom/binance/data/beans/Coin;->isLegalMoney:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->delistTime:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->delistTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    :goto_1
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-boolean p2, p0, Lcom/binance/data/beans/Coin;->etf:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 206
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->formatTotalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->formatToCrashValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-boolean p2, p0, Lcom/binance/data/beans/Coin;->isLedgerOnly:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    iget-boolean p2, p0, Lcom/binance/data/beans/Coin;->delisted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    iget-boolean p2, p0, Lcom/binance/data/beans/Coin;->preDelist:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 213
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->pdTradeDeadline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->pdDepositDeadline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->pdAnnounceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->tags:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 218
    iget p2, p0, Lcom/binance/data/beans/Coin;->assetDigit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->trading:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->swapTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->oldAssetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->newAssetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lcom/binance/data/beans/Coin;->swapAnnounceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
