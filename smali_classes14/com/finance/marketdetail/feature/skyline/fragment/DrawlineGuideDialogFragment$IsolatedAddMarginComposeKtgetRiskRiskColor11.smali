.class public final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    .line 84
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

    .line 86
    const-class v0, Lo/couldDeserialize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    check-cast v0, Lo/getRecordFieldNames;

    .line 90
    new-instance v1, Lo/couldDeserialize;

    invoke-direct {v1, p1, v0}, Lo/couldDeserialize;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;Lo/getRecordFieldNames;)V

    check-cast v1, Lo/AbstractComposeView;

    return-object v1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This factory is only used for DrawlineGuideViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 84
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

    .line 84
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
