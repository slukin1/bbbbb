.class public final synthetic Lo/LoanHistoryActivityspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault8;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault8;->b:Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault8;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault8;->b:Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method
