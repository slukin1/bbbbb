.class public final synthetic Lo/ETHStakingLandingActivitysubscribeLiveData61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData61;->d:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData61;->d:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;->c(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    return-void
.end method
