.class public final Lo/getPrevious;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Lo/GroupChatVIPMessageWrapperCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008A\u0008\u0086\u0008\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001bB\u00fb\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0004\u0018\u00010\u00038\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\'R$\u0010+\u001a\u0004\u0018\u00010\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010.R$\u00102\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010;\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008?\u0010ER$\u0010F\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010>\"\u0004\u0008-\u0010@R$\u0010H\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010B\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010ER$\u0010K\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010<\u001a\u0004\u0008-\u0010>\"\u0004\u00081\u0010@R$\u0010L\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010<\u001a\u0004\u0008M\u0010>\"\u0004\u0008J\u0010@R$\u0010N\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010B\u001a\u0004\u00081\u0010D\"\u0004\u0008M\u0010ER$\u0010O\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00103\u001a\u0004\u0008P\u00105\"\u0004\u0008J\u00107R$\u0010Q\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008-\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u00081\u0010ZR$\u0010[\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00103\u001a\u0004\u0008?\u00105\"\u0004\u0008M\u00107R$\u0010\\\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00103\u001a\u0004\u0008J\u00105\"\u0004\u0008-\u00107R\u0016\u0010]\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010W\u001a\u0004\u0008a\u0010Y"
    }
    d2 = {
        "Lo/getPrevious;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "",
        "p14",
        "p15",
        "p16",
        "p17",
        "",
        "Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Boolean;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "cardType",
        "Ljava/lang/String;",
        "getCardType",
        "handwork",
        "getHandwork",
        "e",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "b",
        "index",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "baseIndex",
        "getBaseIndex",
        "setBaseIndex",
        "totalMarketCap",
        "Ljava/lang/Double;",
        "g",
        "()Ljava/lang/Double;",
        "c",
        "(Ljava/lang/Double;)V",
        "totalMarketCapYesterdayPercentageChange",
        "Ljava/lang/Float;",
        "i",
        "()Ljava/lang/Float;",
        "(Ljava/lang/Float;)V",
        "totalVolume24H",
        "n",
        "totalVolume24HYesterdayPercentageChange",
        "m",
        "d",
        "btcEtfMarketCap",
        "btcEtfMarketCapYesterdayChange",
        "a",
        "btcEtfMarketCapYesterdayPercentageChange",
        "fearGreedIndex",
        "j",
        "numVoteParticipants",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "hasVoted",
        "Ljava/lang/Boolean;",
        "h",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "bearishValue",
        "bullishValue",
        "isInit",
        "Z",
        "discussList",
        "Ljava/util/List;",
        "isCreatedByAI",
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
.field public static final $stable:I

.field public static final Companion:Lo/getPrevious$Companion;

.field public static final TYPE:Ljava/lang/String; = "MARKET_OVERALL"


# instance fields
.field private baseIndex:Ljava/lang/Integer;

.field private bearishValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearishValue"
    .end annotation
.end field

.field private btcEtfMarketCap:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btcEtfMarketCap"
    .end annotation
.end field

.field private btcEtfMarketCapYesterdayChange:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btcEtfMarketCapYesterdayChange"
    .end annotation
.end field

.field private btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btcEtfMarketCapYesterdayPercentageChange"
    .end annotation
.end field

.field private bullishValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bullishValue"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;

.field public discussList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field private fearGreedIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fearGreedIndex"
    .end annotation
.end field

.field private handwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private hasVoted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasVoted"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private index:Ljava/lang/Integer;

.field private final isCreatedByAI:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCreatedByAI"
    .end annotation
.end field

.field public isInit:Z

.field private numVoteParticipants:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numVoteParticipants"
    .end annotation
.end field

.field private totalMarketCap:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMarketCap"
    .end annotation
.end field

.field private totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMarketCapYesterdayPercentageChange"
    .end annotation
.end field

.field private totalVolume24H:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalVolume24H"
    .end annotation
.end field

.field private totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalVolume24HYesterdayPercentageChange"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getPrevious$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPrevious$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPrevious;->Companion:Lo/getPrevious$Companion;

    const/16 v0, 0x8

    sput v0, Lo/getPrevious;->$stable:I

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
    invoke-direct/range {v0 .. v22}, Lo/getPrevious;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 52
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lo/getPrevious;->cardType:Ljava/lang/String;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lo/getPrevious;->handwork:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lo/getPrevious;->id:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lo/getPrevious;->index:Ljava/lang/Integer;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/getPrevious;->baseIndex:Ljava/lang/Integer;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lo/getPrevious;->totalMarketCap:Ljava/lang/Double;

    move-object v1, p7

    .line 18
    iput-object v1, v0, Lo/getPrevious;->totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lo/getPrevious;->totalVolume24H:Ljava/lang/Double;

    move-object v1, p9

    .line 23
    iput-object v1, v0, Lo/getPrevious;->totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;

    move-object v1, p10

    .line 26
    iput-object v1, v0, Lo/getPrevious;->btcEtfMarketCap:Ljava/lang/Double;

    move-object v1, p11

    .line 28
    iput-object v1, v0, Lo/getPrevious;->btcEtfMarketCapYesterdayChange:Ljava/lang/Double;

    move-object v1, p12

    .line 30
    iput-object v1, v0, Lo/getPrevious;->btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    move-object v1, p13

    .line 33
    iput-object v1, v0, Lo/getPrevious;->fearGreedIndex:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lo/getPrevious;->numVoteParticipants:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 39
    iput-object v1, v0, Lo/getPrevious;->hasVoted:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 42
    iput-object v1, v0, Lo/getPrevious;->bearishValue:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lo/getPrevious;->bullishValue:Ljava/lang/Integer;

    move/from16 v1, p18

    .line 48
    iput-boolean v1, v0, Lo/getPrevious;->isInit:Z

    move-object/from16 v1, p19

    .line 49
    iput-object v1, v0, Lo/getPrevious;->discussList:Ljava/util/List;

    move-object/from16 v1, p20

    .line 50
    iput-object v1, v0, Lo/getPrevious;->isCreatedByAI:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "MARKET_OVERALL"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

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

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

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

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

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

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 6
    invoke-direct/range {p1 .. p21}, Lo/getPrevious;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getPrevious;->btcEtfMarketCapYesterdayChange:Ljava/lang/Double;

    return-object v0
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/getPrevious;->btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/getPrevious;->bearishValue:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getPrevious;->btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/getPrevious;->hasVoted:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/getPrevious;->btcEtfMarketCap:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/getPrevious;->id:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getPrevious;->bearishValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/getPrevious;->totalMarketCap:Ljava/lang/Double;

    return-void
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/getPrevious;->totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getPrevious;->bullishValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getPrevious;->btcEtfMarketCapYesterdayChange:Ljava/lang/Double;

    return-void
.end method

.method public final d(Ljava/lang/Float;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/getPrevious;->totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/getPrevious;->fearGreedIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getPrevious;->btcEtfMarketCap:Ljava/lang/Double;

    return-object v0
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/getPrevious;->totalVolume24H:Ljava/lang/Double;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/getPrevious;->bullishValue:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/getPrevious;->numVoteParticipants:Ljava/lang/Long;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/getPrevious;->handwork:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/getPrevious;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getPrevious;

    iget-object v1, p0, Lo/getPrevious;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lo/getPrevious;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getPrevious;->handwork:Ljava/lang/String;

    iget-object v3, p1, Lo/getPrevious;->handwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getPrevious;->id:Ljava/lang/String;

    iget-object v3, p1, Lo/getPrevious;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getPrevious;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getPrevious;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getPrevious;->baseIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getPrevious;->baseIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getPrevious;->totalMarketCap:Ljava/lang/Double;

    iget-object v3, p1, Lo/getPrevious;->totalMarketCap:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getPrevious;->totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    iget-object v3, p1, Lo/getPrevious;->totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getPrevious;->totalVolume24H:Ljava/lang/Double;

    iget-object v3, p1, Lo/getPrevious;->totalVolume24H:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getPrevious;->totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;

    iget-object v3, p1, Lo/getPrevious;->totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getPrevious;->btcEtfMarketCap:Ljava/lang/Double;

    iget-object v3, p1, Lo/getPrevious;->btcEtfMarketCap:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getPrevious;->btcEtfMarketCapYesterdayChange:Ljava/lang/Double;

    iget-object v3, p1, Lo/getPrevious;->btcEtfMarketCapYesterdayChange:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getPrevious;->btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    iget-object v3, p1, Lo/getPrevious;->btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getPrevious;->fearGreedIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getPrevious;->fearGreedIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/getPrevious;->numVoteParticipants:Ljava/lang/Long;

    iget-object v3, p1, Lo/getPrevious;->numVoteParticipants:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getPrevious;->hasVoted:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getPrevious;->hasVoted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getPrevious;->bearishValue:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getPrevious;->bearishValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/getPrevious;->bullishValue:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getPrevious;->bullishValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lo/getPrevious;->isInit:Z

    iget-boolean v3, p1, Lo/getPrevious;->isInit:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/getPrevious;->discussList:Ljava/util/List;

    iget-object v3, p1, Lo/getPrevious;->discussList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/getPrevious;->isCreatedByAI:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/getPrevious;->isCreatedByAI:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getPrevious;->numVoteParticipants:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getPrevious;->totalMarketCap:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getPrevious;->baseIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getPrevious;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getPrevious;->handwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getPrevious;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getPrevious;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getPrevious;->hasVoted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/getPrevious;->cardType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/getPrevious;->handwork:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/getPrevious;->id:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lo/getPrevious;->index:Ljava/lang/Integer;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lo/getPrevious;->baseIndex:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lo/getPrevious;->totalMarketCap:Ljava/lang/Double;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lo/getPrevious;->totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lo/getPrevious;->totalVolume24H:Ljava/lang/Double;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lo/getPrevious;->totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lo/getPrevious;->btcEtfMarketCap:Ljava/lang/Double;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lo/getPrevious;->btcEtfMarketCapYesterdayChange:Ljava/lang/Double;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lo/getPrevious;->btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lo/getPrevious;->fearGreedIndex:Ljava/lang/Integer;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lo/getPrevious;->numVoteParticipants:Ljava/lang/Long;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lo/getPrevious;->hasVoted:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lo/getPrevious;->bearishValue:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lo/getPrevious;->bullishValue:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-boolean v2, v0, Lo/getPrevious;->isInit:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lo/getPrevious;->discussList:Ljava/util/List;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_11
    iget-object v2, v0, Lo/getPrevious;->isCreatedByAI:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getPrevious;->totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    return-object v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getPrevious;->isCreatedByAI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getPrevious;->fearGreedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/getPrevious;->totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;

    return-object v0
.end method

.method public final n()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getPrevious;->totalVolume24H:Ljava/lang/Double;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/getPrevious;->baseIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/getPrevious;->index:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lo/getPrevious;->cardType:Ljava/lang/String;

    iget-object v2, v0, Lo/getPrevious;->handwork:Ljava/lang/String;

    iget-object v3, v0, Lo/getPrevious;->id:Ljava/lang/String;

    iget-object v4, v0, Lo/getPrevious;->index:Ljava/lang/Integer;

    iget-object v5, v0, Lo/getPrevious;->baseIndex:Ljava/lang/Integer;

    iget-object v6, v0, Lo/getPrevious;->totalMarketCap:Ljava/lang/Double;

    iget-object v7, v0, Lo/getPrevious;->totalMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    iget-object v8, v0, Lo/getPrevious;->totalVolume24H:Ljava/lang/Double;

    iget-object v9, v0, Lo/getPrevious;->totalVolume24HYesterdayPercentageChange:Ljava/lang/Float;

    iget-object v10, v0, Lo/getPrevious;->btcEtfMarketCap:Ljava/lang/Double;

    iget-object v11, v0, Lo/getPrevious;->btcEtfMarketCapYesterdayChange:Ljava/lang/Double;

    iget-object v12, v0, Lo/getPrevious;->btcEtfMarketCapYesterdayPercentageChange:Ljava/lang/Float;

    iget-object v13, v0, Lo/getPrevious;->fearGreedIndex:Ljava/lang/Integer;

    iget-object v14, v0, Lo/getPrevious;->numVoteParticipants:Ljava/lang/Long;

    iget-object v15, v0, Lo/getPrevious;->hasVoted:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getPrevious;->bearishValue:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/getPrevious;->bullishValue:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lo/getPrevious;->isInit:Z

    move/from16 v19, v15

    iget-object v15, v0, Lo/getPrevious;->discussList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/getPrevious;->isCreatedByAI:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "getPrevious(cardType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMarketCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMarketCapYesterdayPercentageChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVolume24H="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVolume24HYesterdayPercentageChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btcEtfMarketCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btcEtfMarketCapYesterdayChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btcEtfMarketCapYesterdayPercentageChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fearGreedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numVoteParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearishValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bullishValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discussList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreatedByAI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
