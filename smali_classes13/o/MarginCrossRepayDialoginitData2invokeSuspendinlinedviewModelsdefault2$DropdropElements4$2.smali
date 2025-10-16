.class final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignResult;

.field private synthetic b:Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;

.field private synthetic e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;Lo/EDDSAFrostSignResult;Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;->e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;->a:Lo/EDDSAFrostSignResult;

    iput-object p3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;->b:Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 109
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;->e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    .line 1122
    iget-object v0, v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;->a:Lo/EDDSAFrostSignResult;

    .line 3074
    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void

    .line 113
    :cond_0
    iget-object v2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;->a:Lo/EDDSAFrostSignResult;

    .line 5074
    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v3, 0x0

    .line 113
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;->b:Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v6}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v6

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "indicator_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    new-instance v8, Lo/MarginCrossAccountModeDialog;

    invoke-direct {v8, v7, v6}, Lo/MarginCrossAccountModeDialog;-><init>(Ljava/lang/String;Z)V

    .line 152
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 113
    invoke-virtual {v2, v5}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method
