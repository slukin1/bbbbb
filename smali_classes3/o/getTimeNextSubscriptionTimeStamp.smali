.class public final synthetic Lo/getTimeNextSubscriptionTimeStamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic a:Lo/getTimeNextSettleDateTimeStamp;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lo/getTimeNextSettleDateTimeStamp;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTimeNextSubscriptionTimeStamp;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getTimeNextSubscriptionTimeStamp;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/getTimeNextSubscriptionTimeStamp;->a:Lo/getTimeNextSettleDateTimeStamp;

    iput-object p4, p0, Lo/getTimeNextSubscriptionTimeStamp;->e:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getTimeNextSubscriptionTimeStamp;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getTimeNextSubscriptionTimeStamp;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/getTimeNextSubscriptionTimeStamp;->a:Lo/getTimeNextSettleDateTimeStamp;

    iget-object v3, p0, Lo/getTimeNextSubscriptionTimeStamp;->e:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/getTimeNextSettleDateTimeStamp;->d(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lo/getTimeNextSettleDateTimeStamp;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
