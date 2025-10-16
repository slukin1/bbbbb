.class public final synthetic Lo/getEnglishContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic b:Lo/isAutoDismissResultPage;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lo/KCDSAReshareResult;

.field public final synthetic e:Lo/RemittanceStatusCreator;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnglishContent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/getEnglishContent;->e:Lo/RemittanceStatusCreator;

    iput-object p3, p0, Lo/getEnglishContent;->d:Lo/KCDSAReshareResult;

    iput-object p4, p0, Lo/getEnglishContent;->b:Lo/isAutoDismissResultPage;

    iput-object p5, p0, Lo/getEnglishContent;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getEnglishContent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/getEnglishContent;->e:Lo/RemittanceStatusCreator;

    iget-object v2, p0, Lo/getEnglishContent;->d:Lo/KCDSAReshareResult;

    iget-object v3, p0, Lo/getEnglishContent;->b:Lo/isAutoDismissResultPage;

    iget-object v4, p0, Lo/getEnglishContent;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
