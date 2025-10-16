.class public final Lo/setHintSafely$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHintSafely;-><init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setHintSafely;


# direct methods
.method public constructor <init>(Lo/setHintSafely;)V
    .locals 0

    iput-object p1, p0, Lo/setHintSafely$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/setHintSafely;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lo/setHintSafely$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/setHintSafely;

    invoke-static {v0}, Lo/setHintSafely;->d(Lo/setHintSafely;)Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 1118
    iget-object v0, v0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonType;

    .line 2027
    iget-object v0, v0, Lo/setButtonType;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonRespList;

    .line 3122
    iget-object v0, v0, Lo/getButtonRespList;->b:Landroidx/lifecycle/LiveData;

    .line 111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 110
    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v2, Lo/AutoSizeTextView;

    invoke-direct {v2, p1, v0, v1}, Lo/AutoSizeTextView;-><init>(Landroid/app/Application;Landroidx/lifecycle/LiveData;Lo/requestFailedError;)V

    .line 82
    check-cast v2, Lo/AbstractComposeView;

    return-object v2

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LauncherRepository is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    .line 80
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

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
