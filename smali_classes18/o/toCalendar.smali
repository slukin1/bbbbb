.class public final synthetic Lo/toCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toCalendar;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toCalendar;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;->d(Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;)Lo/setYear;

    move-result-object v0

    return-object v0
.end method
