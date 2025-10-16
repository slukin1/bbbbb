.class public final synthetic Lo/BannerViewModelspecialinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BannerViewModelspecialinlinedmap221;->a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    iput-object p2, p0, Lo/BannerViewModelspecialinlinedmap221;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/BannerViewModelspecialinlinedmap221;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BannerViewModelspecialinlinedmap221;->a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    iget-object v1, p0, Lo/BannerViewModelspecialinlinedmap221;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/BannerViewModelspecialinlinedmap221;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
