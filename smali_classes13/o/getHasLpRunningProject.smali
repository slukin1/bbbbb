.class public final Lo/getHasLpRunningProject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CurrentEstAprDialogARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHasLpRunningProject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008-\u0008\u0086\u0008\u0018\u0000 Y2\u00020\u0001:\u0001YB\u00e9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010\"\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001b\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010*\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00081\u00102R\u0016\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00106R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u00108\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0016\u0010B\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0016\u0010<\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u0016\u0010F\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00106R\u0014\u0010E\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010GR\u0014\u0010A\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00109R\u0014\u0010J\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0014\u0010D\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010H\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010MR\u0014\u0010:\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010NR\u001c\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010O\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010NR\u0014\u0010K\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010QR\u0016\u00103\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010RR\u0014\u0010S\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\"\u0010?\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001b\u0018\u00010#8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010X\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u00087\u0010W"
    }
    d2 = {
        "Lo/getHasLpRunningProject;",
        "Lo/CurrentEstAprDialogARouterAutowired;",
        "Lo/setPurchaseStartTime;",
        "p0",
        "",
        "p1",
        "Lcom/binance/util/bean/AmountString;",
        "p2",
        "p3",
        "Lcom/binance/margin/model/Benchmark;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;",
        "p15",
        "",
        "p16",
        "",
        "p17",
        "p18",
        "Ljava/math/BigDecimal;",
        "p19",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "p20",
        "p21",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/HistoricalRewardsBottomDialogsetupView31;",
        "p22",
        "<init>",
        "(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/Benchmark;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/margin/trade/funds/itemdata/ClosePositionState;ZLjava/util/List;ZLjava/math/BigDecimal;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "(Landroid/content/Context;ZZZLandroidx/fragment/app/FragmentManager;)Lo/getHasLpRunningProject;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "v",
        "Lo/setPurchaseStartTime;",
        "e",
        "Ljava/lang/String;",
        "b",
        "a",
        "Lcom/binance/util/bean/AmountString;",
        "q",
        "c",
        "h",
        "Lcom/binance/margin/model/Benchmark;",
        "j",
        "w",
        "f",
        "n",
        "i",
        "g",
        "o",
        "m",
        "l",
        "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
        "p",
        "r",
        "k",
        "s",
        "I",
        "Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;",
        "Z",
        "t",
        "Ljava/util/List;",
        "Ljava/math/BigDecimal;",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "x",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "y",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "u",
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
.field private static A:I = 0x0

.field public static final Companion:Lo/getHasLpRunningProject$Companion;

.field private static D:I = 0x1

.field private static u:B


# instance fields
.field public a:Lcom/binance/util/bean/AmountString;

.field public final b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

.field public c:Lcom/binance/util/bean/AmountString;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public final h:Lcom/binance/margin/model/Benchmark;

.field public i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

.field public j:Lcom/binance/util/bean/AmountString;

.field public k:Lcom/binance/margin/remote/bean/InterestRateData;

.field public final l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lcom/binance/util/bean/AmountString;

.field public final q:Lcom/binance/util/bean/AmountString;

.field public final r:Lcom/binance/util/bean/AmountString;

.field public final s:I

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lo/setPurchaseStartTime;

.field public w:Lcom/binance/util/bean/AmountString;

.field public final x:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Ljava/util/List<",
            "Lo/HistoricalRewardsBottomDialogsetupView31;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/getHasLpRunningProject;->d()V

    new-instance v0, Lo/getHasLpRunningProject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getHasLpRunningProject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getHasLpRunningProject;->Companion:Lo/getHasLpRunningProject$Companion;

    return-void
.end method

.method private constructor <init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/Benchmark;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/margin/trade/funds/itemdata/ClosePositionState;ZLjava/util/List;ZLjava/math/BigDecimal;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPurchaseStartTime;",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/margin/model/Benchmark;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "I",
            "Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Ljava/util/List<",
            "Lo/HistoricalRewardsBottomDialogsetupView31;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 71
    iput-object v2, v0, Lo/getHasLpRunningProject;->v:Lo/setPurchaseStartTime;

    .line 72
    iput-object v1, v0, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    move-object v2, p3

    .line 73
    iput-object v2, v0, Lo/getHasLpRunningProject;->a:Lcom/binance/util/bean/AmountString;

    move-object v2, p4

    .line 74
    iput-object v2, v0, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    move-object v2, p5

    .line 75
    iput-object v2, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    move-object v2, p6

    .line 76
    iput-object v2, v0, Lo/getHasLpRunningProject;->c:Lcom/binance/util/bean/AmountString;

    move-object v2, p7

    .line 77
    iput-object v2, v0, Lo/getHasLpRunningProject;->w:Lcom/binance/util/bean/AmountString;

    move-object v2, p8

    .line 78
    iput-object v2, v0, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    move-object v2, p9

    .line 79
    iput-object v2, v0, Lo/getHasLpRunningProject;->j:Lcom/binance/util/bean/AmountString;

    move-object v2, p10

    .line 80
    iput-object v2, v0, Lo/getHasLpRunningProject;->o:Ljava/lang/String;

    move-object v2, p11

    .line 81
    iput-object v2, v0, Lo/getHasLpRunningProject;->m:Ljava/lang/String;

    move-object v2, p12

    .line 82
    iput-object v2, v0, Lo/getHasLpRunningProject;->i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    move-object/from16 v2, p13

    .line 83
    iput-object v2, v0, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    move-object/from16 v2, p14

    .line 84
    iput-object v2, v0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    move/from16 v2, p15

    .line 85
    iput v2, v0, Lo/getHasLpRunningProject;->s:I

    move-object/from16 v2, p16

    .line 86
    iput-object v2, v0, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move/from16 v2, p17

    .line 87
    iput-boolean v2, v0, Lo/getHasLpRunningProject;->l:Z

    move-object/from16 v2, p18

    .line 88
    iput-object v2, v0, Lo/getHasLpRunningProject;->t:Ljava/util/List;

    move/from16 v2, p19

    .line 89
    iput-boolean v2, v0, Lo/getHasLpRunningProject;->f:Z

    move-object/from16 v2, p20

    .line 90
    iput-object v2, v0, Lo/getHasLpRunningProject;->e:Ljava/math/BigDecimal;

    move-object/from16 v2, p21

    .line 91
    iput-object v2, v0, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    move-object/from16 v2, p22

    .line 92
    iput-object v2, v0, Lo/getHasLpRunningProject;->g:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 93
    iput-object v2, v0, Lo/getHasLpRunningProject;->x:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 95
    iput-object v1, v0, Lo/getHasLpRunningProject;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/Benchmark;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/margin/trade/funds/itemdata/ClosePositionState;ZLjava/util/List;ZLjava/math/BigDecimal;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v26, v2

    goto :goto_3

    :cond_3
    move-object/from16 v26, p23

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    .line 70
    invoke-direct/range {v3 .. v26}, Lo/getHasLpRunningProject;-><init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/Benchmark;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/margin/trade/funds/itemdata/ClosePositionState;ZLjava/util/List;ZLjava/math/BigDecimal;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)Lkotlin/Unit;
    .locals 4

    .line 19232
    const-string v0, "oop"

    const-string v1, "hourly_interest"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 17390
    new-array v0, v0, [Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    .line 17391
    iget-object v1, p1, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    .line 17392
    iget-object v3, p1, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/margin/remote/bean/InterestRateData;->getInterestRate()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 17393
    :goto_0
    iget-object p1, p1, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/remote/bean/InterestRateData;->getNextInterestRate()Ljava/lang/String;

    move-result-object v2

    .line 17390
    :cond_1
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    invoke-direct {p1, v1, v3, v2}, Lcom/binance/margin/trade/dialogs/MarginInterestRate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 17389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 17388
    invoke-static {p0, p1}, Lo/getReceiveAmount;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 17397
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 15

    .line 20328
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "/{lang}/support/faq/introduction-to-margin-position-parameters-5410fa1449c5455d81e11955cc432729"

    invoke-static {v0, v3, v1, v2}, Lcom/binance/base/tools/DomainUtil;->b(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/data/beans/WebViewPathConfig$PathConfig;I)Ljava/lang/String;

    move-result-object v6

    .line 20329
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v14}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 20330
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 20331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 0
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v11, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f153934

    .line 21322
    invoke-static {v4, v11, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153935

    .line 21323
    invoke-static {v5, v11, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f1525c5

    .line 21324
    invoke-static {v8, v11, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f153956

    .line 21325
    invoke-static {v9, v11, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 21326
    sget-object v10, Lo/getDisplayPaymentMethodIcon$DemoFundsParentComponent;->INSTANCE:Lo/getDisplayPaymentMethodIcon$DemoFundsParentComponent;

    check-cast v10, Lo/getDisplayPaymentMethodIcon;

    .line 21327
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 21487
    :goto_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v3, v12, v6

    if-nez v3, :cond_4

    .line 21488
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 21327
    :cond_4
    new-instance v2, Lo/getLaunchPoolRewardCoin;

    invoke-direct {v2, v0, v1}, Lo/getLaunchPoolRewardCoin;-><init>(Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    .line 21490
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21327
    :cond_5
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget v0, Lo/getDisplayPaymentMethodIcon$DemoFundsParentComponent;->c:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x292

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move v13, v15

    move/from16 v14, v16

    .line 21320
    invoke-static/range {v0 .. v14}, Lo/getFlowAttribute;->b(Lo/withAllQuirksDisabled;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_4

    .line 21319
    :cond_6
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 21333
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 4

    .line 16232
    const-string v0, "oop"

    const-string v1, "pnl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 14408
    new-array v1, v0, [Lkotlin/Pair;

    .line 14500
    const-class v2, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess14;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 14501
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 14502
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 14504
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 14502
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 14505
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14409
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic b(Lo/getHasLpRunningProject;Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/Benchmark;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/margin/trade/funds/itemdata/ClosePositionState;ZLjava/util/List;ZLjava/math/BigDecimal;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;I)Lo/getHasLpRunningProject;
    .locals 2

    move-object v0, p0

    move-object/from16 p24, p23

    .line 0
    iget-object v1, v0, Lo/getHasLpRunningProject;->v:Lo/setPurchaseStartTime;

    move-object p2, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    move-object p3, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->a:Lcom/binance/util/bean/AmountString;

    move-object p4, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    move-object p5, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    move-object p6, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->c:Lcom/binance/util/bean/AmountString;

    move-object p7, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->w:Lcom/binance/util/bean/AmountString;

    move-object p8, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    move-object p9, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->j:Lcom/binance/util/bean/AmountString;

    move-object p10, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->o:Ljava/lang/String;

    move-object p11, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->m:Ljava/lang/String;

    move-object p12, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    move-object p13, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    move-object/from16 p14, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    move-object/from16 p15, v1

    iget v1, v0, Lo/getHasLpRunningProject;->s:I

    move/from16 p16, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-object/from16 p17, v1

    iget-boolean v1, v0, Lo/getHasLpRunningProject;->l:Z

    move/from16 p18, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->t:Ljava/util/List;

    move-object/from16 p19, v1

    iget-boolean v1, v0, Lo/getHasLpRunningProject;->f:Z

    move/from16 p20, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->e:Ljava/math/BigDecimal;

    move-object/from16 p21, v1

    iget-object v1, v0, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    move-object/from16 p22, v1

    iget-object v0, v0, Lo/getHasLpRunningProject;->g:Ljava/lang/String;

    move-object/from16 p23, v0

    .line 23000
    new-instance v0, Lo/getHasLpRunningProject;

    move-object p1, v0

    invoke-direct/range {p1 .. p24}, Lo/getHasLpRunningProject;-><init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/Benchmark;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/margin/trade/funds/itemdata/ClosePositionState;ZLjava/util/List;ZLjava/math/BigDecimal;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 4

    .line 10232
    const-string v0, "oop"

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 8291
    new-array v1, v0, [Lkotlin/Pair;

    .line 8473
    const-class v2, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8474
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8475
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 8477
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 8475
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 8478
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8292
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    .line 13232
    const-string v0, "oop"

    const-string v1, "liq_price"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const v0, 0x7f153a56

    .line 11363
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f153a57

    .line 11364
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p0

    .line 11362
    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11366
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65350
    sput-byte v0, Lo/getHasLpRunningProject;->u:B

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 4

    .line 4232
    const-string v0, "oop"

    const-string v1, "entry_price"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2337
    new-array v1, v0, [Lkotlin/Pair;

    .line 2493
    const-class v2, Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2494
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2495
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2497
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2495
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 2498
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2338
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)Lkotlin/Unit;
    .locals 3

    .line 7232
    const-string v0, "oop"

    const-string v1, "debt"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5304
    const-string v0, "asset"

    iget-object p1, p1, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5480
    const-class p1, Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5481
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5482
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 5484
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 5482
    invoke-virtual {v2, p1, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 5485
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5306
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/getHasLpRunningProject;->u:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getHasLpRunningProject;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroid/content/Context;ZZZLandroidx/fragment/app/FragmentManager;)Lo/getHasLpRunningProject;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x2

    .line 284
    rem-int v4, v3, v3

    if-eqz p3, :cond_0

    const v4, 0x7f153baa

    .line 264
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const v4, 0x7f1551e1

    .line 266
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    if-eqz p3, :cond_1

    .line 269
    iget-object v4, v0, Lo/getHasLpRunningProject;->a:Lcom/binance/util/bean/AmountString;

    goto :goto_1

    .line 271
    :cond_1
    iget-object v4, v0, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    :goto_1
    xor-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_2

    .line 276
    iget-object v5, v0, Lo/getHasLpRunningProject;->w:Lcom/binance/util/bean/AmountString;

    :goto_2
    move-object/from16 v17, v5

    goto :goto_3

    .line 311
    :cond_2
    sget v5, Lo/getHasLpRunningProject;->A:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getHasLpRunningProject;->D:I

    rem-int/2addr v5, v3

    .line 274
    iget-object v5, v0, Lo/getHasLpRunningProject;->c:Lcom/binance/util/bean/AmountString;

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_3

    const v5, 0x7f15383d

    const v15, 0x7f15383d

    goto :goto_4

    :cond_3
    const v5, 0x7f1551e5

    const v15, 0x7f1551e5

    :goto_4
    const/4 v5, 0x3

    .line 286
    new-array v14, v5, [Lo/HistoricalRewardsBottomDialogsetupView31;

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 285
    new-instance v4, Lo/getLaunchPoolHistoryReward;

    invoke-direct {v4, v2}, Lo/getLaunchPoolHistoryReward;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 286
    new-instance v18, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xed

    const/16 v19, 0x0

    move-object/from16 v5, v18

    move-object/from16 v20, v14

    move-object v14, v4

    move v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v5 .. v16}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v18, v20, v5

    .line 295
    iget-object v6, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_4

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    goto :goto_5

    :cond_4
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_5
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "&*+,"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_5

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lo/getHasLpRunningProject;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v9, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 294
    new-instance v4, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ed

    const/16 v32, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v32}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v20, v7

    const v4, 0x7f153c85

    .line 299
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 300
    iget-object v4, v0, Lo/getHasLpRunningProject;->j:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 285
    new-instance v4, Lo/getLaunchPoolRunningRewards;

    invoke-direct {v4, v2, v0}, Lo/getLaunchPoolRunningRewards;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)V

    .line 298
    new-instance v8, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v31, 0xed

    move-object/from16 v21, v8

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v32}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v20, v3

    .line 285
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 309
    const-string v8, ")"

    if-eqz p2, :cond_9

    if-eqz p4, :cond_7

    .line 284
    sget v9, Lo/getHasLpRunningProject;->A:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getHasLpRunningProject;->D:I

    rem-int/2addr v9, v3

    const v10, 0x7f153934

    if-nez v9, :cond_6

    .line 311
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x27

    div-int/2addr v10, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    const v9, 0x7f153bab

    .line 313
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 317
    :goto_6
    iget-object v10, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 318
    iget-object v9, v0, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 319
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->j()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lo/BnbMiningRewardModelCreator;

    invoke-direct {v9, v1}, Lo/BnbMiningRewardModelCreator;-><init>(Landroid/content/Context;)V

    const v10, -0x8c1c3b7

    invoke-static {v10, v7, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v21, v9

    .line 315
    new-instance v9, Lo/getLaunchPoolRewards;

    invoke-direct {v9, v2}, Lo/getLaunchPoolRewards;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 316
    new-instance v10, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6d

    const/16 v24, 0x0

    move-object v13, v10

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v24}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_9
    iget-object v9, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const v9, 0x7f153988

    .line 344
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 347
    iget-object v9, v0, Lo/getHasLpRunningProject;->g:Ljava/lang/String;

    .line 343
    new-instance v10, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ed

    const/16 v23, 0x0

    move-object v12, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v23}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v9, v0, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 357
    iget-object v9, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const v9, 0x7f153a2e

    .line 356
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 359
    iget-object v9, v0, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    .line 354
    new-instance v10, Lo/LaunchPoolHistoryReward;

    invoke-direct {v10, v2, v1}, Lo/LaunchPoolHistoryReward;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 355
    new-instance v15, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xed

    const/16 v23, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v23}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_a
    iget-object v5, v0, Lo/getHasLpRunningProject;->i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 374
    invoke-virtual {v5}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isAnnualized()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 311
    sget v9, Lo/getHasLpRunningProject;->D:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getHasLpRunningProject;->A:I

    rem-int/2addr v9, v3

    .line 375
    invoke-virtual {v5}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isCurrentTime()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 284
    sget v5, Lo/getHasLpRunningProject;->D:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getHasLpRunningProject;->A:I

    rem-int/2addr v5, v3

    const v5, 0x7f153ba9

    goto :goto_8

    :cond_b
    const v5, 0x7f153bcf

    goto :goto_8

    .line 380
    :cond_c
    invoke-virtual {v5}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isCurrentTime()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f153bcd

    goto :goto_8

    :cond_d
    const v5, 0x7f153bd0

    .line 373
    :goto_8
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lo/getHasLpRunningProject;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_e
    move-object v11, v5

    .line 385
    iget-object v5, v0, Lo/getHasLpRunningProject;->o:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 284
    sget v5, Lo/getHasLpRunningProject;->D:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getHasLpRunningProject;->A:I

    rem-int/2addr v5, v3

    .line 371
    const-string v3, ""

    move-object v14, v3

    goto :goto_9

    :cond_f
    move-object v14, v5

    :goto_9
    new-instance v3, Lo/getLaunchPoolReward;

    invoke-direct {v3, v2, v0}, Lo/getLaunchPoolReward;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)V

    .line 372
    new-instance v5, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xed

    const/16 v20, 0x0

    move-object v9, v5

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v20}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_10

    const v3, 0x7f153b8d

    .line 403
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 404
    iget-object v1, v0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 405
    iget v1, v0, Lo/getHasLpRunningProject;->s:I

    int-to-long v5, v1

    .line 24468
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    .line 405
    invoke-static {v5, v6}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v15

    .line 401
    new-instance v1, Lo/getLaunchPoolHistoryRewardCoin;

    invoke-direct {v1, v2}, Lo/getLaunchPoolHistoryRewardCoin;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 402
    new-instance v2, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xcd

    const/16 v20, 0x0

    move-object v9, v2

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v20}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    check-cast v4, Ljava/lang/Iterable;

    .line 25069
    invoke-static {v0, v4}, Lo/CurrentEstAprDialog;->b(Lo/CurrentEstAprDialogARouterAutowired;Ljava/lang/Iterable;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    move-result-object v23

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x3fffff

    move-object/from16 v0, p0

    .line 284
    invoke-static/range {v0 .. v24}, Lo/getHasLpRunningProject;->b(Lo/getHasLpRunningProject;Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/Benchmark;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/margin/trade/funds/itemdata/ClosePositionState;ZLjava/util/List;ZLjava/math/BigDecimal;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;I)Lo/getHasLpRunningProject;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getHasLpRunningProject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getHasLpRunningProject;

    iget-object v1, p0, Lo/getHasLpRunningProject;->v:Lo/setPurchaseStartTime;

    iget-object v3, p1, Lo/getHasLpRunningProject;->v:Lo/setPurchaseStartTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getHasLpRunningProject;->a:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getHasLpRunningProject;->a:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    iget-object v3, p1, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getHasLpRunningProject;->c:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getHasLpRunningProject;->c:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getHasLpRunningProject;->w:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getHasLpRunningProject;->w:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getHasLpRunningProject;->j:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getHasLpRunningProject;->j:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getHasLpRunningProject;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/getHasLpRunningProject;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getHasLpRunningProject;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getHasLpRunningProject;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getHasLpRunningProject;->i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    iget-object v3, p1, Lo/getHasLpRunningProject;->i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lo/getHasLpRunningProject;->s:I

    iget v3, p1, Lo/getHasLpRunningProject;->s:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    iget-object v3, p1, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/getHasLpRunningProject;->l:Z

    iget-boolean v3, p1, Lo/getHasLpRunningProject;->l:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/getHasLpRunningProject;->t:Ljava/util/List;

    iget-object v3, p1, Lo/getHasLpRunningProject;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lo/getHasLpRunningProject;->f:Z

    iget-boolean v3, p1, Lo/getHasLpRunningProject;->f:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/getHasLpRunningProject;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/getHasLpRunningProject;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    iget-object v3, p1, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/getHasLpRunningProject;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/getHasLpRunningProject;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/getHasLpRunningProject;->x:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/getHasLpRunningProject;->x:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/getHasLpRunningProject;->v:Lo/setPurchaseStartTime;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/getHasLpRunningProject;->a:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/getHasLpRunningProject;->c:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/getHasLpRunningProject;->w:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, v0, Lo/getHasLpRunningProject;->j:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/getHasLpRunningProject;->o:Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lo/getHasLpRunningProject;->m:Ljava/lang/String;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, v0, Lo/getHasLpRunningProject;->i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget v2, v0, Lo/getHasLpRunningProject;->s:I

    move/from16 v16, v2

    iget-object v2, v0, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    if-nez v2, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_4
    iget-boolean v2, v0, Lo/getHasLpRunningProject;->l:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lo/getHasLpRunningProject;->t:Ljava/util/List;

    if-nez v2, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_5
    iget-boolean v2, v0, Lo/getHasLpRunningProject;->f:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lo/getHasLpRunningProject;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    if-nez v2, :cond_6

    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_6
    iget-object v2, v0, Lo/getHasLpRunningProject;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lo/getHasLpRunningProject;->x:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
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

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/getHasLpRunningProject;->v:Lo/setPurchaseStartTime;

    iget-object v2, v0, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/getHasLpRunningProject;->a:Lcom/binance/util/bean/AmountString;

    iget-object v4, v0, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    iget-object v5, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    iget-object v6, v0, Lo/getHasLpRunningProject;->c:Lcom/binance/util/bean/AmountString;

    iget-object v7, v0, Lo/getHasLpRunningProject;->w:Lcom/binance/util/bean/AmountString;

    iget-object v8, v0, Lo/getHasLpRunningProject;->n:Ljava/lang/String;

    iget-object v9, v0, Lo/getHasLpRunningProject;->j:Lcom/binance/util/bean/AmountString;

    iget-object v10, v0, Lo/getHasLpRunningProject;->o:Ljava/lang/String;

    iget-object v11, v0, Lo/getHasLpRunningProject;->m:Ljava/lang/String;

    iget-object v12, v0, Lo/getHasLpRunningProject;->i:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    iget-object v13, v0, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    iget-object v14, v0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    iget v15, v0, Lo/getHasLpRunningProject;->s:I

    move/from16 v16, v15

    iget-object v15, v0, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lo/getHasLpRunningProject;->l:Z

    move/from16 v18, v15

    iget-object v15, v0, Lo/getHasLpRunningProject;->t:Ljava/util/List;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lo/getHasLpRunningProject;->f:Z

    move/from16 v20, v15

    iget-object v15, v0, Lo/getHasLpRunningProject;->e:Ljava/math/BigDecimal;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/getHasLpRunningProject;->k:Lcom/binance/margin/remote/bean/InterestRateData;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/getHasLpRunningProject;->g:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/getHasLpRunningProject;->x:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "getHasLpRunningProject(e="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
