.class public final synthetic Lo/getDeliveryTradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;

.field private synthetic e:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeliveryTradeInfo;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;

    iput-object p2, p0, Lo/getDeliveryTradeInfo;->e:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDeliveryTradeInfo;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;

    iget-object v1, p0, Lo/getDeliveryTradeInfo;->e:Landroid/graphics/Typeface;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->b(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
