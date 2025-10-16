.class final Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/setUtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setUtr;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 52
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1053
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x41700000    # 15.0f

    .line 1143
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    const/4 v0, 0x0

    .line 2479
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2082
    invoke-static {p1, p2, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1053
    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/eaas/home/api/components/RankSubTabType;

    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v5, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setUtr;

    invoke-interface {v5, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setUtr;

    .line 1144
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 1145
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_2

    .line 1053
    :cond_1
    new-instance p1, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;

    invoke-direct {p1, v4, v6}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Lo/withAllQuirksDisabled;Lo/setUtr;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1147
    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1053
    :cond_2
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1;->d(Landroidx/compose/ui/Modifier;Lcom/eaas/home/api/components/RankSubTabType;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1052
    :cond_3
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
