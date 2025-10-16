.class public final synthetic Lo/deserializeSetAndReturn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

.field private synthetic d:Lo/_createAndCache2;


# direct methods
.method public synthetic constructor <init>(Lo/_createAndCache2;Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializeSetAndReturn;->d:Lo/_createAndCache2;

    iput-object p2, p0, Lo/deserializeSetAndReturn;->b:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deserializeSetAndReturn;->d:Lo/_createAndCache2;

    iget-object v1, p0, Lo/deserializeSetAndReturn;->b:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/wrapInstantiationProblem;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->c(Lo/_createAndCache2;Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;ILo/wrapInstantiationProblem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
