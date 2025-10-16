.class public final Lcom/prometheus/account/api/pojo/UserKYCStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/api/pojo/UserKYCStatus$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u00b8\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0019J\u001d\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010\u0019\"\u0004\u0008A\u0010>R$\u0010B\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010>R$\u0010E\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u001f\"\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010>R$\u0010R\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010>R$\u0010U\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010\u0019\"\u0004\u0008W\u0010>R$\u0010X\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010;\u001a\u0004\u0008Y\u0010\u0019\"\u0004\u0008Z\u0010>R$\u0010[\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010>R$\u0010^\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010\u0019\"\u0004\u0008`\u0010>R$\u0010a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010;\u001a\u0004\u0008b\u0010\u0019\"\u0004\u0008c\u0010>R$\u0010d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010;\u001a\u0004\u0008e\u0010\u0019\"\u0004\u0008f\u0010>"
    }
    d2 = {
        "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/prometheus/account/api/pojo/FillInfo;",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lcom/prometheus/account/api/pojo/FillInfo;",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/prometheus/account/api/pojo/UserKYCStatus;",
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
        "kycStatus",
        "Ljava/lang/Integer;",
        "getKycStatus",
        "setKycStatus",
        "(Ljava/lang/Integer;)V",
        "kycSubStatus",
        "Ljava/lang/String;",
        "getKycSubStatus",
        "setKycSubStatus",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "qrCode",
        "getQrCode",
        "setQrCode",
        "fillInfo",
        "Lcom/prometheus/account/api/pojo/FillInfo;",
        "getFillInfo",
        "setFillInfo",
        "(Lcom/prometheus/account/api/pojo/FillInfo;)V",
        "forbidCountryPassed",
        "Ljava/lang/Boolean;",
        "getForbidCountryPassed",
        "setForbidCountryPassed",
        "(Ljava/lang/Boolean;)V",
        "passKycLevel",
        "getPassKycLevel",
        "setPassKycLevel",
        "currentKycLevelStatus",
        "getCurrentKycLevelStatus",
        "setCurrentKycLevelStatus",
        "frontDisplayLevelMsg",
        "getFrontDisplayLevelMsg",
        "setFrontDisplayLevelMsg",
        "frontDisplayLevelStatus",
        "getFrontDisplayLevelStatus",
        "setFrontDisplayLevelStatus",
        "wckStatus",
        "getWckStatus",
        "setWckStatus",
        "riskRateLevel",
        "getRiskRateLevel",
        "setRiskRateLevel",
        "submitExpectCompleteTime",
        "getSubmitExpectCompleteTime",
        "setSubmitExpectCompleteTime",
        "wckExpectCompleteTime",
        "getWckExpectCompleteTime",
        "setWckExpectCompleteTime"
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
            "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentKycLevelStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentKycLevelStatus"
    .end annotation
.end field

.field private fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fillInfo"
    .end annotation
.end field

.field private forbidCountryPassed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbidCountryPassed"
    .end annotation
.end field

.field private frontDisplayLevelMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontDisplayLevelMsg"
    .end annotation
.end field

.field private frontDisplayLevelStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontDisplayLevelStatus"
    .end annotation
.end field

.field private kycStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycStatus"
    .end annotation
.end field

.field private kycSubStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycSubStatus"
    .end annotation
.end field

.field private passKycLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passKycLevel"
    .end annotation
.end field

.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field

.field private riskRateLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskRateLevel"
    .end annotation
.end field

.field private submitExpectCompleteTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitExpectCompleteTime"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private wckExpectCompleteTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wckExpectCompleteTime"
    .end annotation
.end field

.field private wckStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wckStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/prometheus/account/api/pojo/UserKYCStatus$Creator;

    invoke-direct {v0}, Lcom/prometheus/account/api/pojo/UserKYCStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65353
    invoke-direct/range {v0 .. v16}, Lcom/prometheus/account/api/pojo/UserKYCStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    .line 58
    iput-object p6, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    .line 72
    iput-object p7, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    .line 93
    iput-object p10, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    .line 101
    iput-object p11, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    .line 105
    iput-object p12, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    .line 109
    iput-object p13, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    .line 113
    iput-object p14, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 17
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 60
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v3

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

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

    move-object/from16 p15, v3

    .line 17
    invoke-direct/range {p1 .. p15}, Lcom/prometheus/account/api/pojo/UserKYCStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/prometheus/account/api/pojo/UserKYCStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/prometheus/account/api/pojo/UserKYCStatus;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/prometheus/account/api/pojo/UserKYCStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/prometheus/account/api/pojo/FillInfo;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/prometheus/account/api/pojo/UserKYCStatus;
    .locals 16

    .line 65337
    new-instance v15, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    move-object v0, v15

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/prometheus/account/api/pojo/UserKYCStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
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

    .line 65335
    :cond_0
    instance-of v1, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCurrentKycLevelStatus()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillInfo()Lcom/prometheus/account/api/pojo/FillInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    return-object v0
.end method

.method public final getForbidCountryPassed()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFrontDisplayLevelMsg()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontDisplayLevelStatus()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycStatus()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKycSubStatus()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassKycLevel()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskRateLevel()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitExpectCompleteTime()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWckExpectCompleteTime()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWckStatus()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65334
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_c
    iget-object v14, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentKycLevelStatus(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    return-void
.end method

.method public final setFillInfo(Lcom/prometheus/account/api/pojo/FillInfo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    return-void
.end method

.method public final setForbidCountryPassed(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFrontDisplayLevelMsg(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    return-void
.end method

.method public final setFrontDisplayLevelStatus(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    return-void
.end method

.method public final setKycStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setKycSubStatus(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPassKycLevel(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final setRiskRateLevel(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    return-void
.end method

.method public final setSubmitExpectCompleteTime(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWckExpectCompleteTime(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    return-void
.end method

.method public final setWckStatus(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    iget-object v3, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    iget-object v6, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    iget-object v8, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    iget-object v9, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    iget-object v10, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    iget-object v11, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    iget-object v12, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    iget-object v13, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    iget-object v14, v0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "UserKYCStatus(kycStatus="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kycSubStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fillInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbidCountryPassed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passKycLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentKycLevelStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontDisplayLevelMsg="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontDisplayLevelStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wckStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", riskRateLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", submitExpectCompleteTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wckExpectCompleteTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65332
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycStatus:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->kycSubStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->fillInfo:Lcom/prometheus/account/api/pojo/FillInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/prometheus/account/api/pojo/FillInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->forbidCountryPassed:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->passKycLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->currentKycLevelStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->frontDisplayLevelStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->riskRateLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->submitExpectCompleteTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;->wckExpectCompleteTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
