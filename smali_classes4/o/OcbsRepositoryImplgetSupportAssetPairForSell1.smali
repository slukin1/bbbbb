.class public final synthetic Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/eaas/home/api/components/RankSubTabType;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic g:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/eaas/home/api/components/RankSubTabType;Ljava/util/List;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    iput-object p3, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->b:Ljava/util/List;

    iput-boolean p4, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->c:Z

    iput-object p5, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->g:I

    iput p7, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    iget-object v2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->b:Ljava/util/List;

    iget-boolean v3, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->c:Z

    iget-object v4, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->g:I

    iget v7, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForSell1;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v5

    or-int/2addr p2, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1;->d(Landroidx/compose/ui/Modifier;Lcom/eaas/home/api/components/RankSubTabType;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
