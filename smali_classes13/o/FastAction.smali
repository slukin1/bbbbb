.class public final synthetic Lo/FastAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;

.field private synthetic e:Lcom/binance/data/beans/Symbol;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FastAction;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/FastAction;->d:Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;

    iput-object p3, p0, Lo/FastAction;->e:Lcom/binance/data/beans/Symbol;

    iput-object p4, p0, Lo/FastAction;->c:Ljava/util/List;

    iput p5, p0, Lo/FastAction;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FastAction;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/FastAction;->d:Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;

    iget-object v2, p0, Lo/FastAction;->e:Lcom/binance/data/beans/Symbol;

    iget-object v3, p0, Lo/FastAction;->c:Ljava/util/List;

    iget v4, p0, Lo/FastAction;->b:I

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->b(Landroid/widget/TextView;Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;Ljava/util/List;ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
