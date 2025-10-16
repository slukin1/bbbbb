.class public final synthetic Lo/ETHStakingLandingActivitysubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData5;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData5;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    check-cast p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-static {v0, p1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
