.class public final Lcom/binance/earn/api/model/EarnAprDetailSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/EarnAprDetailSummary$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u00c4\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010-\u001a\u00020,H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020$\u00a2\u0006\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0014R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00087\u0010\u0014R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\u0014R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u0010\u0014R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010\u0014R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010\u0014R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u0008A\u0010\u0014R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u0010\u0014R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00104\u001a\u0004\u0008E\u0010\u0014R\"\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u001eR\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008J\u0010\u001eR\"\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010\u001eR\"\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/earn/api/model/AprDetail;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Lcom/binance/earn/api/model/AprDetail;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "basicApr",
        "Lcom/binance/earn/api/model/AprDetail;",
        "getBasicApr",
        "posBaseApr",
        "getPosBaseApr",
        "posBoostApr",
        "getPosBoostApr",
        "airdropApr",
        "getAirdropApr",
        "marketApr",
        "getMarketApr",
        "bnStakingApr",
        "getBnStakingApr",
        "bnSolBoostApr",
        "getBnSolBoostApr",
        "lpTotalApr",
        "getLpTotalApr",
        "posTotalApr",
        "getPosTotalApr",
        "tierAprDetailList",
        "Ljava/util/List;",
        "getTierAprDetailList",
        "posAprDetailList",
        "getPosAprDetailList",
        "lpAprDetailList",
        "getLpAprDetailList",
        "bnSolBoostAprDetailList",
        "getBnSolBoostAprDetailList"
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
            "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airdropApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airdropApr"
    .end annotation
.end field

.field private final basicApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicApr"
    .end annotation
.end field

.field private final bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnSolBoostApr"
    .end annotation
.end field

.field private final bnSolBoostAprDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnSolBoostAprDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final bnStakingApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnStakingApr"
    .end annotation
.end field

.field private final lpAprDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpAprDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final lpTotalApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpTotalApr"
    .end annotation
.end field

.field private final marketApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketApr"
    .end annotation
.end field

.field private final posAprDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posAprDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final posBaseApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posBaseApr"
    .end annotation
.end field

.field private final posBoostApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posBoostApr"
    .end annotation
.end field

.field private final posTotalApr:Lcom/binance/earn/api/model/AprDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posTotalApr"
    .end annotation
.end field

.field private final tierAprDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierAprDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/EarnAprDetailSummary$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/EarnAprDetailSummary$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v15}, Lcom/binance/earn/api/model/EarnAprDetailSummary;-><init>(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    .line 124
    iput-object p2, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    .line 125
    iput-object p3, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    .line 126
    iput-object p4, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    .line 127
    iput-object p5, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    .line 128
    iput-object p6, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    .line 129
    iput-object p7, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    .line 130
    iput-object p8, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    .line 131
    iput-object p9, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    .line 132
    iput-object p10, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    .line 133
    iput-object p11, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    .line 134
    iput-object p12, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    .line 135
    iput-object p13, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 122
    invoke-direct/range {p1 .. p14}, Lcom/binance/earn/api/model/EarnAprDetailSummary;-><init>(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/EarnAprDetailSummary;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

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

    invoke-virtual/range {p0 .. p13}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->copy(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component3()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component4()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component5()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component6()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component7()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component8()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final component9()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final copy(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Lcom/binance/earn/api/model/AprDetail;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;)",
            "Lcom/binance/earn/api/model/EarnAprDetailSummary;"
        }
    .end annotation

    .line 65338
    new-instance v14, Lcom/binance/earn/api/model/EarnAprDetailSummary;

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

    invoke-direct/range {v0 .. v13}, Lcom/binance/earn/api/model/EarnAprDetailSummary;-><init>(Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Lcom/binance/earn/api/model/AprDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;

    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAirdropApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getBasicApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getBnSolBoostApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getBnSolBoostAprDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getBnStakingApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getLpAprDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getLpTotalApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getMarketApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getPosAprDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getPosBaseApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getPosTotalApr()Lcom/binance/earn/api/model/AprDetail;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    return-object v0
.end method

.method public final getTierAprDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprDetail;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

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

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v1, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v2, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v3, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v4, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v5, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v6, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v7, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v8, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    iget-object v9, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    iget-object v10, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    iget-object v11, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    iget-object v12, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "EarnAprDetailSummary(basicApr="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posBaseApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posBoostApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", airdropApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bnStakingApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bnSolBoostApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lpTotalApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posTotalApr="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tierAprDetailList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posAprDetailList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lpAprDetailList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bnSolBoostAprDetailList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->basicApr:Lcom/binance/earn/api/model/AprDetail;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBaseApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posBoostApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->airdropApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->marketApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnStakingApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpTotalApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posTotalApr:Lcom/binance/earn/api/model/AprDetail;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->tierAprDetailList:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/AprDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->posAprDetailList:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/AprDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->lpAprDetailList:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/AprDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->bnSolBoostAprDetailList:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/AprDetail;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/api/model/AprDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_10
    return-void
.end method
