.class public final Lcom/prometheus/account/api/pojo/LendingDailyPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/api/pojo/LendingDailyPosition$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008,\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\"R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\"R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010 \u001a\u0004\u00088\u0010\"R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010 \u001a\u0004\u0008:\u0010\"R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010 \u001a\u0004\u0008<\u0010\"R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010\"R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010\"R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010 \u001a\u0004\u0008B\u0010\"R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010 \u001a\u0004\u0008D\u0010\"R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010 \u001a\u0004\u0008F\u0010\"\"\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/prometheus/account/api/pojo/LendingDailyPosition;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "annualInterestRate",
        "Ljava/lang/String;",
        "getAnnualInterestRate",
        "()Ljava/lang/String;",
        "asset",
        "getAsset",
        "avgAnnualInterestRate",
        "getAvgAnnualInterestRate",
        "canRedeem",
        "Z",
        "getCanRedeem",
        "()Z",
        "dailyInterestRate",
        "getDailyInterestRate",
        "freeAmount",
        "getFreeAmount",
        "freezeAmount",
        "getFreezeAmount",
        "lockedAmount",
        "getLockedAmount",
        "productId",
        "getProductId",
        "productName",
        "getProductName",
        "redeemingAmount",
        "getRedeemingAmount",
        "token",
        "getToken",
        "totalAmount",
        "getTotalAmount",
        "totalInterest",
        "getTotalInterest",
        "userId",
        "getUserId",
        "todayPurchasedAmount",
        "getTodayPurchasedAmount",
        "accruingInterest",
        "getAccruingInterest",
        "fullLogoUrl",
        "getFullLogoUrl",
        "setFullLogoUrl",
        "(Ljava/lang/String;)V"
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
            "Lcom/prometheus/account/api/pojo/LendingDailyPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accruingInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accruingInterest"
    .end annotation
.end field

.field private final annualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualInterestRate"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final avgAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgAnnualInterestRate"
    .end annotation
.end field

.field private final canRedeem:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRedeem"
    .end annotation
.end field

.field private final dailyInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyInterestRate"
    .end annotation
.end field

.field private final freeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeAmount"
    .end annotation
.end field

.field private final freezeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freezeAmount"
    .end annotation
.end field

.field private fullLogoUrl:Ljava/lang/String;

.field private final lockedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedAmount"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private final redeemingAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemingAmount"
    .end annotation
.end field

.field private final todayPurchasedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "todayPurchasedAmount"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final totalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private final totalInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalInterest"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition$Creator;

    invoke-direct {v0}, Lcom/prometheus/account/api/pojo/LendingDailyPosition$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->asset:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    move v1, p4

    .line 19
    iput-boolean v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->canRedeem:Z

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    move-object v1, p6

    .line 25
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    move-object v1, p7

    .line 28
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    move-object v1, p9

    .line 34
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->productId:Ljava/lang/String;

    move-object v1, p10

    .line 37
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->productName:Ljava/lang/String;

    move-object v1, p11

    .line 40
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    move-object v1, p12

    .line 43
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->token:Ljava/lang/String;

    move-object v1, p13

    .line 46
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 49
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->userId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 56
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 60
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 64
    iput-object v1, v0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, ""

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    .line 9
    invoke-direct/range {v1 .. v19}, Lcom/prometheus/account/api/pojo/LendingDailyPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccruingInterest()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanRedeem()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->canRedeem:Z

    return v0
.end method

.method public final getDailyInterestRate()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeAmount()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullLogoUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockedAmount()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemingAmount()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTodayPurchasedAmount()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalInterest()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setFullLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->canRedeem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
