.class public final synthetic Lo/setMinAutoReduceMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

.field private synthetic e:Lo/hasWithdrawing;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;Lo/hasWithdrawing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinAutoReduceMargin;->c:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    iput-object p2, p0, Lo/setMinAutoReduceMargin;->e:Lo/hasWithdrawing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMinAutoReduceMargin;->c:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    iget-object v1, p0, Lo/setMinAutoReduceMargin;->e:Lo/hasWithdrawing;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->b(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;Lo/hasWithdrawing;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
