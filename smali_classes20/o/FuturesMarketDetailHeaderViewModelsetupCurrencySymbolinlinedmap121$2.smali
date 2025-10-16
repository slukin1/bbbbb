.class public final Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$2;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/MarketDetailSymbolAuditViewModeltokenAudit1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    check-cast p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    .line 2015
    iget-object p1, p1, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->b:Ljava/lang/String;

    .line 3015
    iget-object p2, p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->b:Ljava/lang/String;

    .line 1036
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    check-cast p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
