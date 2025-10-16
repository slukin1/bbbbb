.class public final Lo/setAdditionalHiddenOffsetY;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/setAdditionalHiddenOffsetY;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/onSelectionChanged;",
        "a",
        "Lo/onSelectionChanged;",
        "e",
        "Lo/MarginTradeFooterKtMarginTradeFooter311;",
        "",
        "Lo/MarginTradeFooterKtMarginTradeFooter311;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/onSelectionChanged;

.field public final e:Lo/MarginTradeFooterKtMarginTradeFooter311;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFooterKtMarginTradeFooter311<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 10
    sget-object v0, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->b()Lo/onSelectionChanged;

    move-result-object v0

    iput-object v0, p0, Lo/setAdditionalHiddenOffsetY;->a:Lo/onSelectionChanged;

    .line 12
    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-direct {v0}, Lo/MarginTradeFooterKtMarginTradeFooter311;-><init>()V

    iput-object v0, p0, Lo/setAdditionalHiddenOffsetY;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    return-void
.end method

.method public static synthetic a(Lo/setAdditionalHiddenOffsetY;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 1018
    iget-object p0, p0, Lo/setAdditionalHiddenOffsetY;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1018
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 3019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 5017
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/setAdditionalHiddenOffsetY;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4020
    iget-object p0, p0, Lo/setAdditionalHiddenOffsetY;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
