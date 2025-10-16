.class public final synthetic Lo/SOLStakeFragmentsetUpViews51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/SOLStakeFragmentsetUpViews53;

.field public final synthetic c:I

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;


# direct methods
.method public synthetic constructor <init>(ILcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;Lo/SOLStakeFragmentsetUpViews53;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SOLStakeFragmentsetUpViews51;->c:I

    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews51;->d:Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;

    iput-object p3, p0, Lo/SOLStakeFragmentsetUpViews51;->b:Lo/SOLStakeFragmentsetUpViews53;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/SOLStakeFragmentsetUpViews51;->c:I

    iget-object v1, p0, Lo/SOLStakeFragmentsetUpViews51;->d:Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;

    iget-object v2, p0, Lo/SOLStakeFragmentsetUpViews51;->b:Lo/SOLStakeFragmentsetUpViews53;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/SOLStakeFragmentsetUpViews53;->c(ILcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;Lo/SOLStakeFragmentsetUpViews53;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
