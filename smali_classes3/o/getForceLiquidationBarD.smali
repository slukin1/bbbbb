.class public final synthetic Lo/getForceLiquidationBarD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getForceLiquidationBarD;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getForceLiquidationBarD;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
