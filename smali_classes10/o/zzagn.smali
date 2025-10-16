.class public final synthetic Lo/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/zzagf;

.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagn;->d:Lo/zzagf;

    iput-object p2, p0, Lo/zzagn;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzagn;->d:Lo/zzagf;

    iget-object v1, p0, Lo/zzagn;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, v1, p1}, Lo/zzagf;->a(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
