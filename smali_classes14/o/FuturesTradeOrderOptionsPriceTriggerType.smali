.class public final synthetic Lo/FuturesTradeOrderOptionsPriceTriggerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTradeOrderOptionsPriceTriggerType;->b:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTradeOrderOptionsPriceTriggerType;->b:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->d(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/setIconDisableImage;)V

    return-void
.end method
