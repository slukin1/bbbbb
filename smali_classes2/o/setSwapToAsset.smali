.class public final synthetic Lo/setSwapToAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwapToAsset;->e:Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSwapToAsset;->e:Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;->b(Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
