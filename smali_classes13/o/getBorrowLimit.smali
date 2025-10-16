.class public final Lo/getBorrowLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CurrentEstAprDialogARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBorrowLimit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B\u0085\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0014\u0010+\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010*R\u0014\u0010)\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u0010/\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0014\u00100\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00102\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00101R\u001c\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010.\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00104R\u0014\u0010%\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\"\u00106\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u0018\u00010\u00148\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010;\u001a\u00020\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008+\u0010:"
    }
    d2 = {
        "Lo/getBorrowLimit;",
        "Lo/CurrentEstAprDialogARouterAutowired;",
        "Lo/setPurchaseStartTime;",
        "p0",
        "",
        "p1",
        "Lcom/binance/util/bean/AmountString;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "Ljava/math/BigDecimal;",
        "p10",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/HistoricalRewardsBottomDialogsetupView31;",
        "p11",
        "<init>",
        "(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;Ljava/util/List;ZLjava/math/BigDecimal;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V",
        "Landroid/content/Context;",
        "Lcom/binance/margin/model/Benchmark;",
        "a",
        "(Landroid/content/Context;Lcom/binance/margin/model/Benchmark;)Lo/getBorrowLimit;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "Lo/setPurchaseStartTime;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lcom/binance/util/bean/AmountString;",
        "b",
        "e",
        "h",
        "j",
        "f",
        "i",
        "Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;",
        "g",
        "Ljava/util/List;",
        "Z",
        "Ljava/math/BigDecimal;",
        "l",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "m",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "k",
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
.field public static final Companion:Lo/getBorrowLimit$Companion;

.field private static final k:Ljava/math/BigDecimal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigDecimal;

.field public c:Lcom/binance/util/bean/AmountString;

.field public d:Lcom/binance/util/bean/AmountString;

.field public e:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/binance/util/bean/AmountString;

.field public i:Ljava/lang/String;

.field public j:Lcom/binance/util/bean/AmountString;

.field public final l:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Ljava/util/List<",
            "Lo/HistoricalRewardsBottomDialogsetupView31;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field public final o:Lo/setPurchaseStartTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBorrowLimit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBorrowLimit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBorrowLimit;->Companion:Lo/getBorrowLimit$Companion;

    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "50000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getBorrowLimit;->k:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;Ljava/util/List;ZLjava/math/BigDecimal;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPurchaseStartTime;",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Ljava/util/List<",
            "Lo/HistoricalRewardsBottomDialogsetupView31;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getBorrowLimit;->o:Lo/setPurchaseStartTime;

    .line 36
    iput-object p2, p0, Lo/getBorrowLimit;->a:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lo/getBorrowLimit;->d:Lcom/binance/util/bean/AmountString;

    .line 38
    iput-object p4, p0, Lo/getBorrowLimit;->c:Lcom/binance/util/bean/AmountString;

    .line 39
    iput-object p5, p0, Lo/getBorrowLimit;->h:Lcom/binance/util/bean/AmountString;

    .line 40
    iput-object p6, p0, Lo/getBorrowLimit;->j:Lcom/binance/util/bean/AmountString;

    .line 41
    iput-object p7, p0, Lo/getBorrowLimit;->i:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lo/getBorrowLimit;->e:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    .line 43
    iput-object p9, p0, Lo/getBorrowLimit;->g:Ljava/util/List;

    .line 44
    iput-boolean p10, p0, Lo/getBorrowLimit;->f:Z

    .line 45
    iput-object p11, p0, Lo/getBorrowLimit;->b:Ljava/math/BigDecimal;

    .line 46
    iput-object p12, p0, Lo/getBorrowLimit;->l:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 48
    iput-object p2, p0, Lo/getBorrowLimit;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;Ljava/util/List;ZLjava/math/BigDecimal;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    .line 34
    invoke-direct/range {v3 .. v15}, Lo/getBorrowLimit;-><init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;Ljava/util/List;ZLjava/math/BigDecimal;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method public static final synthetic d()Ljava/math/BigDecimal;
    .locals 1

    .line 33
    sget-object v0, Lo/getBorrowLimit;->k:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/binance/margin/model/Benchmark;)Lo/getBorrowLimit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    .line 117
    new-array v2, v2, [Lo/HistoricalRewardsBottomDialogsetupView31;

    const v3, 0x7f153baa

    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    iget-object v3, v0, Lo/getBorrowLimit;->d:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 117
    new-instance v3, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ed

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f153c85

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    iget-object v3, v0, Lo/getBorrowLimit;->c:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 121
    new-instance v3, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ed

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f1543f4

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 127
    iget-object v3, v0, Lo/getBorrowLimit;->h:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 125
    new-instance v3, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ed

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 131
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const v6, 0x7f1551e5

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 132
    iget-object v3, v0, Lo/getBorrowLimit;->j:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 130
    new-instance v3, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ed

    const/16 v18, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 135
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const v4, 0x7f153a2e

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 136
    iget-object v3, v0, Lo/getBorrowLimit;->i:Ljava/lang/String;

    .line 1435
    const-string v4, "more_than_ten"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x7f153332

    .line 1436
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 134
    :goto_0
    new-instance v1, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ed

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2033
    invoke-static {v0, v1}, Lo/CurrentEstAprDialog;->b(Lo/CurrentEstAprDialogARouterAutowired;Ljava/lang/Iterable;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    move-result-object v14

    .line 3000
    iget-object v3, v0, Lo/getBorrowLimit;->o:Lo/setPurchaseStartTime;

    iget-object v4, v0, Lo/getBorrowLimit;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/getBorrowLimit;->d:Lcom/binance/util/bean/AmountString;

    iget-object v6, v0, Lo/getBorrowLimit;->c:Lcom/binance/util/bean/AmountString;

    iget-object v7, v0, Lo/getBorrowLimit;->h:Lcom/binance/util/bean/AmountString;

    iget-object v8, v0, Lo/getBorrowLimit;->j:Lcom/binance/util/bean/AmountString;

    iget-object v9, v0, Lo/getBorrowLimit;->i:Ljava/lang/String;

    iget-object v10, v0, Lo/getBorrowLimit;->e:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    iget-object v11, v0, Lo/getBorrowLimit;->g:Ljava/util/List;

    iget-boolean v12, v0, Lo/getBorrowLimit;->f:Z

    iget-object v13, v0, Lo/getBorrowLimit;->b:Ljava/math/BigDecimal;

    .line 4000
    new-instance v1, Lo/getBorrowLimit;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lo/getBorrowLimit;-><init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;Ljava/util/List;ZLjava/math/BigDecimal;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getBorrowLimit;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getBorrowLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getBorrowLimit;

    iget-object v1, p0, Lo/getBorrowLimit;->o:Lo/setPurchaseStartTime;

    iget-object v3, p1, Lo/getBorrowLimit;->o:Lo/setPurchaseStartTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getBorrowLimit;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getBorrowLimit;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getBorrowLimit;->d:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getBorrowLimit;->d:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getBorrowLimit;->c:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getBorrowLimit;->c:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getBorrowLimit;->h:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getBorrowLimit;->h:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getBorrowLimit;->j:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/getBorrowLimit;->j:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getBorrowLimit;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/getBorrowLimit;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getBorrowLimit;->e:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    iget-object v3, p1, Lo/getBorrowLimit;->e:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getBorrowLimit;->g:Ljava/util/List;

    iget-object v3, p1, Lo/getBorrowLimit;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/getBorrowLimit;->f:Z

    iget-boolean v3, p1, Lo/getBorrowLimit;->f:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getBorrowLimit;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/getBorrowLimit;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getBorrowLimit;->l:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/getBorrowLimit;->l:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65353
    iget-object v0, p0, Lo/getBorrowLimit;->o:Lo/setPurchaseStartTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getBorrowLimit;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getBorrowLimit;->d:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/getBorrowLimit;->c:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/getBorrowLimit;->h:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/getBorrowLimit;->j:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/getBorrowLimit;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/getBorrowLimit;->e:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lo/getBorrowLimit;->g:Ljava/util/List;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-boolean v10, p0, Lo/getBorrowLimit;->f:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lo/getBorrowLimit;->b:Ljava/math/BigDecimal;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lo/getBorrowLimit;->l:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget-object v0, p0, Lo/getBorrowLimit;->o:Lo/setPurchaseStartTime;

    iget-object v1, p0, Lo/getBorrowLimit;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getBorrowLimit;->d:Lcom/binance/util/bean/AmountString;

    iget-object v3, p0, Lo/getBorrowLimit;->c:Lcom/binance/util/bean/AmountString;

    iget-object v4, p0, Lo/getBorrowLimit;->h:Lcom/binance/util/bean/AmountString;

    iget-object v5, p0, Lo/getBorrowLimit;->j:Lcom/binance/util/bean/AmountString;

    iget-object v6, p0, Lo/getBorrowLimit;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/getBorrowLimit;->e:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    iget-object v8, p0, Lo/getBorrowLimit;->g:Ljava/util/List;

    iget-boolean v9, p0, Lo/getBorrowLimit;->f:Z

    iget-object v10, p0, Lo/getBorrowLimit;->b:Ljava/math/BigDecimal;

    iget-object v11, p0, Lo/getBorrowLimit;->l:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getBorrowLimit(c="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
