.class public final Lcom/binance/earn/model/SolStakingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;,
        Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;,
        Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u00002\u00020\u0001:\u0003STUB\u00dd\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001e\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-R\u001a\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u00086\u0010-R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u0008.\u0010-R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010-R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010-R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008A\u0010-R\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008B\u0010-R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010+\u001a\u0004\u0008*\u0010-R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010+\u001a\u0004\u0008C\u0010-R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u0008D\u0010-R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010+\u001a\u0004\u00089\u0010-R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008G\u0010-R\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010+\u001a\u0004\u0008H\u0010-R\u001a\u0010*\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010I\u001a\u0004\u00088\u0010JR\u001a\u00104\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010JR\u001a\u0010,\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010I\u001a\u0004\u00087\u0010JR\u001a\u0010L\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010I\u001a\u0004\u0008>\u0010JR\u001a\u0010;\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010I\u001a\u0004\u0008:\u0010JR\u001a\u0010:\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010I\u001a\u0004\u0008K\u0010JR\u001a\u0010<\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010I\u001a\u0004\u0008/\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010M\u001a\u0004\u0008F\u0010NR\"\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010O\u001a\u0004\u00081\u0010PR\"\u0010Q\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010O\u001a\u0004\u0008=\u0010PR\"\u0010G\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010O\u001a\u0004\u0008E\u0010PR*\u0010>\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010O\u001a\u0004\u0008@\u0010P\"\u0004\u00086\u0010RR\"\u0010H\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008Q\u0010P"
    }
    d2 = {
        "Lcom/binance/earn/model/SolStakingInfo;",
        "",
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
        "",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "",
        "Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;",
        "p25",
        "Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;",
        "p26",
        "p27",
        "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
        "p28",
        "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
        "p29",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "p",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "d",
        "n",
        "f",
        "c",
        "a",
        "J",
        "r",
        "()J",
        "e",
        "b",
        "g",
        "h",
        "w",
        "y",
        "u",
        "j",
        "B",
        "D",
        "i",
        "o",
        "t",
        "m",
        "s",
        "k",
        "l",
        "z",
        "A",
        "Z",
        "()Z",
        "v",
        "x",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "C",
        "(Ljava/util/List;)V",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "AssetAprInfo"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalApr"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeLimitPerUserPerDay"
    .end annotation
.end field

.field private final C:Ljava/util/List;
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

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakingApr"
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveBoostAprActivities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aprFluctuation"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostAprActivities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auditList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnToken"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostAprDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculating"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostApr"
    .end annotation
.end field

.field private final k:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBoost"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newUser"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minRedeemAmount"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeRate"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minStakeAmount"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private final q:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextEpochTime"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemPeriod"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemLimitPerUserPerDay"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemLimitPerDay"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemable"
    .end annotation
.end field

.field private final v:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRewardSummary"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeLimitPerDay"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soldOut"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeLimitPerUser"
    .end annotation
.end field

.field private final z:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    .line 65354
    invoke-direct/range {v0 .. v33}, Lcom/binance/earn/model/SolStakingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->p:Ljava/lang/String;

    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->n:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 20
    iput-wide v1, v0, Lcom/binance/earn/model/SolStakingInfo;->q:J

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->d:Ljava/lang/String;

    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->g:Ljava/lang/String;

    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->w:Ljava/lang/String;

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->y:Ljava/lang/String;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->B:Ljava/lang/String;

    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->o:Ljava/lang/String;

    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->t:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 44
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->s:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->r:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->j:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 56
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->D:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->A:Ljava/lang/String;

    move/from16 v1, p19

    .line 62
    iput-boolean v1, v0, Lcom/binance/earn/model/SolStakingInfo;->i:Z

    move/from16 v1, p20

    .line 65
    iput-boolean v1, v0, Lcom/binance/earn/model/SolStakingInfo;->v:Z

    move/from16 v1, p21

    .line 68
    iput-boolean v1, v0, Lcom/binance/earn/model/SolStakingInfo;->b:Z

    move/from16 v1, p22

    .line 71
    iput-boolean v1, v0, Lcom/binance/earn/model/SolStakingInfo;->z:Z

    move/from16 v1, p23

    .line 74
    iput-boolean v1, v0, Lcom/binance/earn/model/SolStakingInfo;->u:Z

    move/from16 v1, p24

    .line 77
    iput-boolean v1, v0, Lcom/binance/earn/model/SolStakingInfo;->x:Z

    move/from16 v1, p25

    .line 80
    iput-boolean v1, v0, Lcom/binance/earn/model/SolStakingInfo;->l:Z

    move-object/from16 v1, p26

    .line 83
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 86
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->f:Ljava/util/List;

    move-object/from16 v1, p28

    .line 89
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->e:Ljava/util/List;

    move-object/from16 v1, p29

    .line 92
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->a:Ljava/util/List;

    move-object/from16 v1, p30

    .line 95
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->h:Ljava/util/List;

    move-object/from16 v1, p31

    .line 98
    iput-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->C:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    .line 10
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

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p33, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p33

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p33

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p33

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p33

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    const/16 v20, 0x0

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v20, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 85
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    const/16 v28, 0x0

    if-eqz v27, :cond_19

    move-object/from16 v27, v28

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, v28

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p28

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, v28

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p29

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, v28

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p30

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v28, p31

    :goto_1d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v20

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v28

    .line 10
    invoke-direct/range {p1 .. p32}, Lcom/binance/earn/model/SolStakingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/binance/earn/model/SolStakingInfo;->z:Z

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->C:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/earn/model/SolStakingInfo;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/binance/earn/model/SolStakingInfo;->h:Ljava/util/List;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/earn/model/SolStakingInfo;->i:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/binance/earn/model/SolStakingInfo;->l:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/binance/earn/model/SolStakingInfo;->q:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/binance/earn/model/SolStakingInfo;->x:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/earn/model/SolStakingInfo;->u:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/binance/earn/model/SolStakingInfo;->v:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/model/SolStakingInfo;->D:Ljava/lang/String;

    return-object v0
.end method
