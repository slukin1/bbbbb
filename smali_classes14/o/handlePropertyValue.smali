.class public final synthetic Lo/handlePropertyValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

.field private synthetic c:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handlePropertyValue;->c:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    iput-object p2, p0, Lo/handlePropertyValue;->a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/handlePropertyValue;->c:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    iget-object v1, p0, Lo/handlePropertyValue;->a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
