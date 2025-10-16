.class public final Lio/uqudo/sdk/Z3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/Z3;->a:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/Z3;->a:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1
    instance-of v1, v0, Lo/ComposeUiNodeCompanionSetModifier1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/ComposeUiNodeCompanionSetModifier1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    return-object v0

    :cond_2
    return-object v2
.end method
