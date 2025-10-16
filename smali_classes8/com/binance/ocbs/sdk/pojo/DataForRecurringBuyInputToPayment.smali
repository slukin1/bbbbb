.class public final Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JZ\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000fR\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0011R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\u000fR\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010\u000fR\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00084\u0010\u000fR\u001c\u00105\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "copy",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;",
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
        "fiatAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getFiatAmount",
        "cryptoAmount",
        "getCryptoAmount",
        "fiatAsset",
        "getFiatAsset",
        "cryptoAsset",
        "getCryptoAsset",
        "selectPaymentMethodFromEntrance",
        "getSelectPaymentMethodFromEntrance",
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
            "Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;",
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

.field private final selectPaymentMethodFromEntrance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 10
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 11
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->copy(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component3()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;
    .locals 9

    .line 65345
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    return-object v8
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCryptoAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getCryptoAsset()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyUserInput()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getFiatAsset()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringCycle()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object v0
.end method

.method public final getSelectPaymentMethodFromEntrance()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DataForRecurringBuyInputToPayment(currencyUserInput="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAsset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoAsset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectPaymentMethodFromEntrance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recurringCycle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->currencyUserInput:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->fiatAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->cryptoAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->selectPaymentMethodFromEntrance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
