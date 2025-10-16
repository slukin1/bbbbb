.class public final Lo/RealTimeAudioRecorderstart1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealTimeAudioRecorderstart1;-><init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/setIndex$DropdropElements2;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "o/setIndex$DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method public constructor <init>(Lo/RealTimeAudioRecorderstart1;)V
    .locals 0

    iput-object p1, p0, Lo/RealTimeAudioRecorderstart1$DemoFundsParentComponent;->d:Lo/RealTimeAudioRecorderstart1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 4
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
    iget-object p1, p0, Lo/RealTimeAudioRecorderstart1$DemoFundsParentComponent;->d:Lo/RealTimeAudioRecorderstart1;

    invoke-static {p1}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/content/repo/ContentActivityApi;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 1019
    sget-object p1, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {p1}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    .line 109
    :cond_1
    iget-object v1, p0, Lo/RealTimeAudioRecorderstart1$DemoFundsParentComponent;->d:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v1}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 2016
    sget-object v1, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v1

    .line 110
    :cond_3
    iget-object v2, p0, Lo/RealTimeAudioRecorderstart1$DemoFundsParentComponent;->d:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v2}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getGetLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews33;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    .line 3023
    sget-object v2, Lo/ContentNewsFragmentsetUpViews33;->Companion:Lo/ContentNewsFragmentsetUpViews33$Companion;

    invoke-virtual {v2}, Lo/ContentNewsFragmentsetUpViews33$Companion;->a()Lo/ContentNewsFragmentsetUpViews33;

    move-result-object v2

    .line 111
    :cond_5
    iget-object v3, p0, Lo/RealTimeAudioRecorderstart1$DemoFundsParentComponent;->d:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v3}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 4024
    sget-object v0, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {v0}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v0

    .line 107
    :cond_7
    new-instance v3, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v3, p1, v1, v2, v0}, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentNewsFragmentsetUpViews33;Lo/ContentNewsFragmentsetUpViews71;)V

    .line 82
    check-cast v3, Lo/AbstractComposeView;

    return-object v3
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
