.class public final synthetic Lo/clearFiatCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFiatCurrency;->a:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearFiatCurrency;->a:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->d(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v0

    return-object v0
.end method
