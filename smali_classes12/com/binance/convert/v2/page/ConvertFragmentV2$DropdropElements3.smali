.class public final Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/page/ConvertFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "d",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/math/BigDecimal;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "Z",
        "c"
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
.field final synthetic a:Lcom/binance/convert/v2/page/ConvertFragmentV2;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;->a:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;->a:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentViewUtilsKtloading1;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 632
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;->d:Z

    .line 633
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 634
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 635
    const-string v3, "$element_id"

    const-string v4, "app_click_com_convert_confirmconversion_deposit"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 642
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;->a:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;->d:Z

    .line 621
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;->a:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->m()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 1081
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 3126
    invoke-static {p3, p1, p4, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4023
    instance-of p3, p1, Lo/setCryptoCurrency;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Lo/setCryptoCurrency;

    :cond_1
    if-eqz p2, :cond_2

    .line 3126
    invoke-interface {p2}, Lo/setCryptoCurrency;->i()V

    :cond_2
    return-void
.end method
