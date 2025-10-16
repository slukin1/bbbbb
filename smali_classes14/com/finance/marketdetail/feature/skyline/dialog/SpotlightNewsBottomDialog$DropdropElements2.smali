.class public final Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements2;->e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements2;->e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->b(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lo/narrowMethodTypeParameters;

    const v1, 0x7f153e16    # 1.9837734E38f

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements2;->e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->b(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/narrowMethodTypeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
