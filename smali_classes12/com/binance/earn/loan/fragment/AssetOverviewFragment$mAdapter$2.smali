.class final Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/fragment/AssetOverviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setDefaultFontFileExtension<",
        "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDefaultFontFileExtension;",
        "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
        "d",
        "()Lo/setDefaultFontFileExtension;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$1;->b:Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance v0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2;

    iget-object v1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2;-><init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance v0, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e0a07

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2;->d()Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method
