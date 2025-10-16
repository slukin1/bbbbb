.class public final synthetic Lo/StdScalarSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

.field private synthetic e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdScalarSerializer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/StdScalarSerializer;->c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StdScalarSerializer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/StdScalarSerializer;->c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
