.class public final synthetic Lo/_addPropertyIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_addPropertyIndex;->a:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    iput-object p2, p0, Lo/_addPropertyIndex;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    iput-object p3, p0, Lo/_addPropertyIndex;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_addPropertyIndex;->a:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    iget-object v1, p0, Lo/_addPropertyIndex;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    iget-object v2, p0, Lo/_addPropertyIndex;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->a(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
