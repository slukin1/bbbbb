.class public final synthetic Lo/Feeling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

.field public final synthetic b:Lo/RemittanceStatusCreator;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView;Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Feeling;->b:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lo/Feeling;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lo/Feeling;->a:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/Feeling;->b:Lo/RemittanceStatusCreator;

    iget-object v1, p0, Lo/Feeling;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/Feeling;->a:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v4, p2

    check-cast v4, Lo/KCDSAReshareResult;

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p4

    check-cast v6, Lo/isAutoDismissResultPage;

    invoke-static/range {v0 .. v6}, Lo/RemittanceStatusCreator;->a(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView;Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Lo/isAutoDismissResultPage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
