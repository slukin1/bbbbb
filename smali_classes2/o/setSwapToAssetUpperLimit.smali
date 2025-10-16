.class public final synthetic Lo/setSwapToAssetUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwapToAssetUpperLimit;->c:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

    iput-object p2, p0, Lo/setSwapToAssetUpperLimit;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setSwapToAssetUpperLimit;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setSwapToAssetUpperLimit;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setSwapToAssetUpperLimit;->c:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

    iget-object v1, p0, Lo/setSwapToAssetUpperLimit;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setSwapToAssetUpperLimit;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/setSwapToAssetUpperLimit;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->a(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
