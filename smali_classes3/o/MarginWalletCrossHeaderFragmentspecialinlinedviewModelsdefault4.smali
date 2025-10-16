.class public final synthetic Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;

.field public final synthetic d:Lo/MarginCollateralSumViewModelgetCollateralFlow3;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;Lo/MarginCollateralSumViewModelgetCollateralFlow3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->c:Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;

    iput-object p2, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->d:Lo/MarginCollateralSumViewModelgetCollateralFlow3;

    iput-object p3, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->c:Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;

    iget-object v1, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->d:Lo/MarginCollateralSumViewModelgetCollateralFlow3;

    iget-object v2, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginCollateralSumViewModelgetCollateralFlow3;->a(Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;Lo/MarginCollateralSumViewModelgetCollateralFlow3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
