.class public final Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1;->d(Landroidx/compose/ui/Modifier;Lcom/eaas/home/api/components/RankSubTabType;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Z

.field private synthetic d:Lcom/eaas/home/api/components/RankSubTabType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/eaas/home/api/components/RankSubTabType;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->a:Ljava/util/List;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->d:Lcom/eaas/home/api/components/RankSubTabType;

    iput-boolean p3, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->c:Z

    iput-object p4, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 178
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p4, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1179
    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/eaas/home/api/components/RankSubTabType;

    const p1, 0x63f68365

    .line 1181
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->d:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne v0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean v2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->c:Z

    iget-object v3, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1;->d(Lcom/eaas/home/api/components/RankSubTabType;ZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 1178
    :cond_6
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 178
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
