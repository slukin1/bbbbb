.class public final synthetic Lo/Answer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lo/RemittanceStatusCreator;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Answer;->b:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lo/Answer;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/Answer;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/Answer;->b:Lo/RemittanceStatusCreator;

    iget-object v1, p0, Lo/Answer;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/Answer;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v4, p2

    check-cast v4, Lo/KCDSAReshareResult;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p4

    check-cast v6, Lo/isAutoDismissResultPage;

    invoke-static/range {v0 .. v6}, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;ILo/isAutoDismissResultPage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
