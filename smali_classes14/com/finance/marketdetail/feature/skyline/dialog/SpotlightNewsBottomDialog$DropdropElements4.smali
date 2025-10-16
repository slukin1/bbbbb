.class public final Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private b:I

.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

.field private e:Lo/getParameterType;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0d7a

    .line 73
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 20092
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20096
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    move-object v1, v0

    check-cast v1, Lo/createViewInstance;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lo/createViewInstance;->e$default(Lo/createViewInstance;ZILjava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 20097
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 20093
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 21102
    iput-boolean v0, p1, Lo/createViewInstance;->c:Z

    .line 20094
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/createViewInstance;->a()V

    .line 20099
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Lkotlin/Unit;
    .locals 5

    .line 13081
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->getDialogViewModel()Lo/narrowMethodTypeParameters;

    move-result-object p0

    .line 14029
    new-instance v0, Lo/configureFromStringCreator;

    invoke-direct {v0}, Lo/configureFromStringCreator;-><init>()V

    iget-object v1, p0, Lo/narrowMethodTypeParameters;->b:Ljava/lang/String;

    iget v2, p0, Lo/narrowMethodTypeParameters;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/narrowMethodTypeParameters;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/configureFromStringCreator;->b(Lo/configureFromStringCreator;Ljava/lang/String;III)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getResolverType;

    new-instance v2, Lo/getGeneratorType;

    invoke-direct {v2}, Lo/getGeneratorType;-><init>()V

    invoke-direct {v1, v2}, Lo/getResolverType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 17074
    invoke-static {v2, v3, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 14031
    new-instance v1, Lo/withAlwaysAsId;

    new-instance v2, Lo/getAlwaysAsId;

    invoke-direct {v2, p0}, Lo/getAlwaysAsId;-><init>(Lo/narrowMethodTypeParameters;)V

    invoke-direct {v1, v2}, Lo/withAlwaysAsId;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/ObjectIdInfo;

    invoke-direct {v2, p0}, Lo/ObjectIdInfo;-><init>(Lo/narrowMethodTypeParameters;)V

    .line 14033
    new-instance v3, Lo/_anyIndexed;

    invoke-direct {v3, v2}, Lo/_anyIndexed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 19021
    iget-object p0, p0, Lo/narrowMethodTypeParameters;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 14036
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 13082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 79
    new-instance p2, Lo/getParameterType;

    invoke-direct {p2}, Lo/getParameterType;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    .line 80
    new-instance v0, Lo/StdKeyDeserializer;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    invoke-direct {v0, v1}, Lo/StdKeyDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)V

    .line 23106
    iput-object v0, p2, Lo/createViewInstance;->a:Lkotlin/jvm/functions/Function0;

    const p2, 0x7f0b27dd

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    move-object v0, p1

    check-cast v0, Lo/createViewInstance;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->c(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->c(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/createViewInstance;->e$default(Lo/createViewInstance;ZILjava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->e:Lo/getParameterType;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 90
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 91
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->d:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->getDialogViewModel()Lo/narrowMethodTypeParameters;

    move-result-object v0

    .line 22026
    iget-object v0, v0, Lo/narrowMethodTypeParameters;->a:Landroidx/lifecycle/LiveData;

    .line 91
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements1;

    new-instance v3, Lo/StdDeserializer1;

    invoke-direct {v3, p0}, Lo/StdDeserializer1;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements4;->b:I

    return v0
.end method
