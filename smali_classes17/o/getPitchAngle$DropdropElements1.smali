.class public final Lo/getPitchAngle$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPitchAngle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:I

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e113c

    iput p1, p0, Lo/getPitchAngle$DropdropElements1;->e:I

    iput p2, p0, Lo/getPitchAngle$DropdropElements1;->b:I

    iput-object p3, p0, Lo/getPitchAngle$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getPitchAngle$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 7

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getPitchAngle$DropdropElements1;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->bind(Landroid/view/View;)Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    move-result-object v1

    .line 106
    iget-object p1, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 107
    iget p1, p0, Lo/getPitchAngle$DropdropElements1;->b:I

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    iget-object v0, v1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v6, Lo/getPitchAngle$DropdropElements4;

    iget v3, p0, Lo/getPitchAngle$DropdropElements1;->b:I

    iget-object v4, p0, Lo/getPitchAngle$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/getPitchAngle$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lo/getPitchAngle$DropdropElements4;-><init>(Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v6, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
