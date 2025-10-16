.class public final synthetic Lo/MarketDetailContentFragmentsetupTradingStatusViewModel55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/getDisplayPrice;


# direct methods
.method public synthetic constructor <init>(Lo/getDisplayPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel55;->c:Lo/getDisplayPrice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel55;->c:Lo/getDisplayPrice;

    invoke-static {v0, p1}, Lcom/binance/share/dialog/EditImgDialogFragment;->e(Lo/getDisplayPrice;Landroid/view/View;)V

    return-void
.end method
