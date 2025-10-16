.class public final synthetic Lo/setOnSelectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSelectListener;->b:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnSelectListener;->b:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    return-void
.end method
