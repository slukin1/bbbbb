.class final Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/PieChartCombinedView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
        "",
        "d",
        "(Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;

    invoke-direct {v0}, Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;-><init>()V

    sput-object v0, Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;->b:Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;->d(Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
