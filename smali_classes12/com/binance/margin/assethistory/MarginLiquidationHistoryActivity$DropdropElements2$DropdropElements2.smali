.class public final Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginBaseIndicatorSelectDialogFragmentdismiss1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginBaseIndicatorSelectDialogFragmentdismiss1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;",
        "Lo/MarginBaseIndicatorSelectDialogFragmentdismiss1;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;->b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    iput-boolean p2, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;->d:Z

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;->b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->e(Ljava/util/List;Z)V

    return-void
.end method
