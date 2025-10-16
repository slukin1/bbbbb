.class public final Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;
.super Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R\u001a\u0010(\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
        "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/ocbs/pojos/RecurringInfo;",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/pojos/RecurringInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "fiatMinLimit",
        "Ljava/lang/String;",
        "getFiatMinLimit",
        "()Ljava/lang/String;",
        "fiatMaxLimit",
        "getFiatMaxLimit",
        "cryptoMinLimit",
        "getCryptoMinLimit",
        "cryptoMaxLimit",
        "getCryptoMaxLimit",
        "quotation",
        "getQuotation",
        "recurringInfo",
        "Lcom/binance/ocbs/pojos/RecurringInfo;",
        "getRecurringInfo",
        "()Lcom/binance/ocbs/pojos/RecurringInfo;",
        "convertedAssetCode",
        "getConvertedAssetCode",
        "targetTransaction",
        "getTargetTransaction"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final convertedAssetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertedAssetCode"
    .end annotation
.end field

.field private final cryptoMaxLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoMaxLimit"
    .end annotation
.end field

.field private final cryptoMinLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoMinLimit"
    .end annotation
.end field

.field private final fiatMaxLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatMaxLimit"
    .end annotation
.end field

.field private final fiatMinLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatMinLimit"
    .end annotation
.end field

.field private final quotation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotation"
    .end annotation
.end field

.field private final recurringInfo:Lcom/binance/ocbs/pojos/RecurringInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurringInfo"
    .end annotation
.end field

.field private final targetTransaction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetTransaction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/pojos/RecurringInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/pojos/RecurringInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 45
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->fiatMinLimit:Ljava/lang/String;

    move-object v0, p2

    .line 48
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->fiatMaxLimit:Ljava/lang/String;

    move-object v0, p3

    .line 51
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->cryptoMinLimit:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 54
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->cryptoMaxLimit:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 57
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->quotation:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 60
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->recurringInfo:Lcom/binance/ocbs/pojos/RecurringInfo;

    move-object/from16 v0, p7

    .line 63
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->convertedAssetCode:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 66
    iput-object v0, v11, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->targetTransaction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/pojos/RecurringInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 44
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
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/pojos/RecurringInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConvertedAssetCode()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->convertedAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoMaxLimit()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->cryptoMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoMinLimit()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->cryptoMinLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatMaxLimit()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->fiatMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatMinLimit()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->fiatMinLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotation()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->quotation:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringInfo()Lcom/binance/ocbs/pojos/RecurringInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->recurringInfo:Lcom/binance/ocbs/pojos/RecurringInfo;

    return-object v0
.end method

.method public final getTargetTransaction()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->targetTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->fiatMinLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->fiatMaxLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->cryptoMinLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->cryptoMaxLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->quotation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->recurringInfo:Lcom/binance/ocbs/pojos/RecurringInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/pojos/RecurringInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->convertedAssetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->targetTransaction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
