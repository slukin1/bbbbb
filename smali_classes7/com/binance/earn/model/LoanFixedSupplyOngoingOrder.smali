.class public final Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010(J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010\u001cJ\u00d8\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u000204H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008;\u0010\u001cJ\u001d\u0010>\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020<2\u0006\u0010\u0004\u001a\u000204\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001cR\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u0010\u001cR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u001cR\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010\u001cR\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010A\u001a\u0004\u0008J\u0010\u001cR\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010\u001cR\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010A\u001a\u0004\u0008N\u0010\u001cR\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010A\u001a\u0004\u0008P\u0010\u001cR\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010A\u001a\u0004\u0008R\u0010\u001cR\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010A\u001a\u0004\u0008T\u0010\u001cR\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010A\u001a\u0004\u0008V\u0010\u001cR\u001a\u0010W\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010(R\u001c\u0010Z\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010*R\u001a\u0010]\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010(R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010A\u001a\u0004\u0008`\u0010\u001cR\u001a\u0010a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010A\u001a\u0004\u0008b\u0010\u001cR\"\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010/R\u001a\u0010f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010X\u001a\u0004\u0008f\u0010(R\"\u0010g\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010A\u001a\u0004\u0008h\u0010\u001c\"\u0004\u0008i\u0010j"
    }
    d2 = {
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
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
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "Lcom/binance/earn/model/Order;",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Z",
        "component13",
        "()Ljava/lang/Boolean;",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/util/List;",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requestId",
        "Ljava/lang/String;",
        "getRequestId",
        "requestNo",
        "getRequestNo",
        "loanCoin",
        "getLoanCoin",
        "duration",
        "getDuration",
        "interestRate",
        "getInterestRate",
        "lendingAmount",
        "getLendingAmount",
        "minimumAmount",
        "getMinimumAmount",
        "remainingAmount",
        "getRemainingAmount",
        "interestAmount",
        "getInterestAmount",
        "requestTime",
        "getRequestTime",
        "process",
        "getProcess",
        "autoRenew",
        "Z",
        "getAutoRenew",
        "canAutoRenew",
        "Ljava/lang/Boolean;",
        "getCanAutoRenew",
        "splitOrder",
        "getSplitOrder",
        "firstExpirationTime",
        "getFirstExpirationTime",
        "firstLoanDate",
        "getFirstLoanDate",
        "orders",
        "Ljava/util/List;",
        "getOrders",
        "isFlexRate",
        "loanCoinUrl",
        "getLoanCoinUrl",
        "setLoanCoinUrl",
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
            "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoRenew:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenew"
    .end annotation
.end field

.field private final canAutoRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canAutoRenew"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final firstExpirationTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstExpirationTime"
    .end annotation
.end field

.field private final firstLoanDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstLoanDate"
    .end annotation
.end field

.field private final interestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestAmount"
    .end annotation
.end field

.field private final interestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestRate"
    .end annotation
.end field

.field private final isFlexRate:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFlexRate"
    .end annotation
.end field

.field private final lendingAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lendingAmount"
    .end annotation
.end field

.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private loanCoinUrl:Ljava/lang/String;

.field private final minimumAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumAmount"
    .end annotation
.end field

.field private final orders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private final process:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process"
    .end annotation
.end field

.field private final remainingAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingAmount"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private final requestNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestNo"
    .end annotation
.end field

.field private final requestTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestTime"
    .end annotation
.end field

.field private final splitOrder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitOrder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder$Creator;

    invoke-direct {v0}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    .line 65353
    invoke-direct/range {v0 .. v21}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/Order;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    move-object v1, p4

    .line 32
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    move-object v1, p5

    .line 35
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    move-object v1, p6

    .line 38
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    move-object v1, p7

    .line 41
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    move-object v1, p8

    .line 44
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    move-object v1, p9

    .line 47
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    move-object v1, p10

    .line 50
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    move-object v1, p11

    .line 53
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    move v1, p12

    .line 56
    iput-boolean v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    move-object v1, p13

    .line 59
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    move/from16 v1, p14

    .line 62
    iput-boolean v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 68
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 71
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    move/from16 v1, p18

    .line 74
    iput-boolean v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    move-object/from16 v1, p19

    .line 78
    iput-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 61
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p21

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p21

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    move-object/from16 v0, p21

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v15

    move/from16 p15, v14

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v0

    .line 22
    invoke-direct/range {p1 .. p20}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    return v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/Order;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/Order;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    .line 65332
    new-instance v20, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v20
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

    .line 65330
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    iget-boolean v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    iget-boolean v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    iget-boolean v3, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAutoRenew()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    return v0
.end method

.method public final getCanAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstExpirationTime()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLoanDate()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestAmount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLendingAmount()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoinUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumAmount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/Order;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getProcess()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAmount()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestNo()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitOrder()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_0
    iget-boolean v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v14, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move/from16 v16, v14

    iget-object v14, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move/from16 v17, v14

    iget-object v14, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isFlexRate()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    return v0
.end method

.method public final setLoanCoinUrl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    iget-object v13, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    iget-object v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "LoanFixedSupplyOngoingOrder(requestId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lendingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAutoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splitOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLoanDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlexRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loanCoinUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->lendingAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->minimumAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->remainingAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->interestAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->requestTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->process:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->autoRenew:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->canAutoRenew:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->splitOrder:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstExpirationTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->firstLoanDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->orders:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/model/Order;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/model/Order;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean p2, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->isFlexRate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->loanCoinUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
