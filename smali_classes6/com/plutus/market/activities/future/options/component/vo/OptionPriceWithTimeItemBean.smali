.class public final Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010\u001aR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008,\u0010\u001aR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010\u001a"
    }
    d2 = {
        "Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "side",
        "getSide",
        "leverage",
        "getLeverage",
        "priceChangePercent",
        "getPriceChangePercent",
        "lastPrice",
        "getLastPrice",
        "bidPrice",
        "getBidPrice",
        "askPrice",
        "getAskPrice",
        "bidIV",
        "getBidIV",
        "askIV",
        "getAskIV",
        "position",
        "getPosition",
        "delta",
        "getDelta"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final askIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askIV"
    .end annotation
.end field

.field private final askPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askPrice"
    .end annotation
.end field

.field private final bidIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidIV"
    .end annotation
.end field

.field private final bidPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidPrice"
    .end annotation
.end field

.field private final delta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delta"
    .end annotation
.end field

.field private final lastPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPrice"
    .end annotation
.end field

.field private final leverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private final position:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final priceChangePercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceChangePercent"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean$Creator;

    invoke-direct {v0}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->symbol:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->side:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->leverage:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->priceChangePercent:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->lastPrice:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->bidPrice:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->askPrice:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->bidIV:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->askIV:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->position:Ljava/lang/String;

    .line 50
    iput-object p11, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->delta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAskIV()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->askIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getAskPrice()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->askPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidIV()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->bidIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->bidPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelta()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->delta:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChangePercent()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->priceChangePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->priceChangePercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->lastPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->bidPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->askPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->bidIV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->askIV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->position:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->delta:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
