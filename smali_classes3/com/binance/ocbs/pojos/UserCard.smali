.class public final Lcom/binance/ocbs/pojos/UserCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/MarginHistoryExportViewModelgetExportSpotHistory1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/pojos/UserCard$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lo/MarginHistoryExportViewModelgetExportSpotHistory1<",
        "Lcom/binance/ocbs/pojos/UserCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00087\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u00d7\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001c\u00100\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001a\u00104\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-R\u001a\u00108\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001a\u0010<\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-R\u001a\u0010>\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010-R\u001c\u0010@\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008A\u0010-R\u001c\u0010B\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008C\u0010-R\"\u0010D\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010+\u001a\u0004\u0008E\u0010-\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010+\u001a\u0004\u0008I\u0010-\"\u0004\u0008J\u0010GR\"\u0010K\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010GR\"\u0010N\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010+\u001a\u0004\u0008T\u0010-\"\u0004\u0008U\u0010GR\"\u0010V\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010+\u001a\u0004\u0008W\u0010-\"\u0004\u0008X\u0010GR\"\u0010Y\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010+\u001a\u0004\u0008Z\u0010-\"\u0004\u0008[\u0010GR$\u0010\\\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010+\u001a\u0004\u0008]\u0010-\"\u0004\u0008^\u0010G"
    }
    d2 = {
        "Lcom/binance/ocbs/pojos/UserCard;",
        "Landroid/os/Parcelable;",
        "Lo/MarginHistoryExportViewModelgetExportSpotHistory1;",
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
        "p11",
        "p12",
        "p13",
        "p14",
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isNotAvailable",
        "()Z",
        "isAvailable",
        "isExpired",
        "isNearExpiration",
        "copy",
        "()Lcom/binance/ocbs/pojos/UserCard;",
        "dCopy",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "cardId",
        "Ljava/lang/String;",
        "getCardId",
        "()Ljava/lang/String;",
        "cardNum",
        "getCardNum",
        "errorCode",
        "getErrorCode",
        "errorMsg",
        "getErrorMsg",
        "cardProcessor",
        "getCardProcessor",
        "cardProcessorIconLight",
        "getCardProcessorIconLight",
        "cardProcessorIconDark",
        "getCardProcessorIconDark",
        "maskedFirstName",
        "getMaskedFirstName",
        "maskedCardNum",
        "getMaskedCardNum",
        "maskedLastName",
        "getMaskedLastName",
        "createTime",
        "getCreateTime",
        "updateTime",
        "getUpdateTime",
        "payouts",
        "getPayouts",
        "setPayouts",
        "(Ljava/lang/String;)V",
        "fastFunds",
        "getFastFunds",
        "setFastFunds",
        "issuerCountry",
        "getIssuerCountry",
        "setIssuerCountry",
        "topFlag",
        "Z",
        "getTopFlag",
        "setTopFlag",
        "(Z)V",
        "expiryYear",
        "getExpiryYear",
        "setExpiryYear",
        "expiryMonth",
        "getExpiryMonth",
        "setExpiryMonth",
        "expirationStatus",
        "getExpirationStatus",
        "setExpirationStatus",
        "cardCVV",
        "getCardCVV",
        "setCardCVV"
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
            "Lcom/binance/ocbs/pojos/UserCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardCVV:Ljava/lang/String;

.field private final cardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardId"
    .end annotation
.end field

.field private final cardNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNum"
    .end annotation
.end field

.field private final cardProcessor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cardProcessor"
        }
        value = "processor"
    .end annotation
.end field

.field private final cardProcessorIconDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardProcessorIconDark"
    .end annotation
.end field

.field private final cardProcessorIconLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardProcessorIconLight"
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private final errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field

.field private expirationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationStatus"
    .end annotation
.end field

.field private expiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryMonth"
    .end annotation
.end field

.field private expiryYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryYear"
    .end annotation
.end field

.field private fastFunds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastFunds"
    .end annotation
.end field

.field private issuerCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerCountry"
    .end annotation
.end field

.field private final maskedCardNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedCardNum"
    .end annotation
.end field

.field private final maskedFirstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedFirstName"
    .end annotation
.end field

.field private final maskedLastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedLastName"
    .end annotation
.end field

.field private payouts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payouts"
    .end annotation
.end field

.field private topFlag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topFlag"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/pojos/UserCard$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/pojos/UserCard$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/pojos/UserCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

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

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    .line 65353
    invoke-direct/range {v0 .. v22}, Lcom/binance/ocbs/pojos/UserCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->cardId:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->cardNum:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->errorCode:Ljava/lang/String;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->errorMsg:Ljava/lang/String;

    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessor:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconLight:Ljava/lang/String;

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconDark:Ljava/lang/String;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->maskedFirstName:Ljava/lang/String;

    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->maskedCardNum:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->maskedLastName:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->createTime:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->updateTime:Ljava/lang/String;

    move-object v1, p13

    .line 50
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->payouts:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->fastFunds:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->issuerCountry:Ljava/lang/String;

    move/from16 v1, p16

    .line 59
    iput-boolean v1, v0, Lcom/binance/ocbs/pojos/UserCard;->topFlag:Z

    move-object/from16 v1, p17

    .line 62
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->expiryYear:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 65
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->expiryMonth:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 68
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->expirationStatus:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->cardCVV:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 13
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

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p22

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p22

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p22

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p22

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/binance/ocbs/pojos/UserCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/binance/ocbs/pojos/UserCard;
    .locals 25

    move-object/from16 v0, p0

    .line 84
    iget-object v2, v0, Lcom/binance/ocbs/pojos/UserCard;->cardId:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/binance/ocbs/pojos/UserCard;->cardNum:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/binance/ocbs/pojos/UserCard;->errorCode:Ljava/lang/String;

    .line 87
    iget-object v5, v0, Lcom/binance/ocbs/pojos/UserCard;->errorMsg:Ljava/lang/String;

    .line 88
    iget-object v6, v0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessor:Ljava/lang/String;

    .line 89
    iget-object v7, v0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconLight:Ljava/lang/String;

    .line 90
    iget-object v8, v0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconDark:Ljava/lang/String;

    .line 91
    iget-object v9, v0, Lcom/binance/ocbs/pojos/UserCard;->maskedFirstName:Ljava/lang/String;

    .line 92
    iget-object v10, v0, Lcom/binance/ocbs/pojos/UserCard;->maskedCardNum:Ljava/lang/String;

    .line 93
    iget-object v11, v0, Lcom/binance/ocbs/pojos/UserCard;->maskedLastName:Ljava/lang/String;

    .line 94
    iget-object v12, v0, Lcom/binance/ocbs/pojos/UserCard;->createTime:Ljava/lang/String;

    .line 95
    iget-object v13, v0, Lcom/binance/ocbs/pojos/UserCard;->updateTime:Ljava/lang/String;

    .line 96
    iget-object v14, v0, Lcom/binance/ocbs/pojos/UserCard;->payouts:Ljava/lang/String;

    .line 97
    iget-object v15, v0, Lcom/binance/ocbs/pojos/UserCard;->fastFunds:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->issuerCountry:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 99
    iget-boolean v1, v0, Lcom/binance/ocbs/pojos/UserCard;->topFlag:Z

    move/from16 v17, v1

    .line 100
    iget-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->expiryYear:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 101
    iget-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->expiryMonth:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 102
    iget-object v1, v0, Lcom/binance/ocbs/pojos/UserCard;->expirationStatus:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 83
    new-instance v24, Lcom/binance/ocbs/pojos/UserCard;

    move-object/from16 v1, v24

    const/16 v21, 0x0

    const/high16 v22, 0x80000

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lcom/binance/ocbs/pojos/UserCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public final dCopy()Lcom/binance/ocbs/pojos/UserCard;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/binance/ocbs/pojos/UserCard;->copy()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic dCopy()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/binance/ocbs/pojos/UserCard;->dCopy()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCardCVV()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->cardCVV:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNum()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->cardNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardProcessor()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardProcessorIconDark()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardProcessorIconLight()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationStatus()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->expirationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getFastFunds()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->fastFunds:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerCountry()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->issuerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedCardNum()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->maskedCardNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedFirstName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->maskedFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedLastName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->maskedLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayouts()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->payouts:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopFlag()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/binance/ocbs/pojos/UserCard;->topFlag:Z

    return v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/binance/ocbs/pojos/UserCard;->isNotAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isExpired()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->expirationStatus:Ljava/lang/String;

    sget-object v1, Lcom/binance/ocbs/pojos/CardExpiredStatus;->EXPIRED:Lcom/binance/ocbs/pojos/CardExpiredStatus;

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/CardExpiredStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isNearExpiration()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->expirationStatus:Ljava/lang/String;

    sget-object v1, Lcom/binance/ocbs/pojos/CardExpiredStatus;->NEAR_EXPIRATION:Lcom/binance/ocbs/pojos/CardExpiredStatus;

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/CardExpiredStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isNotAvailable()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/pojos/UserCard;->errorCode:Ljava/lang/String;

    .line 113
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCardCVV(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/pojos/UserCard;->cardCVV:Ljava/lang/String;

    return-void
.end method

.method public final setExpirationStatus(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/ocbs/pojos/UserCard;->expirationStatus:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/ocbs/pojos/UserCard;->expiryMonth:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/ocbs/pojos/UserCard;->expiryYear:Ljava/lang/String;

    return-void
.end method

.method public final setFastFunds(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/ocbs/pojos/UserCard;->fastFunds:Ljava/lang/String;

    return-void
.end method

.method public final setIssuerCountry(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/ocbs/pojos/UserCard;->issuerCountry:Ljava/lang/String;

    return-void
.end method

.method public final setPayouts(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/ocbs/pojos/UserCard;->payouts:Ljava/lang/String;

    return-void
.end method

.method public final setTopFlag(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/binance/ocbs/pojos/UserCard;->topFlag:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->cardNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconLight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->cardProcessorIconDark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->maskedFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->maskedCardNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->maskedLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->payouts:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->fastFunds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->issuerCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/pojos/UserCard;->topFlag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->expiryYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->expiryMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->expirationStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/pojos/UserCard;->cardCVV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
