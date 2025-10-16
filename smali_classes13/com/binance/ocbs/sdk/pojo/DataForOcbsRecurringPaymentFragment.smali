.class public final Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JN\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u000eR\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0012R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010\u0012R\u001c\u00101\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p3",
        "p4",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "component5",
        "component6",
        "()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "currencyUserInput",
        "Ljava/lang/String;",
        "getCurrencyUserInput",
        "fiatAsset",
        "getFiatAsset",
        "cryptoAsset",
        "getCryptoAsset",
        "fiatAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getFiatAmount",
        "cryptoAmount",
        "getCryptoAmount",
        "recurringCycle",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "getRecurringCycle"
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
            "Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final cryptoAsset:Ljava/lang/String;

.field private final currencyUserInput:Ljava/lang/String;

.field private final fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final fiatAsset:Ljava/lang/String;

.field private final recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 19
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 20
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component5()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component6()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;
    .locals 8

    .line 65346
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCryptoAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getCryptoAsset()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyUserInput()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getFiatAsset()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringCycle()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DataForOcbsRecurringPaymentFragment(currencyUserInput="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAsset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoAsset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recurringCycle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->currencyUserInput:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
