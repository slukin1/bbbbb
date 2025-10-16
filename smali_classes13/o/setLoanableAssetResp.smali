.class public final Lo/setLoanableAssetResp;
.super Lo/getCapitalConfigResp;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lo/getCapitalConfigResp;-><init>(Landroid/view/View;)V

    .line 235
    iput-object p2, p0, Lo/setLoanableAssetResp;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic e(Lo/setLoanableAssetResp;Landroid/view/View;)V
    .locals 0

    .line 1239
    iget-object p0, p0, Lo/setLoanableAssetResp;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1240
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/setRespError;)V
    .locals 1

    .line 238
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/setKycStatusResp;

    invoke-direct {v0, p0}, Lo/setKycStatusResp;-><init>(Lo/setLoanableAssetResp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
