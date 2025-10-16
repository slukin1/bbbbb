.class public final synthetic Lo/getCoinKlineMessagesCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoinKlineMessagesCount;->c:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    iput-object p2, p0, Lo/getCoinKlineMessagesCount;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCoinKlineMessagesCount;->c:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    iget-object v1, p0, Lo/getCoinKlineMessagesCount;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->e(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
