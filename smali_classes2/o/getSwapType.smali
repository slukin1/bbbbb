.class public final synthetic Lo/getSwapType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSwapType;->c:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSwapType;->c:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
