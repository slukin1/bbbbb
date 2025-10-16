.class public final Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0010\u0010+\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0010\u0010,\u001a\u00020\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u00c4\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00087\u0010\u001cJ\u001d\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u0002082\u0006\u0010\u0005\u001a\u000200\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001c\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010ER\"\u0010I\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010B\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010ER\"\u0010L\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010ER\"\u0010O\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010ER\"\u0010R\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010B\u001a\u0004\u0008S\u0010\u001c\"\u0004\u0008T\u0010ER\"\u0010U\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010B\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010ER\"\u0010X\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010B\u001a\u0004\u0008Y\u0010\u001c\"\u0004\u0008Z\u0010ER\"\u0010[\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010B\u001a\u0004\u0008\\\u0010\u001c\"\u0004\u0008]\u0010ER\"\u0010^\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010B\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010ER\"\u0010a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010B\u001a\u0004\u0008b\u0010\u001c\"\u0004\u0008c\u0010ER\"\u0010d\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010B\u001a\u0004\u0008e\u0010\u001c\"\u0004\u0008f\u0010ER\"\u0010g\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010B\u001a\u0004\u0008h\u0010\u001c\"\u0004\u0008i\u0010ER\"\u0010j\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010B\u001a\u0004\u0008k\u0010\u001c\"\u0004\u0008l\u0010ER\"\u0010m\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010B\u001a\u0004\u0008n\u0010\u001c\"\u0004\u0008o\u0010ER\"\u0010p\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010B\u001a\u0004\u0008q\u0010\u001c\"\u0004\u0008r\u0010ER\"\u0010s\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010-\"\u0004\u0008v\u0010w"
    }
    d2 = {
        "Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
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
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p17",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;",
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
        "completed",
        "Z",
        "getCompleted",
        "setCompleted",
        "(Z)V",
        "documentNumber",
        "Ljava/lang/String;",
        "getDocumentNumber",
        "setDocumentNumber",
        "(Ljava/lang/String;)V",
        "documentType",
        "getDocumentType",
        "setDocumentType",
        "issuedCountryCode",
        "getIssuedCountryCode",
        "setIssuedCountryCode",
        "issuedDate",
        "getIssuedDate",
        "setIssuedDate",
        "zipCode",
        "getZipCode",
        "setZipCode",
        "city",
        "getCity",
        "setCity",
        "street",
        "getStreet",
        "setStreet",
        "iban",
        "getIban",
        "setIban",
        "currency",
        "getCurrency",
        "setCurrency",
        "bic",
        "getBic",
        "setBic",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "accountName",
        "getAccountName",
        "setAccountName",
        "accountAddress",
        "getAccountAddress",
        "setAccountAddress",
        "bankName",
        "getBankName",
        "setBankName",
        "bankAddress",
        "getBankAddress",
        "setBankAddress",
        "sortCode",
        "getSortCode",
        "setSortCode",
        "amountModel",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getAmountModel",
        "setAmountModel",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V"
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
            "Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountAddress"
    .end annotation
.end field

.field private accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountName"
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private bankAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAddress"
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private bic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bic"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private completed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private documentNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentNumber"
    .end annotation
.end field

.field private documentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentType"
    .end annotation
.end field

.field private iban:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iban"
    .end annotation
.end field

.field private issuedCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuedCountryCode"
    .end annotation
.end field

.field private issuedDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuedDate"
    .end annotation
.end field

.field private sortCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortCode"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field

.field private zipCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean$Creator;

    invoke-direct {v0}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65353
    invoke-direct/range {v0 .. v20}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 2

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 14
    iput-boolean v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    move-object v1, p13

    .line 50
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 62
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 66
    iput-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v4

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object v2, v4

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p1

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p1

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 66
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v18, v4

    const/4 v4, 0x3

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v15

    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v20

    move-object/from16 p15, v19

    move-object/from16 p16, v18

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 13
    invoke-direct/range {p1 .. p19}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILjava/lang/Object;)Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

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

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;
    .locals 20

    move/from16 v1, p1

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 65333
    new-instance v19, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    return-object v19
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;

    iget-boolean v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    iget-boolean v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object p1, p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAccountAddress()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getBankAddress()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBic()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompleted()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuedCountryCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuedDate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortCode()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65330
    iget-boolean v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccountAddress(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    return-void
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAmountModel(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final setBankAddress(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setBic(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentNumber(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    return-void
.end method

.method public final setIban(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    return-void
.end method

.method public final setIssuedCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setIssuedDate(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    return-void
.end method

.method public final setSortCode(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    return-void
.end method

.method public final setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65329
    iget-boolean v1, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    iget-object v2, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "DepositUserDocumentBean(completed="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", documentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65328
    iget-boolean v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->completed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->documentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->issuedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->zipCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->street:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->iban:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->accountAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->bankAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->sortCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;->amountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
