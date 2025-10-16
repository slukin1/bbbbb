.class public final synthetic Lo/removeCoinPriceMessages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeCoinPriceMessages;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeCoinPriceMessages;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;->b(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingShareOnSquareDialog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
