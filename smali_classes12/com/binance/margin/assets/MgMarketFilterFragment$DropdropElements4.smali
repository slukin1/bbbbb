.class public final Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRelatedMinApr$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/MgMarketFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements4;",
        "Lo/getRelatedMinApr$DemoFundsParentComponent;",
        "",
        "p0",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "p1",
        "",
        "c",
        "(ILcom/binance/margin/assets/bean/MgMarketViewData;)V"
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
.field final synthetic a:Lcom/binance/margin/assets/MgMarketFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements4;->a:Lcom/binance/margin/assets/MgMarketFilterFragment;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/binance/margin/assets/bean/MgMarketViewData;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements4;->a:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {v0, p1}, Lcom/binance/margin/assets/MgMarketFilterFragment;->e(Lcom/binance/margin/assets/MgMarketFilterFragment;I)V

    .line 141
    iget-object p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements4;->a:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {p1}, Lcom/binance/margin/assets/MgMarketFilterFragment;->e(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->e(Lcom/binance/margin/assets/bean/MgMarketViewData;)V

    return-void
.end method
