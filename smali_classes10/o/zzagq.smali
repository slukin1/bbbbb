.class public final synthetic Lo/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzagf;

.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagq;->a:Lo/zzagf;

    iput-object p2, p0, Lo/zzagq;->b:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzagq;->a:Lo/zzagf;

    iget-object v1, p0, Lo/zzagq;->b:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    invoke-static {v0, v1}, Lo/zzagf;->d(Lo/zzagf;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
