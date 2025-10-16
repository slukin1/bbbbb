.class public final Lio/uqudo/sdk/Q6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/scanner/view/OutputFragment;

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/scanner/view/OutputFragment;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/Q6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    iput-object p2, p0, Lio/uqudo/sdk/Q6;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/Q6;->b:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1
    instance-of v1, v0, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ComposeUiNodeCompanionSetModifier1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/Q6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    :cond_2
    return-object v0
.end method
