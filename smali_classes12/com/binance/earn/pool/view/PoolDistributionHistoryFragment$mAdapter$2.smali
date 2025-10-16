.class final Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;-><init>()V
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
        "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDefaultFontFileExtension;",
        "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
        "a",
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
.field final synthetic this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;->this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setDefaultFontFileExtension;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;->this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->d(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Landroid/content/Context;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$1;

    iget-object v1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;->this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 41
    new-instance v0, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e1539

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iget-object v1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;->this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    .line 53
    new-instance v2, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$2$1;

    invoke-direct {v2, v1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$2$1;-><init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1101
    iput-object v2, v0, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;->a()Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method
