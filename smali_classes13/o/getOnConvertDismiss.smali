.class public final synthetic Lo/getOnConvertDismiss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnConvertDismiss;->b:Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnConvertDismiss;->b:Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;

    invoke-static {v0}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->c(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
