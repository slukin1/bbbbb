.class public Lo/DeliveryFundAssetsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/DeliveryFundAssetsFragment;",
        "Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;",
        "<init>",
        "()V",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "d",
        "(Lcom/binance/base/fragment/BaseAppFragment;)V",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "e",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "a",
        "()Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "c",
        "",
        "I",
        "b",
        "()I"
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
.field public a:I

.field public b:I

.field public e:Lcom/finance/strategy/framework/network/bean/OpenGrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lo/DeliveryFundAssetsFragment;->a:I

    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lo/DeliveryFundAssetsFragment;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/strategy/framework/network/bean/OpenGrid;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lo/DeliveryFundAssetsFragment;->a:I

    return v0
.end method

.method public d(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 1030
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2000
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1039
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    check-cast v0, Landroid/os/Parcelable;

    .line 1041
    :goto_0
    check-cast v0, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 3017
    iput-object v0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 1032
    const-string v0, "bundle_tick_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4018
    iput v0, p0, Lo/DeliveryFundAssetsFragment;->a:I

    .line 1033
    const-string v0, "bundle_min_trade"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5019
    iput p1, p0, Lo/DeliveryFundAssetsFragment;->b:I

    :cond_2
    return-void
.end method
