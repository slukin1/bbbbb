.class public final synthetic Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/KCDSAReshareResult;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lo/isAutoDismissResultPage;

.field public final synthetic d:Lo/RemittanceStatusCreator;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->d:Lo/RemittanceStatusCreator;

    iput-object p3, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->a:Lo/KCDSAReshareResult;

    iput-object p4, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->c:Lo/isAutoDismissResultPage;

    iput-object p5, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->d:Lo/RemittanceStatusCreator;

    iget-object v2, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->a:Lo/KCDSAReshareResult;

    iget-object v3, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->c:Lo/isAutoDismissResultPage;

    iget-object v4, p0, Lo/FeedbackDialogspecialinlinedviewBindingFragmentdefault1;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/RemittanceStatusCreator;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/RemittanceStatusCreator;Lo/KCDSAReshareResult;Lo/isAutoDismissResultPage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
