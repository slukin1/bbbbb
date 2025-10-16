.class public final Lo/NftSubscriptionFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getShowLayoutBounds;
.implements Lo/ComposeUiNodeCompanionSetModifier1;


# instance fields
.field private final a:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

.field private final d:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lo/NftSubscriptionFragment;->d:Landroidx/lifecycle/ViewModelStore;

    .line 16
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lo/NftSubscriptionFragment;->a:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 1037
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/NftSubscriptionFragment;->a:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/NftSubscriptionFragment;->d:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
