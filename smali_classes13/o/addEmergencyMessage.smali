.class public final synthetic Lo/addEmergencyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addEmergencyMessage;->d:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addEmergencyMessage;->d:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->a(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;)Lo/getExchangeRateOrBuilderList;

    move-result-object v0

    return-object v0
.end method
