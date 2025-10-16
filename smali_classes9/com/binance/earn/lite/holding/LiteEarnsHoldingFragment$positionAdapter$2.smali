.class final Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$positionAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setLedgerAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/setLedgerAsset;",
        "d",
        "()Lo/setLedgerAsset;"
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
.field final synthetic this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$positionAdapter$2;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/setLedgerAsset;
    .locals 2

    .line 69
    new-instance v0, Lo/setLedgerAsset;

    iget-object v1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$positionAdapter$2;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setLedgerAsset;-><init>(Lcom/binance/base/tools/AppStyle;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$positionAdapter$2;->d()Lo/setLedgerAsset;

    move-result-object v0

    return-object v0
.end method
