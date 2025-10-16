.class public final Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field public final f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

.field public final g:[Z

.field public final h:Z

.field public final i:I

.field public final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 218
    sput-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 219
    sput-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 220
    sput-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 8750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 221
    sput-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->e:Ljava/lang/String;

    .line 234
    new-instance v0, Lo/StrategyUmGridCopyTradingParametersComponentcalculateGridOrderLines1;

    invoke-direct {v0}, Lo/StrategyUmGridCopyTradingParametersComponentcalculateGridOrderLines1;-><init>()V

    sput-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Z[I[Z)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v0, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    iput v0, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->i:I

    .line 66
    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    .line 67
    iput-object p1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-le v0, p2, :cond_0

    const/4 p1, 0x1

    .line 68
    :cond_0
    iput-boolean p1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->h:Z

    .line 69
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->j:[I

    .line 70
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    return-void

    .line 7039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 200
    check-cast p1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 201
    iget-boolean v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->h:Z

    iget-boolean v2, p1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v2, p1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->j:[I

    iget-object v2, p1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->j:[I

    .line 203
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    iget-object p1, p1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    .line 204
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 209
    iget-object v0, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 210
    iget-boolean v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->h:Z

    .line 211
    iget-object v2, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->j:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
