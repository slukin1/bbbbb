.class public final Lcom/binance/convert/api/pojo/RecurringPlanBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/api/pojo/RecurringPlanBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008I\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u00f1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010 R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001c\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001c\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010 R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001c\u001a\u0004\u0008@\u0010\u001e\"\u0004\u0008A\u0010 R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001c\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008D\u0010 R*\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u001c\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010 R$\u0010N\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u001c\u001a\u0004\u0008U\u0010\u001e\"\u0004\u0008V\u0010 R$\u0010W\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u001c\u001a\u0004\u0008X\u0010\u001e\"\u0004\u0008Y\u0010 R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u001c\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010 "
    }
    d2 = {
        "Lcom/binance/convert/api/pojo/RecurringPlanBean;",
        "Ljava/io/Serializable;",
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
        "",
        "Lcom/binance/convert/api/pojo/PortfolioDetail;",
        "p13",
        "p14",
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "planId",
        "Ljava/lang/String;",
        "getPlanId",
        "()Ljava/lang/String;",
        "setPlanId",
        "(Ljava/lang/String;)V",
        "userId",
        "getUserId",
        "setUserId",
        "fromCoin",
        "getFromCoin",
        "setFromCoin",
        "toCoin",
        "getToCoin",
        "setToCoin",
        "requestCoin",
        "getRequestCoin",
        "setRequestCoin",
        "requestAmount",
        "getRequestAmount",
        "setRequestAmount",
        "cycleType",
        "getCycleType",
        "setCycleType",
        "walletType",
        "getWalletType",
        "setWalletType",
        "firstBuyTime",
        "getFirstBuyTime",
        "setFirstBuyTime",
        "nextBuyTime",
        "getNextBuyTime",
        "setNextBuyTime",
        "status",
        "getStatus",
        "setStatus",
        "date",
        "getDate",
        "setDate",
        "day",
        "getDay",
        "setDay",
        "portfolioDetails",
        "Ljava/util/List;",
        "getPortfolioDetails",
        "()Ljava/util/List;",
        "setPortfolioDetails",
        "(Ljava/util/List;)V",
        "name",
        "getName",
        "setName",
        "buyFlexible",
        "Ljava/lang/Boolean;",
        "getBuyFlexible",
        "()Ljava/lang/Boolean;",
        "setBuyFlexible",
        "(Ljava/lang/Boolean;)V",
        "hourInterval",
        "getHourInterval",
        "setHourInterval",
        "time",
        "getTime",
        "setTime",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "Companion"
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
.field public static final Companion:Lcom/binance/convert/api/pojo/RecurringPlanBean$Companion;

.field public static final ORDER_TYPE:Ljava/lang/String; = "recurring"


# instance fields
.field private buyFlexible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyFlexible"
    .end annotation
.end field

.field private cycleType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycleType"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private day:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private firstBuyTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstBuyTime"
    .end annotation
.end field

.field private fromCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoin"
    .end annotation
.end field

.field private hourInterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourInterval"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private nextBuyTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextBuyTime"
    .end annotation
.end field

.field private planId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planId"
    .end annotation
.end field

.field private portfolioDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portfolioDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/PortfolioDetail;",
            ">;"
        }
    .end annotation
.end field

.field private requestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestAmount"
    .end annotation
.end field

.field private requestCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestCoin"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private toCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoin"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/convert/api/pojo/RecurringPlanBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/api/pojo/RecurringPlanBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->Companion:Lcom/binance/convert/api/pojo/RecurringPlanBean$Companion;

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
    invoke-direct/range {v0 .. v21}, Lcom/binance/convert/api/pojo/RecurringPlanBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/PortfolioDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->planId:Ljava/lang/String;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->userId:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->fromCoin:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->toCoin:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->requestCoin:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->requestAmount:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->cycleType:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->walletType:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->firstBuyTime:Ljava/lang/String;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->nextBuyTime:Ljava/lang/String;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->status:Ljava/lang/String;

    move-object v1, p12

    .line 50
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->date:Ljava/lang/String;

    move-object v1, p13

    .line 53
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->day:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->portfolioDetails:Ljava/util/List;

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->name:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->buyFlexible:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->hourInterval:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 68
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->time:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 71
    iput-object v1, v0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 16
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

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p21

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p21

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p21

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lcom/binance/convert/api/pojo/RecurringPlanBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBuyFlexible()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->buyFlexible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCycleType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->cycleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstBuyTime()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->firstBuyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourInterval()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->hourInterval:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextBuyTime()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->nextBuyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/PortfolioDetail;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->portfolioDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestAmount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->requestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCoin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->requestCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final setBuyFlexible(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->buyFlexible:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCycleType(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->cycleType:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDay(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->day:Ljava/lang/String;

    return-void
.end method

.method public final setFirstBuyTime(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->firstBuyTime:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoin(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->fromCoin:Ljava/lang/String;

    return-void
.end method

.method public final setHourInterval(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->hourInterval:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNextBuyTime(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->nextBuyTime:Ljava/lang/String;

    return-void
.end method

.method public final setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->planId:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/PortfolioDetail;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->portfolioDetails:Ljava/util/List;

    return-void
.end method

.method public final setRequestAmount(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->requestAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRequestCoin(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->requestCoin:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setToCoin(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->toCoin:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setWalletType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/convert/api/pojo/RecurringPlanBean;->walletType:Ljava/lang/String;

    return-void
.end method
