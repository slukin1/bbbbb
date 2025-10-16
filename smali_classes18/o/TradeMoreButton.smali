.class public final synthetic Lo/TradeMoreButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMoreButton;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeMoreButton;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
