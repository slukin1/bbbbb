.class final Lo/isNeedOneTimePurchase$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNeedOneTimePurchase;-><init>(Lo/setUtr;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isNeedOneTimePurchase;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/VerifySaveSimpaisaAccountRes;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsCPFQRcodeView;


# direct methods
.method constructor <init>(Lo/isNeedOneTimePurchase;Lo/OcbsCPFQRcodeView;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isNeedOneTimePurchase;",
            "Lo/OcbsCPFQRcodeView;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/VerifySaveSimpaisaAccountRes;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->a:Lo/isNeedOneTimePurchase;

    iput-object p2, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->e:Lo/OcbsCPFQRcodeView;

    iput-object p3, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 57
    iget-object v0, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->e:Lo/OcbsCPFQRcodeView;

    .line 1042
    iget-object v0, v0, Lo/OcbsCPFQRcodeView;->e:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v1

    .line 2051
    invoke-static {v0, v1}, Lo/isNeedOneTimePurchase;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 58
    iget-object v0, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->a:Lo/isNeedOneTimePurchase;

    .line 3051
    iget-object v0, v0, Lo/isNeedOneTimePurchase;->a:Lo/setUtr;

    .line 58
    invoke-virtual {v0}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v0

    new-instance v1, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;

    iget-object v2, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 5037
    iget-object v3, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 58
    check-cast v3, Lo/VerifySaveSimpaisaAccountRes;

    invoke-direct {v1, v2, v3}, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;-><init>(ILo/VerifySaveSimpaisaAccountRes;)V

    check-cast v1, Lo/ECDSASignParameters;

    invoke-interface {v0, v1}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 59
    iget-object v0, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->a:Lo/isNeedOneTimePurchase;

    .line 6051
    iget-object v0, v0, Lo/isNeedOneTimePurchase;->a:Lo/setUtr;

    .line 7026
    iget-object v0, v0, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 59
    iget-object v1, p0, Lo/isNeedOneTimePurchase$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 59
    check-cast v1, Lo/VerifySaveSimpaisaAccountRes;

    .line 10015
    iget-object v1, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 59
    invoke-virtual {v0, v1}, Lo/SimpaisaParamsCreator;->d(Lcom/eaas/home/api/components/RankTab;)V

    .line 60
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
