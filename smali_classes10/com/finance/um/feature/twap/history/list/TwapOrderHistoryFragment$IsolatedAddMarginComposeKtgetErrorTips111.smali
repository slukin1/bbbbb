.class public final Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->g()Lo/lambdaadjustWidthAndHeight1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xfd81

    const v2, 0x7f150029

    if-eq v0, v1, :cond_1

    const v1, 0x10266

    if-eq v0, v1, :cond_0

    const v1, 0x26c752

    if-ne v0, v1, :cond_2

    const-string v0, "SELL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    const-string v0, "BUY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_1
    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
