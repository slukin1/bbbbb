.class public final Lo/setPriorChoiceToCodeBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 46
    :goto_0
    instance-of v0, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method
