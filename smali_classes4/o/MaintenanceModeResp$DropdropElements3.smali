.class public final Lo/MaintenanceModeResp$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MaintenanceModeResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/LabelValuePairCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lo/EDDSAFrostSignAsyncParameters;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/LabelValuePairCreator;",
            ">;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MaintenanceModeResp$DropdropElements3;->i:Lo/setCashierId;

    iput-object p2, p0, Lo/MaintenanceModeResp$DropdropElements3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lo/MaintenanceModeResp$DropdropElements3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lo/MaintenanceModeResp$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncParameters;

    iput-boolean p5, p0, Lo/MaintenanceModeResp$DropdropElements3;->d:Z

    iput-object p6, p0, Lo/MaintenanceModeResp$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    .line 229
    iget-object v0, p0, Lo/MaintenanceModeResp$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 214
    invoke-super/range {p0 .. p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 215
    iget-object v2, v0, Lo/MaintenanceModeResp$DropdropElements3;->i:Lo/setCashierId;

    .line 2037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 215
    check-cast v2, Lo/LabelValuePairCreator;

    .line 3015
    iget-object v2, v2, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 4016
    iget-object v2, v2, Lo/getWeekDay;->d:Ljava/util/List;

    .line 215
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VerifySaveSimpaisaAccountRes;

    if-nez v2, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v3, v0, Lo/MaintenanceModeResp$DropdropElements3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lo/MaintenanceModeResp$DropdropElements3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x7

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 217
    iget-object v9, v0, Lo/MaintenanceModeResp$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v3, v0, Lo/MaintenanceModeResp$DropdropElements3;->i:Lo/setCashierId;

    .line 6037
    iget-object v3, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 217
    check-cast v3, Lo/LabelValuePairCreator;

    .line 7015
    iget-object v3, v3, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 8016
    iget-object v3, v3, Lo/getWeekDay;->d:Ljava/util/List;

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 385
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    .line 386
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 387
    move-object v12, v3

    check-cast v12, Lo/VerifySaveSimpaisaAccountRes;

    .line 9015
    iget-object v3, v12, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 10015
    iget-object v4, v2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    if-ne v3, v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v2

    .line 219
    invoke-static/range {v3 .. v8}, Lo/VerifySaveSimpaisaAccountRes;->b(Lo/VerifySaveSimpaisaAccountRes;Lcom/eaas/home/api/components/RankTab;ZZZI)Lo/VerifySaveSimpaisaAccountRes;

    move-result-object v12

    goto :goto_1

    .line 11015
    :cond_1
    iget-boolean v3, v12, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    .line 221
    invoke-static/range {v12 .. v17}, Lo/VerifySaveSimpaisaAccountRes;->b(Lo/VerifySaveSimpaisaAccountRes;Lcom/eaas/home/api/components/RankTab;ZZZI)Lo/VerifySaveSimpaisaAccountRes;

    move-result-object v12

    .line 387
    :cond_2
    :goto_1
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 217
    invoke-virtual {v9, v10}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 224
    iget-boolean v3, v0, Lo/MaintenanceModeResp$DropdropElements3;->d:Z

    iget-object v4, v0, Lo/MaintenanceModeResp$DropdropElements3;->i:Lo/setCashierId;

    new-instance v5, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;

    invoke-direct {v5, v1, v2}, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;-><init>(ILo/VerifySaveSimpaisaAccountRes;)V

    check-cast v5, Lo/ECDSASignParameters;

    .line 12154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAction_largeMode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lo/MaintenanceModeResp;->d(Lo/setCashierId;Lo/ECDSASignParameters;Ljava/lang/String;)V

    return-void
.end method
