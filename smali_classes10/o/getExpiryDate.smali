.class public final synthetic Lo/getExpiryDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpiryDate;->e:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExpiryDate;->e:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->c(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
