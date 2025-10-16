.class public final synthetic Lo/OcbsRepositoryImplgetTransactionEntranceShow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/eaas/home/api/components/RankSubTabType;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/eaas/home/api/components/RankSubTabType;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->b:Ljava/util/List;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->c:Lcom/eaas/home/api/components/RankSubTabType;

    iput-boolean p3, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->d:Z

    iput-object p4, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->b:Ljava/util/List;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->c:Lcom/eaas/home/api/components/RankSubTabType;

    iget-boolean v2, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->d:Z

    iget-object v3, p0, Lo/OcbsRepositoryImplgetTransactionEntranceShow1;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2096
    new-instance v4, Lo/OcbsRepositoryImplgetSuggestedCountryAndBank1;

    invoke-direct {v4}, Lo/OcbsRepositoryImplgetSuggestedCountryAndBank1;-><init>()V

    .line 2204
    sget-object v5, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements2;->b:Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 2207
    new-instance v7, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements1;

    invoke-direct {v7, v4, v0}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DemoFundsParentComponent;

    invoke-direct {v4, v5, v0}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2211
    new-instance v5, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;-><init>(Ljava/util/List;Lcom/eaas/home/api/components/RankSubTabType;ZLkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2207
    invoke-interface {p1, v6, v7, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2099
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
