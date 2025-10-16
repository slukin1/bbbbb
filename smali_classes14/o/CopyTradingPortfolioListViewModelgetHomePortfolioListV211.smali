.class public final synthetic Lo/CopyTradingPortfolioListViewModelgetHomePortfolioListV211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioListV211;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioListV211;->e:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
