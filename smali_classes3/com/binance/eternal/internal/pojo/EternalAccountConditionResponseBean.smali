.class public final Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u00ac\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00101J\u0010\u00106\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00086\u0010\u001cJ\u001d\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u0002072\u0006\u0010\u0005\u001a\u00020/\u00a2\u0006\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010\u001c\"\u0004\u0008G\u0010?R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010\u001c\"\u0004\u0008J\u0010?R$\u0010K\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010<\u001a\u0004\u0008Q\u0010\u001c\"\u0004\u0008R\u0010?R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010<\u001a\u0004\u0008T\u0010\u001c\"\u0004\u0008U\u0010?R$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010<\u001a\u0004\u0008W\u0010\u001c\"\u0004\u0008X\u0010?R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010<\u001a\u0004\u0008Z\u0010\u001c\"\u0004\u0008[\u0010?R$\u0010\\\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010(\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010<\u001a\u0004\u0008b\u0010\u001c\"\u0004\u0008c\u0010?R$\u0010d\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010+\"\u0004\u0008g\u0010hR$\u0010i\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010<\u001a\u0004\u0008j\u0010\u001c\"\u0004\u0008k\u0010?"
    }
    d2 = {
        "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/eternal/internal/pojo/KycShareData;",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;",
        "p9",
        "p10",
        "Lcom/binance/eternal/internal/pojo/RebindInfo;",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;)V",
        "",
        "needCardInformationAuthorization",
        "()Z",
        "needKycRemediation",
        "isCorporateUser",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/binance/eternal/internal/pojo/KycShareData;",
        "component3",
        "component4",
        "component5",
        "()Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;",
        "component11",
        "component12",
        "()Lcom/binance/eternal/internal/pojo/RebindInfo;",
        "component13",
        "copy",
        "(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;)Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
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
        "accountCondition",
        "Ljava/lang/String;",
        "getAccountCondition",
        "setAccountCondition",
        "(Ljava/lang/String;)V",
        "kycShareData",
        "Lcom/binance/eternal/internal/pojo/KycShareData;",
        "getKycShareData",
        "setKycShareData",
        "(Lcom/binance/eternal/internal/pojo/KycShareData;)V",
        "processDate",
        "getProcessDate",
        "setProcessDate",
        "subAccountCondition",
        "getSubAccountCondition",
        "setSubAccountCondition",
        "additionalUserInfo",
        "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "getAdditionalUserInfo",
        "setAdditionalUserInfo",
        "(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V",
        "eternalUserId",
        "getEternalUserId",
        "setEternalUserId",
        "kycFlowType",
        "getKycFlowType",
        "setKycFlowType",
        "accountChannel",
        "getAccountChannel",
        "setAccountChannel",
        "accountConditionDesc",
        "getAccountConditionDesc",
        "setAccountConditionDesc",
        "kycRemediationMetadata",
        "Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;",
        "getKycRemediationMetadata",
        "setKycRemediationMetadata",
        "(Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;)V",
        "accountType",
        "getAccountType",
        "setAccountType",
        "reBindInfo",
        "Lcom/binance/eternal/internal/pojo/RebindInfo;",
        "getReBindInfo",
        "setReBindInfo",
        "(Lcom/binance/eternal/internal/pojo/RebindInfo;)V",
        "currency",
        "getCurrency",
        "setCurrency"
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
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountChannel"
    .end annotation
.end field

.field private accountCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountCondition"
    .end annotation
.end field

.field private accountConditionDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountConditionDesc"
    .end annotation
.end field

.field private accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalUserInfo"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private eternalUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eternalUserId"
    .end annotation
.end field

.field private kycFlowType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycFlowType"
    .end annotation
.end field

.field private kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycRemediationMetadata"
    .end annotation
.end field

.field private kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycShareData"
    .end annotation
.end field

.field private processDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processDate"
    .end annotation
.end field

.field private reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "conflictInfo"
        }
        value = "reBindInfo"
    .end annotation
.end field

.field private subAccountCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAccountCondition"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean$Creator;

    invoke-direct {v0}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v15}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;-><init>(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    .line 22
    iput-object p3, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    .line 31
    iput-object p6, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    .line 46
    iput-object p11, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    .line 49
    iput-object p12, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    .line 52
    iput-object p13, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Lcom/binance/eternal/internal/pojo/KycShareData;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/binance/eternal/internal/pojo/KycShareData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 30
    new-instance v7, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

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

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v4

    move-object/from16 p14, v2

    .line 15
    invoke-direct/range {p1 .. p14}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;-><init>(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->copy(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;)Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/binance/eternal/internal/pojo/RebindInfo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/binance/eternal/internal/pojo/KycShareData;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;)Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;
    .locals 15

    .line 65338
    new-instance v14, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    move-object v0, v14

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

    invoke-direct/range {v0 .. v13}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;-><init>(Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycShareData;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/RebindInfo;Ljava/lang/String;)V

    return-object v14
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

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccountChannel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountCondition()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountConditionDesc()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalUserInfo()Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getEternalUserId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycFlowType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycRemediationMetadata()Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    return-object v0
.end method

.method public final getKycShareData()Lcom/binance/eternal/internal/pojo/KycShareData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    return-object v0
.end method

.method public final getProcessDate()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReBindInfo()Lcom/binance/eternal/internal/pojo/RebindInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    return-object v0
.end method

.method public final getSubAccountCondition()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65335
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCorporateUser()Z
    .locals 3

    .line 78
    sget-object v0, Lcom/binance/eternal/internal/enums/AccountType;->COMPANY:Lcom/binance/eternal/internal/enums/AccountType;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/AccountType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final needCardInformationAuthorization()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_WALLET_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_SHARE_CARD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final needKycRemediation()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_WALLET_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_REMEDIATION:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setAccountChannel(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    return-void
.end method

.method public final setAccountCondition(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    return-void
.end method

.method public final setAccountConditionDesc(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setAdditionalUserInfo(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setEternalUserId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    return-void
.end method

.method public final setKycFlowType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    return-void
.end method

.method public final setKycRemediationMetadata(Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    return-void
.end method

.method public final setKycShareData(Lcom/binance/eternal/internal/pojo/KycShareData;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    return-void
.end method

.method public final setProcessDate(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    return-void
.end method

.method public final setReBindInfo(Lcom/binance/eternal/internal/pojo/RebindInfo;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    return-void
.end method

.method public final setSubAccountCondition(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65334
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    iget-object v2, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    iget-object v5, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    iget-object v10, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    iget-object v12, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "EternalAccountConditionResponseBean(accountCondition="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kycShareData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processDate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subAccountCondition="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalUserInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eternalUserId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kycFlowType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountChannel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountConditionDesc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kycRemediationMetadata="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reBindInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65333
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountCondition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycShareData:Lcom/binance/eternal/internal/pojo/KycShareData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/eternal/internal/pojo/KycShareData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->processDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->subAccountCondition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->additionalUserInfo:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->eternalUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycFlowType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountConditionDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->kycRemediationMetadata:Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->accountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->reBindInfo:Lcom/binance/eternal/internal/pojo/RebindInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/eternal/internal/pojo/RebindInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
