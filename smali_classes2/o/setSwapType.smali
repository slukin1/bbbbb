.class public final synthetic Lo/setSwapType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwapType;->b:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iput-object p2, p0, Lo/setSwapType;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSwapType;->b:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iget-object v1, p0, Lo/setSwapType;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->b(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
