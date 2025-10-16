.class public final synthetic Lo/createMaterialShapeDrawableIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/Lazy;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/startSettling;

.field private synthetic d:Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;

.field private synthetic e:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/startSettling;Landroid/content/Context;Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createMaterialShapeDrawableIfNeeded;->c:Lo/startSettling;

    iput-object p2, p0, Lo/createMaterialShapeDrawableIfNeeded;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/createMaterialShapeDrawableIfNeeded;->d:Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;

    iput-object p4, p0, Lo/createMaterialShapeDrawableIfNeeded;->e:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iput-object p5, p0, Lo/createMaterialShapeDrawableIfNeeded;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/createMaterialShapeDrawableIfNeeded;->c:Lo/startSettling;

    iget-object v1, p0, Lo/createMaterialShapeDrawableIfNeeded;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/createMaterialShapeDrawableIfNeeded;->d:Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;

    iget-object v3, p0, Lo/createMaterialShapeDrawableIfNeeded;->e:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iget-object v4, p0, Lo/createMaterialShapeDrawableIfNeeded;->a:Lkotlin/Lazy;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, p2

    check-cast v6, Landroid/view/LayoutInflater;

    invoke-static/range {v0 .. v6}, Lo/calculateCollapsedOffset;->e(Lo/startSettling;Landroid/content/Context;Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lkotlin/Lazy;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
