.class public final Lio/uqudo/sdk/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lio/uqudo/sdk/e7;

.field public final b:Lio/uqudo/sdk/g7;

.field public final c:Lio/uqudo/sdk/c7;

.field public final d:Lio/uqudo/sdk/i7;

.field public final e:Lio/uqudo/sdk/k7;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/e7;Lio/uqudo/sdk/g7;Lio/uqudo/sdk/c7;Lio/uqudo/sdk/i7;Lio/uqudo/sdk/k7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/W1;->a:Lio/uqudo/sdk/e7;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/W1;->b:Lio/uqudo/sdk/g7;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/W1;->c:Lio/uqudo/sdk/c7;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/W1;->d:Lio/uqudo/sdk/i7;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/W1;->e:Lio/uqudo/sdk/k7;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 6

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/W1;->a:Lio/uqudo/sdk/e7;

    .line 3
    iget-object v2, p0, Lio/uqudo/sdk/W1;->b:Lio/uqudo/sdk/g7;

    .line 4
    iget-object v3, p0, Lio/uqudo/sdk/W1;->c:Lio/uqudo/sdk/c7;

    .line 5
    iget-object v4, p0, Lio/uqudo/sdk/W1;->d:Lio/uqudo/sdk/i7;

    .line 6
    iget-object v5, p0, Lio/uqudo/sdk/W1;->e:Lio/uqudo/sdk/k7;

    .line 7
    new-instance p1, Lio/uqudo/sdk/V1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/V1;-><init>(Lio/uqudo/sdk/e7;Lio/uqudo/sdk/g7;Lio/uqudo/sdk/c7;Lio/uqudo/sdk/i7;Lio/uqudo/sdk/k7;)V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
