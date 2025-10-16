.class public final synthetic Lo/getOnViewQuotesClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateNavigationIconIfNeeded;


# instance fields
.field public final synthetic a:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnViewQuotesClick;->a:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/getOnViewQuotesClick;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getOnViewQuotesClick;->a:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    iget-object v1, p0, Lo/getOnViewQuotesClick;->c:Lkotlin/jvm/functions/Function3;

    .line 2094
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 2099
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const v5, 0x7f0b5777

    .line 3038
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2100
    move-object v4, v0

    check-cast v4, Lo/getShowLayoutBounds;

    const v5, 0x7f0b577a

    .line 4037
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f0b5779

    .line 5039
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2104
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2105
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2106
    new-instance v0, Lo/ContentSignTermsDialog;

    invoke-direct {v0, v1, v2}, Lo/ContentSignTermsDialog;-><init>(Lkotlin/jvm/functions/Function3;Landroid/view/ViewGroup;)V

    const v1, -0x6dc9602d

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
