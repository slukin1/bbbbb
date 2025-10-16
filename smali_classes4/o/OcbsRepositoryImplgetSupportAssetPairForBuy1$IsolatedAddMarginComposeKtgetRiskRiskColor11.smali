.class final Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsRepositoryImplgetUserInfo1;",
        ">;",
        "Lo/OcbsRepositoryImplgetUserInfo1;",
        "Lo/OcbsRepositoryImplgetUserInfo1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
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

.field private synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImplgetUserInfo1;

    check-cast p3, Lo/OcbsRepositoryImplgetUserInfo1;

    check-cast p4, Ljava/lang/Number;

    .line 1083
    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1084
    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2128
    iget-object p3, p2, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    .line 1084
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1085
    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/withAllQuirksDisabled;

    .line 3129
    iget-object p3, p2, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    .line 1085
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1086
    iget-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/withAllQuirksDisabled;

    .line 4130
    iget-boolean p2, p2, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    .line 1086
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
