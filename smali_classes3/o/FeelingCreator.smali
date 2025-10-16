.class public final synthetic Lo/FeelingCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

.field public final synthetic d:Lo/RemittanceStatusCreator;


# direct methods
.method public synthetic constructor <init>(Lo/RemittanceStatusCreator;Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeelingCreator;->d:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lo/FeelingCreator;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FeelingCreator;->d:Lo/RemittanceStatusCreator;

    iget-object v1, p0, Lo/FeelingCreator;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v3, p2

    check-cast v3, Lo/KCDSAReshareResult;

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p4

    check-cast v5, Lo/isAutoDismissResultPage;

    invoke-static/range {v0 .. v5}, Lo/RemittanceStatusCreator;->b(Lo/RemittanceStatusCreator;Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Lo/isAutoDismissResultPage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
