.class public final Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u00c6\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00101J\u0010\u00106\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00086\u0010\u001aJ\u001d\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u0002072\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001aR\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008?\u0010\u001aR\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010\u001aR\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010\u001aR\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010\u001aR\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010\u001aR\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010\u001aR\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010\u001aR\u001a\u0010L\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010#R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010\u001aR\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010<\u001a\u0004\u0008R\u0010\u001aR\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010<\u001a\u0004\u0008T\u0010\u001aR\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010<\u001a\u0004\u0008V\u0010\u001aR\"\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010)R\u001a\u0010Z\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010M\u001a\u0004\u0008[\u0010#R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010<\u001a\u0004\u0008]\u0010\u001a\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010<\u001a\u0004\u0008a\u0010\u001a\"\u0004\u0008b\u0010_"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
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
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V",
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
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/util/List;",
        "component15",
        "component16",
        "component17",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
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
        "annualInterestRate",
        "Ljava/lang/String;",
        "getAnnualInterestRate",
        "commissionFeeRate",
        "getCommissionFeeRate",
        "rawCommissionFeeRate",
        "getRawCommissionFeeRate",
        "currentStakedAmount",
        "getCurrentStakedAmount",
        "realExchangeRate",
        "getRealExchangeRate",
        "forbiddenEndTime",
        "getForbiddenEndTime",
        "forbiddenStartTime",
        "getForbiddenStartTime",
        "minStakedAmount",
        "getMinStakedAmount",
        "newUser",
        "Z",
        "getNewUser",
        "positionAsset",
        "getPositionAsset",
        "positionToken",
        "getPositionToken",
        "projectId",
        "getProjectId",
        "redemptionDelayPeriod",
        "getRedemptionDelayPeriod",
        "useCases",
        "Ljava/util/List;",
        "getUseCases",
        "wrapable",
        "getWrapable",
        "wbethIconUrl",
        "getWbethIconUrl",
        "setWbethIconUrl",
        "(Ljava/lang/String;)V",
        "bethIconUrl",
        "getBethIconUrl",
        "setBethIconUrl"
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
            "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualInterestRate"
    .end annotation
.end field

.field private bethIconUrl:Ljava/lang/String;

.field private final commissionFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionFeeRate"
    .end annotation
.end field

.field private final currentStakedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentStakedAmount"
    .end annotation
.end field

.field private final forbiddenEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbiddenEndTime"
    .end annotation
.end field

.field private final forbiddenStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbiddenStartTime"
    .end annotation
.end field

.field private final minStakedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minStakedAmount"
    .end annotation
.end field

.field private final newUser:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newUser"
    .end annotation
.end field

.field private final positionAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionAsset"
    .end annotation
.end field

.field private final positionToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionToken"
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private final rawCommissionFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawCommissionFeeRate"
    .end annotation
.end field

.field private final realExchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realExchangeRate"
    .end annotation
.end field

.field private final redemptionDelayPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionDelayPeriod"
    .end annotation
.end field

.field private final useCases:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useCases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private wbethIconUrl:Ljava/lang/String;

.field private final wrapable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wrapable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo$Creator;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65353
    invoke-direct/range {v0 .. v19}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
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
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    move v1, p9

    .line 40
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    move-object v1, p10

    .line 43
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    move-object v1, p11

    .line 46
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    move-object v1, p12

    .line 49
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    move-object v1, p13

    .line 52
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    move/from16 v1, p15

    .line 58
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 63
    iput-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p18

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

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

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

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move/from16 v11, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v15

    move/from16 p16, v11

    move-object/from16 p17, v17

    move-object/from16 p18, v16

    invoke-direct/range {p1 .. p18}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;
    .locals 19
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
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;"
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

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65334
    new-instance v18, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v18
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

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBethIconUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionFeeRate()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStakedAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getForbiddenEndTime()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getForbiddenStartTime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinStakedAmount()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewUser()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    return v0
.end method

.method public final getPositionAsset()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawCommissionFeeRate()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealExchangeRate()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionDelayPeriod()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    return-object v0
.end method

.method public final getWbethIconUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWrapable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-boolean v9, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    if-nez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_0
    iget-boolean v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    :goto_1
    iget-object v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
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

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final setBethIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWbethIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    iget-object v10, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    iget-boolean v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "EarnEthStakingProjectInfo(annualInterestRate="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawCommissionFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStakedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forbiddenEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forbiddenStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minStakedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptionDelayPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wbethIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bethIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->annualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->commissionFeeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->rawCommissionFeeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->currentStakedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->realExchangeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenEndTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->forbiddenStartTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->minStakedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->newUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->positionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->projectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->redemptionDelayPeriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->useCases:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wrapable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->wbethIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->bethIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
