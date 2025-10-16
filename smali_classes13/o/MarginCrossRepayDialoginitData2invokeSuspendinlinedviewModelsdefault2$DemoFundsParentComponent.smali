.class public final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignResult;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignResult;)V
    .locals 0

    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignResult;

    .line 78
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    .line 80
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 81
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignResult;

    .line 2074
    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 81
    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    .line 82
    instance-of v5, v4, Lo/MarginCrossAccountModeDialog;

    if-eqz v5, :cond_3

    .line 83
    check-cast v4, Lo/MarginCrossAccountModeDialog;

    .line 3030
    iget-object v5, v4, Lo/MarginCrossAccountModeDialog;->b:Ljava/lang/String;

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "indicator_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 84
    invoke-static {v4, v6, v7, v7}, Lo/MarginCrossAccountModeDialog;->a(Lo/MarginCrossAccountModeDialog;Ljava/lang/String;ZI)Lo/MarginCrossAccountModeDialog;

    move-result-object v4

    goto :goto_1

    .line 4030
    :cond_1
    iget-boolean v5, v4, Lo/MarginCrossAccountModeDialog;->a:Z

    if-eqz v5, :cond_2

    .line 86
    invoke-static {v4, v6, v2, v7}, Lo/MarginCrossAccountModeDialog;->a(Lo/MarginCrossAccountModeDialog;Ljava/lang/String;ZI)Lo/MarginCrossAccountModeDialog;

    move-result-object v4

    .line 87
    :cond_2
    :goto_1
    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    .line 153
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 90
    iget-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignResult;

    .line 6074
    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    .line 90
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method
