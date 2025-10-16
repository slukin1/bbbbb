.class public final synthetic Lo/getTakeProfitTypeValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/FuturesPositionPnlBasisCreator;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionPnlBasisCreator;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTakeProfitTypeValue;->a:Lo/FuturesPositionPnlBasisCreator;

    iput-object p2, p0, Lo/getTakeProfitTypeValue;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTakeProfitTypeValue;->a:Lo/FuturesPositionPnlBasisCreator;

    iget-object v1, p0, Lo/getTakeProfitTypeValue;->c:Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, p1, p2}, Lo/FuturesPositionPnlBasisCreator;->c(Lo/FuturesPositionPnlBasisCreator;Landroid/content/Context;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
