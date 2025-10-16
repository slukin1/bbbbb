.class public final Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0096\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0014J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0014R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u0014R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0014R\u001a\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0018R\u001a\u00109\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u0018R\"\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001bR\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010\u0014R\"\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010\u001bR\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00100\u001a\u0004\u0008C\u0010\u0014R\"\u0010D\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u0010\u0018\"\u0004\u0008F\u0010GR*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010K"
    }
    d2 = {
        "Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "Lcom/binance/earn/redeem/bean/Rewards;",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;",
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
        "redemptionAmount",
        "Ljava/lang/String;",
        "getRedemptionAmount",
        "principalAmount",
        "getPrincipalAmount",
        "earnedInterest",
        "getEarnedInterest",
        "lossInterest",
        "Z",
        "getLossInterest",
        "onlyExtraInterest",
        "getOnlyExtraInterest",
        "extraInterestAssets",
        "Ljava/util/List;",
        "getExtraInterestAssets",
        "submissionDate",
        "getSubmissionDate",
        "extraTotalRewards",
        "getExtraTotalRewards",
        "redemptionDate",
        "getRedemptionDate",
        "redeemAll",
        "getRedeemAll",
        "setRedeemAll",
        "(Z)V",
        "positionIds",
        "getPositionIds",
        "setPositionIds",
        "(Ljava/util/List;)V"
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
            "Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final earnedInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnedInterest"
    .end annotation
.end field

.field private final extraInterestAssets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInterestAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extraTotalRewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraTotalRewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/redeem/bean/Rewards;",
            ">;"
        }
    .end annotation
.end field

.field private final lossInterest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lossInterest"
    .end annotation
.end field

.field private final onlyExtraInterest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyExtraInterest"
    .end annotation
.end field

.field private positionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final principalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principalAmount"
    .end annotation
.end field

.field private redeemAll:Z

.field private final redemptionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionAmount"
    .end annotation
.end field

.field private final redemptionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionDate"
    .end annotation
.end field

.field private final submissionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submissionDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult$Creator;

    invoke-direct {v0}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/redeem/bean/Rewards;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    .line 43
    iput-boolean p5, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    .line 45
    iput-object p6, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    .line 47
    iput-object p7, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    .line 51
    iput-object p9, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    .line 53
    iput-boolean p10, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    .line 54
    iput-object p11, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 13
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
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v9

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v9, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v2

    move/from16 p11, v6

    move-object/from16 p12, v9

    invoke-direct/range {p1 .. p12}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/redeem/bean/Rewards;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/redeem/bean/Rewards;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;"
        }
    .end annotation

    .line 65340
    new-instance v12, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    return-object v12
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

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    iget-boolean v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    iget-boolean v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    iget-boolean v3, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEarnedInterest()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInterestAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraTotalRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/redeem/bean/Rewards;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    return-object v0
.end method

.method public final getLossInterest()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    return v0
.end method

.method public final getOnlyExtraInterest()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    return v0
.end method

.method public final getPositionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPrincipalAmount()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemAll()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    return v0
.end method

.method public final getRedemptionAmount()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionDate()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmissionDate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-boolean v4, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final setPositionIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    return-void
.end method

.method public final setRedeemAll(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    iget-boolean v4, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    iget-object v5, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

    iget-object v8, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    iget-object v10, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OneClickLockedRedeemResult(redemptionAmount="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", principalAmount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", earnedInterest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lossInterest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyExtraInterest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraInterestAssets="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submissionDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraTotalRewards="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redemptionDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redeemAll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", positionIds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->principalAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->earnedInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->lossInterest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->onlyExtraInterest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraInterestAssets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->submissionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->extraTotalRewards:Ljava/util/List;

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

    check-cast v1, Lcom/binance/earn/redeem/bean/Rewards;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/redeem/bean/Rewards;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redemptionDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->redeemAll:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->positionIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
